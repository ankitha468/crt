class Node:
    def __init__(self,data,next):
        self.next=next
        self.data=data
class LinkedList:
    def __init__(self):
        self.head=None
    def insert(self,data):
        new_node=Node(data)
        if(self.head.next==None):
            self.head=new_node
        else:
            temp=head.next
            while(temp.next==None):
                temp=temp.next
                new_node=temp.next
            
        