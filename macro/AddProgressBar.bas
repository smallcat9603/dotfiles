Attribute VB_Name = "Module1"
Sub AddProgressBar()
    On Error Resume Next
        With ActivePresentation
              For X = 2 To .Slides.Count - 1
              .Slides(X).Shapes("PB").Delete
              Set s = .Slides(X).Shapes.AddShape(msoShapeRectangle, 0, 0, X * .PageSetup.SlideWidth / .Slides.Count, 10)
              s.Fill.ForeColor.RGB = RGB(144, 238, 144)
              s.Line.Visible = False
              s.Name = "PB"
              Next X:
        End With
End Sub

