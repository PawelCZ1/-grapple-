package pl.pawelcz.grapple.view

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp

@Composable
fun UserProfileView(padding: Dp) {
    Box(
        modifier = Modifier
            .fillMaxSize() // Fill the entire screen
            .background(Color.Black) // Set the background color to black
            .padding(padding)
    ) {
        Column(Modifier.fillMaxWidth()) {
            Text(
                text = "User Profile",
                color = Color.Red,
                fontSize = 36.sp // Use sp instead of dp for font size
            )
            Spacer(modifier = Modifier.height(36.dp))
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(300.dp)
                    .background(Color.Red, shape = RoundedCornerShape(16.dp))
                    .align(alignment = Alignment.CenterHorizontally)
            )
        }
    }
}

