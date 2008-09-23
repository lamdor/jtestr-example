package eg.jtestr;

import java.util.ArrayList;
import java.util.List;


public class Cage 
{
    private List contents = new ArrayList();
    
    public void add(Animal animal) 
    {
	contents.add(animal);
    }

    public int numberOfAnimals() 
    {
	return contents.size();
    }
    
}

    
	
