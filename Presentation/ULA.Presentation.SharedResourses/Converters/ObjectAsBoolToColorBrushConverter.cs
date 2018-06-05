﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Data;
using System.Windows.Media;

namespace ULA.Presentation.SharedResourses.Converters
{
/// <summary>
///     Represents a instance of <see cref="ObjectAsBoolToVisibilityConverter"/>. Convert <see cref="object"/> to <see cref="Brush"/>. 
///     Type <see cref="object"/> is <see cref="bool"/>.
/// </summary>
public class ObjectAsBoolToColorBrushConverter : IValueConverter
{
    /// <summary>
    ///     Converts a value.Convert <see cref="object"/> to <see cref="Brush"/>.  
    /// </summary>
    /// <param name="value"></param>
    /// <param name="targetType"></param>
    /// <param name="parameter"></param>
    /// <param name="culture"></param>
    /// <returns>A converted value.</returns>
    public object Convert(object value, Type targetType, object parameter, System.Globalization.CultureInfo culture)
    {
        bool? valueAsBool = value as bool?;
        if (!valueAsBool.HasValue)
        {
            return Brushes.LightGray;
        }
        else if (valueAsBool.Value == true)
        {
                return Brushes.Red;
            }
        else
        {
            return Brushes.LightGreen;
        }
    }

    /// <summary>
    ///     NotImplementedException
    /// </summary>
    /// <param name="value"></param>
    /// <param name="targetType"></param>
    /// <param name="parameter"></param>
    /// <param name="culture"></param>
    /// <returns></returns>
    public object ConvertBack(object value, Type targetType, object parameter,
        System.Globalization.CultureInfo culture)
    {
        if (value is Visibility)
        {
            var valueAsVisibility = value as Visibility?;
            if (valueAsVisibility.Equals(Visibility.Visible))
            {
                return true;
            }
            else
            {
                return false;
            }
        }
        else
        {
            return false;
        }
    }
}
}
