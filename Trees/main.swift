//
//  Trees.swift
//  Algorithms
//
//  Created by Kenneth Hoyt on 2/21/18.
//
//

import Foundation

indirect enum Tree<String> {
    case Empty
    case Node(left: Tree?, right: Tree?, data: String)
}

var testvar = Tree.Node(left: Tree.Empty, right: Tree.Empty, data: "Hello World")

switch testvar {
    case .Node(let left, let right, let data):
        print(data)
    case .Empty:
        print("Tree is empty!")
}


/*

struct node
{
struct node *next;
struct node *child;
std::string data;
}



void printtree_r(struct node *node, int depth)
{
int i;
while(node)
{
if(node->child)
{
for(i=0;i<depth*3;i++)
printf(" ");
printf("{\n"):
printtree_r(node->child, depth +1);
for(i=0;i<depth*3;i++)
printf(" ");
printf("{\n"):
for(i=0;i<depth*3;i++)
printf(" ");
printf("%s\n", node->data.c_str());
}
}
}
void printtree(node *root)
{
printree_r(root, 0);
{

//
//
*/