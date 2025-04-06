package it.fast4x.rigallery.feature_node.domain.model

import androidx.compose.runtime.Stable
import androidx.compose.ui.graphics.vector.ImageVector

@Stable
data class InfoRow(
    val label: String,
    val content: String,
    val icon: ImageVector,
    val trailingIcon: ImageVector? = null,
    val contentDescription: String? = null,
    val onClick: (() -> Unit)? = null,
    val onLongClick: (() -> Unit)? = null,
)