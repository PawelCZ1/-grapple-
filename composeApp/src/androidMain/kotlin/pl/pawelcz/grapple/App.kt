package pl.pawelcz.grapple

import android.annotation.SuppressLint
import androidx.compose.material.MaterialTheme
import androidx.compose.material.Scaffold
import androidx.compose.material.Text
import androidx.compose.material.TopAppBar
import androidx.compose.runtime.*
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.unit.dp
import org.jetbrains.compose.ui.tooling.preview.Preview
import pl.pawelcz.grapple.view.UserProfileView

@SuppressLint("UnusedMaterialScaffoldPaddingParameter")
@Composable
@Preview
fun App() {
    MaterialTheme {
        Scaffold(topBar = {
            TopAppBar(
                title = { Text("Grapple") },
                backgroundColor = Color.Red
            )
        }) {
            UserProfileView(48.dp)
        }

    }
}