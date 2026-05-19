.class public abstract Lcom/google/android/play/core/assetpacks/AssetPackState;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;Lmr/l0;Lmr/e1;Lm8/b;)Lmr/r;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "status"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    iget v4, v4, Lm8/b;->F:I

    .line 20
    .line 21
    packed-switch v4, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    const-string v4, "error_code"

    .line 25
    .line 26
    invoke-static {v4, v1}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "bytes_downloaded"

    .line 35
    .line 36
    invoke-static {v5, v1}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-string v7, "total_bytes_to_download"

    .line 45
    .line 46
    invoke-static {v7, v1}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const-string v9, "pack_version"

    .line 55
    .line 56
    monitor-enter p2

    .line 57
    :try_start_0
    iget-object v10, v2, Lmr/l0;->a:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    check-cast v10, Ljava/lang/Double;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-nez v10, :cond_0

    .line 66
    .line 67
    monitor-exit p2

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    :try_start_1
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p2

    .line 76
    :goto_0
    invoke-static {v9, v1}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    const-string v2, "pack_base_version"

    .line 85
    .line 86
    invoke-static {v2, v1}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v14

    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v9, 0x4

    .line 96
    if-ne v3, v9, :cond_2

    .line 97
    .line 98
    const-wide/16 v16, 0x0

    .line 99
    .line 100
    cmp-long v3, v14, v16

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    cmp-long v3, v14, v12

    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    :cond_1
    move/from16 v18, v9

    .line 110
    .line 111
    move v9, v2

    .line 112
    move/from16 v2, v18

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move v9, v2

    .line 116
    move v2, v3

    .line 117
    :goto_1
    const-string v3, "pack_version_tag"

    .line 118
    .line 119
    invoke-static {v3, v1}, Lvm/k;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v12, "app_version_code"

    .line 124
    .line 125
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v0, v3, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object/from16 v3, p3

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Lmr/e1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 144
    .line 145
    mul-double/2addr v10, v12

    .line 146
    move-wide v11, v10

    .line 147
    move-object v10, v0

    .line 148
    new-instance v0, Lmr/r;

    .line 149
    .line 150
    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    double-to-int v11, v11

    .line 155
    move/from16 v18, v11

    .line 156
    .line 157
    move-object v11, v3

    .line 158
    move v3, v4

    .line 159
    move-wide v4, v5

    .line 160
    move-wide v6, v7

    .line 161
    move/from16 v8, v18

    .line 162
    .line 163
    invoke-direct/range {v0 .. v11}, Lmr/r;-><init>(Ljava/lang/String;IIJJIILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    throw v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
