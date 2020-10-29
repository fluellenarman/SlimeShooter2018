NumberOfChunksToCreate = argument0
TypeOfChunk = argument1

ChunksCreatedSoFar = 0
    //Creates the chunks - Loops until enough chunks have been created
    while ChunksCreatedSoFar < NumberOfChunksToCreate //Argument0, value will be defined in player or Enemy
    {
        NewChunk = instance_create(x,y,TypeOfChunk) //Argument1, value will be defined in player or Enemy
        
        ChunksCreatedSoFar = ChunksCreatedSoFar + 1
    }
    audio_play_sound(aExplode,1,false)
    instance_destroy();
