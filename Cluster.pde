class Cluster
{
    public final static int NUM_STEMS = 7; //number of tendrils per cluster

    public Cluster(int len, int x, int y)
    {
        double randomAngle = Math.random() * 2 * PI;
        Tendril[] branches = new Tendril[NUM_STEMS];
        for(int i = 0; i < branches.length; i++)
        {
          branches[i] = new Tendril(len, randomAngle + (2 * PI / 7 * i), x, y);
          branches[i].show();
        }
       
    }
}
