﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

// INotifyPropertyChanged
using System.ComponentModel;

// Brushes
using System.Windows.Media;

///
/// Program Name: TicTacToe
/// Author: Xiaomeng Cao
/// Date: March 9, 2017
/// Course: CSE-483
///

namespace TicTacToe
{
    public class Tile : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged;
        private void OnPropertyChanged(string propertyName)
        {
            if (PropertyChanged != null)
            {
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }

        private string _tileName;
        public string TileName
        {
            get { return _tileName; }
            set
            {
                _tileName = value;
                OnPropertyChanged("TileName");
            }
        }

        private string _tileLabel;
        public string TileLabel
        {
            get { return _tileLabel; }
            set
            {
                _tileLabel = value;
                OnPropertyChanged("TileLabel");
            }
        }

        private Brush _tileBrush;
        public Brush TileBrush
        {
            get { return _tileBrush; }
            set
            {
                _tileBrush = value;
                OnPropertyChanged("TileBrush");
            }
        }

        private Brush _tileBackground = Brushes.Coral;
        public Brush TileBackground
        {
            get { return _tileBackground; }
            set
            {
                _tileBackground = value;
                OnPropertyChanged("TileBackground");
            }
        }

        public bool isSet { get; set; }
    }
}
