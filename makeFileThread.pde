import java.io.File;

public class makeFileThread implements Runnable{
  @Override
  public void run(){
    while(isRunning){
      fileflag = (fileflag==1)?0:1;
      try{
        detectoutput = new PrintWriter("C:\\Users\\Lagami-Desktop\\Documents\\OpenBCI_GUI-master\\OpenBCI_GUI\\SavedData\\detect\\" + fileflag + ".csv"); //change here to output directory
      }
      catch(Exception e){
      }
      detectoutput.print("0");
      try{
        Thread.sleep(2000);
      }
      catch(InterruptedException e){
      }
      
    }
  }
}