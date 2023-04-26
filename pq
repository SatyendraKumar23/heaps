import java.util.*;
public class priorityqueue
{
    public static void main(String[] args) {
        PriorityQueue<Integer>q=new PriorityQueue<>();
        q.add(1);
        q.add(3);
        q.add(2);
        q.add(5);

        while(!q.isEmpty())
        {

        System.out.println(q.peek());
        q.remove();
        }
    }
}
