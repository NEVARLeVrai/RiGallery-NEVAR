/*
 * SPDX-FileCopyrightText: 2023 IacobIacob01
 * SPDX-License-Identifier: Apache-2.0
 */
package it.fast4x.rigallery.feature_node.domain.model

import androidx.compose.runtime.Immutable
import androidx.room.Entity
import androidx.room.PrimaryKey

@Entity(tableName = "pinned_table")
@Immutable
data class PinnedAlbum(
    @PrimaryKey(autoGenerate = false)
    val id: Long
)
