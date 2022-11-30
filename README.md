# bomblab16
These are the files I was provided for my Bomb Lab for the Computer Architecture course at Rutgers University-New Brunswick (01:198:211). This was the third assignment in the course.

The way I tackled the bomb was:

Phases 1-7:
Tackle the pushes and compares added towards the near/end before the final comparisons and whatnot. Usually, those pushed items are the answers that are being compared.
If it's a string, check that both strings (parsed in argument and the desired argument) are the same.

Phase 8:
Most of the time the phase 8 is a linked list. If you want to go straight to the answer without checking what's going on, skip everything until the very last lines of comparison before it goes to explode bomb. You need to input 6 numbers from 1 to 6 non-duplicates (I suggest 1 2 3 4 5 6 for analysis purposes). Once you reach the final moving/compares before it jumps off to explode bomb, access whichever registry your linked list was stored (this can be edx, ebx, esi, etc). Once you found out which one it is, take a note of the first node that shows up (you can access the first node of whichever registry it is by writing "x/3x $[registry]" (without quotation marks and input your registry in [registry]. If it's 1, take a note of it, that means your linked list is in 1 2 3 4 5 6 order. If it's 6, that means it's reversed and it goes in 6 5 4 3 2 1 order.
To iterate to the rest, do the same but add 12 (x/3x $[registry]+12, and it should bring you to the next node. Rinse and repeat until you get the value of all 6 node numbers. In both instances (reverse and normal order) it is either from lowest to greatest or viceversa. So you will number the order of the nodes (in the area you annotated) and then figure out the node order from there. Kill the program and rerun with new answers, it should defuse it (though you can find the right answer if you check the right compare, where it's checking for example if "this" node is greater than "this" node or viceversa).

Phase 9:
A way I figured out to narrow it down to 8 numbers is the following. 
Set a breakpoint for fun9 (it's going to be your best friend). Don't forget to set b explode_bomb and b phase_9 too.
Run the program with a number between 1-100
Check the push value with address 0x... before it calls fun9 and write it down, that's going to be your root node.
Enter fun9 and go until you see the value of ebx become the root number (that's because we've pushed the value of edx onto ebx, edx being the node value).
So now your program is going to run through the BST:
- If the input number is greater than the node number, its going to jump right
- If the number is smaller, its going to jump left.
Take note of EVERY node you jump from. Once you see that ebx is 0, it means there is no more node to tackle. Kill and repeat until you have drawn the following structure:

                Root
              /      \
            Child    Child
           /   \      /  \
          C2   C2    C2   C2
         / \   /\    /\   /\
         L  L  L L   L L  L L
Where C2 is just child2, and L is the Leaf nodes.
Once you've taken note of all of these, you can input the 8 L nodes first (though the edge ones, aka, left side of the leftmost C2 and the right side of the rightmost C2 are never the node). If those do not work, try C2, then Child, then Root. This process narrows down the answers being to 15 possible numbers instead of the theoretical 1000.

