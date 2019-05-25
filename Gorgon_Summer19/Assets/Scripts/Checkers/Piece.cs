using System.Collections;
using System.Collections.Generic;
using System.Runtime.Remoting.Messaging;
using UnityEngine;

public class Piece : MonoBehaviour
{
    public bool IsWhite, IsKing;
    
    
    public bool IsValidMove(Piece[,] board, int x1, int y1, int x2, int y2)
    {
        //If you are moving on top of another piece...
        if (board[x2, y2] != null)
            return false;

        //Track how many tiles the player has jumped...
        int DeltaMoveX = Mathf.Abs(x1 - x2);
        int DeltaMoveY = y1 - y2;
        
        if (IsWhite || IsKing)
        {
            //Are you moving at least 1 in X & Y?
            if (DeltaMoveX == 1)
            {
                //Normal Jump
                if (DeltaMoveY == 1)
                    return true;
                
            }

            else if (DeltaMoveX == 2)
            {
                //Acquisition Jump
                if (DeltaMoveY == 2)
                {
                    Piece p = board[(x1 + x2) / 2, (y1 + y2) / 2];
                    //If the piece you are jumping is not the same color...
                    if (p != null && p.IsWhite != IsWhite)
                        return true;
                }
                
            }
        }
        
        if (!IsWhite || IsKing)
        {
            //Are you moving at least 1 in X & Y?
            if (DeltaMoveX == 1)
            {
                //Normal Jump
                if (DeltaMoveY == -1)
                    return true;
                
            }

            else if (DeltaMoveX == 2)
            {
                //Acquisition Jump
                if (DeltaMoveY == -2)
                {
                    Piece p = board[(x1 + x2) / 2, (y1 + y2) / 2];
                    //If the piece you are jumping is not the same color...
                    if (p != null && p.IsWhite)
                        return true;
                }
                
            }
        }

        return false;
    }
    
}
