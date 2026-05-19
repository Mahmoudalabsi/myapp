.class public abstract Ldx/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ldx/b;


# static fields
.field public static final F:Ljava/util/ArrayList;

.field public static final G:Lo80/o;


# direct methods
.method static constructor <clinit>()V
    .locals 77

    .line 1
    const-string v75, "DRAW_IMAGE_LATTICE2"

    .line 2
    .line 3
    const-string v76, "DRAW_EDGEAA_IMAGE_SET2"

    .line 4
    .line 5
    const-string v1, "UNUSED"

    .line 6
    .line 7
    const-string v2, "CLIP_PATH"

    .line 8
    .line 9
    const-string v3, "CLIP_REGION"

    .line 10
    .line 11
    const-string v4, "CLIP_RECT"

    .line 12
    .line 13
    const-string v5, "CLIP_RRECT"

    .line 14
    .line 15
    const-string v6, "CONCAT"

    .line 16
    .line 17
    const-string v7, "DRAW_BITMAP_RETIRED_2016_REMOVED_2018"

    .line 18
    .line 19
    const-string v8, "DRAW_BITMAP_MATRIX_RETIRED_2016_REMOVED_2018"

    .line 20
    .line 21
    const-string v9, "DRAW_BITMAP_NINE_RETIRED_2016_REMOVED_2018"

    .line 22
    .line 23
    const-string v10, "DRAW_BITMAP_RECT_RETIRED_2016_REMOVED_2018"

    .line 24
    .line 25
    const-string v11, "DRAW_CLEAR"

    .line 26
    .line 27
    const-string v12, "DRAW_DATA"

    .line 28
    .line 29
    const-string v13, "DRAW_OVAL"

    .line 30
    .line 31
    const-string v14, "DRAW_PAINT"

    .line 32
    .line 33
    const-string v15, "DRAW_PATH"

    .line 34
    .line 35
    const-string v16, "DRAW_PICTURE"

    .line 36
    .line 37
    const-string v17, "DRAW_POINTS"

    .line 38
    .line 39
    const-string v18, "DRAW_POS_TEXT_REMOVED_1_2019"

    .line 40
    .line 41
    const-string v19, "DRAW_POS_TEXT_TOP_BOTTOM_REMOVED_1_2019"

    .line 42
    .line 43
    const-string v20, "DRAW_POS_TEXT_H_REMOVED_1_2019"

    .line 44
    .line 45
    const-string v21, "DRAW_POS_TEXT_H_TOP_BOTTOM_REMOVED_1_2019"

    .line 46
    .line 47
    const-string v22, "DRAW_RECT"

    .line 48
    .line 49
    const-string v23, "DRAW_RRECT"

    .line 50
    .line 51
    const-string v24, "DRAW_SPRITE_RETIRED_2015_REMOVED_2018"

    .line 52
    .line 53
    const-string v25, "DRAW_TEXT_REMOVED_1_2019"

    .line 54
    .line 55
    const-string v26, "DRAW_TEXT_ON_PATH_RETIRED_08_2018_REMOVED_10_2018"

    .line 56
    .line 57
    const-string v27, "DRAW_TEXT_TOP_BOTTOM_REMOVED_1_2019"

    .line 58
    .line 59
    const-string v28, "DRAW_VERTICES_RETIRED_03_2017_REMOVED_01_2018"

    .line 60
    .line 61
    const-string v29, "RESTORE"

    .line 62
    .line 63
    const-string v30, "ROTATE"

    .line 64
    .line 65
    const-string v31, "SAVE"

    .line 66
    .line 67
    const-string v32, "SAVE_LAYER_SAVEFLAGS_DEPRECATED_2015_REMOVED_12_2020"

    .line 68
    .line 69
    const-string v33, "SCALE"

    .line 70
    .line 71
    const-string v34, "SET_MATRIX"

    .line 72
    .line 73
    const-string v35, "SKEW"

    .line 74
    .line 75
    const-string v36, "TRANSLATE"

    .line 76
    .line 77
    const-string v37, "NOOP"

    .line 78
    .line 79
    const-string v38, "BEGIN_COMMENT_GROUP_obsolete"

    .line 80
    .line 81
    const-string v39, "COMMENT_obsolete"

    .line 82
    .line 83
    const-string v40, "END_COMMENT_GROUP_obsolete"

    .line 84
    .line 85
    const-string v41, "DRAW_DRRECT"

    .line 86
    .line 87
    const-string v42, "PUSH_CULL"

    .line 88
    .line 89
    const-string v43, "POP_CULL"

    .line 90
    .line 91
    const-string v44, "DRAW_PATCH"

    .line 92
    .line 93
    const-string v45, "DRAW_PICTURE_MATRIX_PAINT"

    .line 94
    .line 95
    const-string v46, "DRAW_TEXT_BLOB"

    .line 96
    .line 97
    const-string v47, "DRAW_IMAGE"

    .line 98
    .line 99
    const-string v48, "DRAW_IMAGE_RECT_STRICT_obsolete"

    .line 100
    .line 101
    const-string v49, "DRAW_ATLAS"

    .line 102
    .line 103
    const-string v50, "DRAW_IMAGE_NINE"

    .line 104
    .line 105
    const-string v51, "DRAW_IMAGE_RECT"

    .line 106
    .line 107
    const-string v52, "SAVE_LAYER_SAVELAYERFLAGS_DEPRECATED_JAN_2016_REMOVED_01_2018"

    .line 108
    .line 109
    const-string v53, "SAVE_LAYER_SAVELAYERREC"

    .line 110
    .line 111
    const-string v54, "DRAW_ANNOTATION"

    .line 112
    .line 113
    const-string v55, "DRAW_DRAWABLE"

    .line 114
    .line 115
    const-string v56, "DRAW_DRAWABLE_MATRIX"

    .line 116
    .line 117
    const-string v57, "DRAW_TEXT_RSXFORM_DEPRECATED_DEC_2018"

    .line 118
    .line 119
    const-string v58, "TRANSLATE_Z"

    .line 120
    .line 121
    const-string v59, "DRAW_SHADOW_REC"

    .line 122
    .line 123
    const-string v60, "DRAW_IMAGE_LATTICE"

    .line 124
    .line 125
    const-string v61, "DRAW_ARC"

    .line 126
    .line 127
    const-string v62, "DRAW_REGION"

    .line 128
    .line 129
    const-string v63, "DRAW_VERTICES_OBJECT"

    .line 130
    .line 131
    const-string v64, "FLUSH"

    .line 132
    .line 133
    const-string v65, "DRAW_EDGEAA_IMAGE_SET"

    .line 134
    .line 135
    const-string v66, "SAVE_BEHIND"

    .line 136
    .line 137
    const-string v67, "DRAW_EDGEAA_QUAD"

    .line 138
    .line 139
    const-string v68, "DRAW_BEHIND_PAINT"

    .line 140
    .line 141
    const-string v69, "CONCAT44"

    .line 142
    .line 143
    const-string v70, "CLIP_SHADER_IN_PAINT"

    .line 144
    .line 145
    const-string v71, "MARK_CTM"

    .line 146
    .line 147
    const-string v72, "SET_M44"

    .line 148
    .line 149
    const-string v73, "DRAW_IMAGE2"

    .line 150
    .line 151
    const-string v74, "DRAW_IMAGE_RECT2"

    .line 152
    .line 153
    filled-new-array/range {v1 .. v76}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lja0/g;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sput-object v0, Ldx/e;->F:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v0, Lo80/o;

    .line 164
    .line 165
    const-string v1, "id=([0-9]+),"

    .line 166
    .line 167
    invoke-direct {v0, v1}, Lo80/o;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v0, Ldx/e;->G:Lo80/o;

    .line 171
    .line 172
    return-void
.end method

.method public static e(Landroidx/media3/effect/k0;)Lae/e;
    .locals 11

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->n()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->n()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->n()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v6, v5

    .line 48
    :goto_1
    if-ge v6, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->n()I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->n()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    add-int/lit8 v6, v4, 0x3

    .line 69
    .line 70
    ushr-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    shl-int/lit8 v6, v6, 0x2

    .line 73
    .line 74
    move v7, v5

    .line 75
    :goto_2
    if-ge v7, v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->f()B

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    sub-int/2addr v6, v4

    .line 92
    invoke-virtual {p0, v6, v5}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 93
    .line 94
    .line 95
    move v6, v5

    .line 96
    :goto_3
    if-ge v6, v4, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->z()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    new-instance v8, Lp70/u;

    .line 103
    .line 104
    invoke-direct {v8, v7}, Lp70/u;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/effect/k0;->m()Liw/c;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move p0, v5

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v6, 0xa

    .line 121
    .line 122
    invoke-static {v0, v6}, Lq70/m;->o0(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    :goto_4
    if-ge p0, v6, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    add-int/lit8 p0, p0, 0x1

    .line 140
    .line 141
    check-cast v7, Lp70/u;

    .line 142
    .line 143
    iget v7, v7, Lp70/u;->F:I

    .line 144
    .line 145
    int-to-long v7, v7

    .line 146
    const-wide v9, 0xffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    and-long/2addr v7, v9

    .line 152
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    new-instance v0, Lae/e;

    .line 161
    .line 162
    const/16 v6, 0xa

    .line 163
    .line 164
    invoke-direct/range {v0 .. v6}, Lae/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/media3/effect/k0;)Lhw/f;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    ushr-int/lit8 v2, v1, 0x18

    .line 8
    .line 9
    const v3, 0xffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v3

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->z()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    sget-object v3, Ldx/e;->F:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x1

    .line 39
    sparse-switch v5, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :sswitch_0
    const-string v5, "CONCAT"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_1
    new-instance v1, Lhw/e;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->o()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, v2, v0}, Lhw/e;-><init>(ILjava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :sswitch_1
    const-string v5, "DRAW_IMAGE_RECT"

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    sub-int/2addr v1, v10

    .line 80
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->u()Liw/g;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    :cond_3
    move-object v10, v8

    .line 95
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->u()Liw/g;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    new-instance v9, Lhw/l;

    .line 104
    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/4 v14, 0x0

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-direct/range {v9 .. v15}, Lhw/l;-><init>(Liw/g;Liw/g;Ljava/lang/Integer;ILa/a;Ljava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    return-object v9

    .line 118
    :sswitch_2
    const-string v5, "DRAW_IMAGE_NINE"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_4

    .line 125
    .line 126
    goto/16 :goto_8

    .line 127
    .line 128
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    sub-int/2addr v1, v10

    .line 133
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->m()Liw/c;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->u()Liw/g;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v4, Lhw/m;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v4, v3, v0, v2, v1}, Lhw/m;-><init>(Liw/c;Liw/g;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :sswitch_3
    const-string v5, "RESTORE"

    .line 160
    .line 161
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_5
    new-instance v0, Lhw/u;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :sswitch_4
    const-string v5, "SET_MATRIX"

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_6
    new-instance v1, Lhw/e;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->o()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v2, 0x3

    .line 192
    invoke-direct {v1, v2, v0}, Lhw/e;-><init>(ILjava/util/ArrayList;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :sswitch_5
    const-string v5, "DRAW_ANNOTATION"

    .line 197
    .line 198
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_7

    .line 203
    .line 204
    goto/16 :goto_8

    .line 205
    .line 206
    :cond_7
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->i()F

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->i()F

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->i()F

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->i()F

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->z()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    add-int/lit8 v2, v1, 0x4

    .line 223
    .line 224
    ushr-int/lit8 v2, v2, 0x2

    .line 225
    .line 226
    shl-int/lit8 v2, v2, 0x2

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/media3/effect/k0;->w(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, "RenderNode"

    .line 233
    .line 234
    invoke-static {v3, v4, v9}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_8

    .line 239
    .line 240
    const-string v4, "/RenderNode"

    .line 241
    .line 242
    invoke-static {v3, v4, v9}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_b

    .line 247
    .line 248
    :cond_8
    sget-object v4, Ldx/e;->G:Lo80/o;

    .line 249
    .line 250
    invoke-virtual {v4, v3, v9}, Lo80/o;->a(Ljava/lang/CharSequence;I)Lo80/l;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_9

    .line 255
    .line 256
    invoke-virtual {v4}, Lo80/l;->a()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Lo80/j;

    .line 261
    .line 262
    invoke-virtual {v4, v10}, Lo80/j;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    goto :goto_0

    .line 273
    :cond_9
    move v4, v9

    .line 274
    :goto_0
    const-string v5, "R"

    .line 275
    .line 276
    invoke-static {v3, v5, v9}, Lo80/x;->D0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    new-instance v3, Lhw/s;

    .line 283
    .line 284
    invoke-direct {v3, v4, v9}, Lhw/p;-><init>(IZ)V

    .line 285
    .line 286
    .line 287
    :goto_1
    move-object v8, v3

    .line 288
    goto :goto_2

    .line 289
    :cond_a
    new-instance v3, Lhw/r;

    .line 290
    .line 291
    invoke-direct {v3, v4, v9}, Lhw/p;-><init>(IZ)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_b
    :goto_2
    sub-int/2addr v2, v1

    .line 296
    invoke-virtual {v0, v2, v9}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->z()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    add-int/lit8 v1, v1, 0x3

    .line 304
    .line 305
    ushr-int/lit8 v1, v1, 0x2

    .line 306
    .line 307
    shl-int/lit8 v1, v1, 0x2

    .line 308
    .line 309
    invoke-virtual {v0, v1, v9}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 310
    .line 311
    .line 312
    return-object v8

    .line 313
    :sswitch_6
    const-string v5, "DRAW_RRECT"

    .line 314
    .line 315
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-nez v4, :cond_c

    .line 320
    .line 321
    goto/16 :goto_8

    .line 322
    .line 323
    :cond_c
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    sub-int/2addr v1, v10

    .line 328
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->t()Liw/f;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, Lhw/n;

    .line 333
    .line 334
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-direct {v2, v0, v1}, Lhw/n;-><init>(Liw/f;Ljava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :sswitch_7
    const-string v5, "DRAW_PAINT"

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_d

    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_d
    new-instance v1, Lhw/h;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    sub-int/2addr v0, v10

    .line 359
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v2, 0x1

    .line 364
    invoke-direct {v1, v2, v0}, Lhw/h;-><init>(ILjava/lang/Integer;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :sswitch_8
    const-string v5, "DRAW_IMAGE"

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_e

    .line 375
    .line 376
    goto/16 :goto_8

    .line 377
    .line 378
    :cond_e
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    sub-int/2addr v1, v10

    .line 383
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->i()F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->i()F

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    new-instance v3, Lhw/j;

    .line 396
    .line 397
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    const/4 v7, 0x0

    .line 402
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-direct/range {v3 .. v8}, Lhw/j;-><init>(FFLjava/lang/Integer;La/a;Ljava/lang/Integer;)V

    .line 407
    .line 408
    .line 409
    return-object v3

    .line 410
    :sswitch_9
    const-string v5, "CLIP_RECT"

    .line 411
    .line 412
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    if-nez v4, :cond_f

    .line 417
    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_f
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->u()Liw/g;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    iget v3, v2, Liw/g;->F:F

    .line 425
    .line 426
    iget v4, v2, Liw/g;->I:F

    .line 427
    .line 428
    iget v5, v2, Liw/g;->H:F

    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->z()I

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    new-instance v7, Lhw/d;

    .line 435
    .line 436
    and-int/lit8 v8, v6, 0xf

    .line 437
    .line 438
    ushr-int/lit8 v6, v6, 0x4

    .line 439
    .line 440
    and-int/2addr v6, v10

    .line 441
    if-eqz v6, :cond_10

    .line 442
    .line 443
    move v9, v10

    .line 444
    :cond_10
    invoke-direct {v7, v2, v8, v9}, Lhw/d;-><init>(Liw/g;IZ)V

    .line 445
    .line 446
    .line 447
    const/16 v2, 0x1c

    .line 448
    .line 449
    if-ne v1, v2, :cond_11

    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 452
    .line 453
    .line 454
    :cond_11
    float-to-int v0, v5

    .line 455
    const v1, 0xf4237

    .line 456
    .line 457
    .line 458
    if-ne v0, v1, :cond_12

    .line 459
    .line 460
    float-to-int v2, v4

    .line 461
    if-ne v2, v1, :cond_12

    .line 462
    .line 463
    new-instance v0, Lhw/s;

    .line 464
    .line 465
    float-to-int v1, v3

    .line 466
    invoke-direct {v0, v1, v10}, Lhw/p;-><init>(IZ)V

    .line 467
    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_12
    const v1, 0xf4238

    .line 471
    .line 472
    .line 473
    if-ne v0, v1, :cond_13

    .line 474
    .line 475
    float-to-int v2, v4

    .line 476
    if-ne v2, v1, :cond_13

    .line 477
    .line 478
    new-instance v0, Lhw/r;

    .line 479
    .line 480
    float-to-int v1, v3

    .line 481
    invoke-direct {v0, v1, v10}, Lhw/p;-><init>(IZ)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :cond_13
    const v1, 0xf4234

    .line 486
    .line 487
    .line 488
    if-ne v0, v1, :cond_14

    .line 489
    .line 490
    float-to-int v2, v4

    .line 491
    if-ne v2, v1, :cond_14

    .line 492
    .line 493
    new-instance v0, Lhw/q;

    .line 494
    .line 495
    float-to-int v1, v3

    .line 496
    const/4 v2, 0x2

    .line 497
    invoke-direct {v0, v1, v2, v10}, Lhw/q;-><init>(IIZ)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :cond_14
    const v1, 0xf4235

    .line 502
    .line 503
    .line 504
    if-ne v0, v1, :cond_15

    .line 505
    .line 506
    float-to-int v2, v4

    .line 507
    if-ne v2, v1, :cond_15

    .line 508
    .line 509
    new-instance v0, Lhw/q;

    .line 510
    .line 511
    float-to-int v1, v3

    .line 512
    const/4 v2, 0x1

    .line 513
    invoke-direct {v0, v1, v2, v10}, Lhw/q;-><init>(IIZ)V

    .line 514
    .line 515
    .line 516
    return-object v0

    .line 517
    :cond_15
    const v1, 0xf4236

    .line 518
    .line 519
    .line 520
    if-ne v0, v1, :cond_16

    .line 521
    .line 522
    float-to-int v0, v4

    .line 523
    if-ne v0, v1, :cond_16

    .line 524
    .line 525
    new-instance v0, Lhw/q;

    .line 526
    .line 527
    float-to-int v1, v3

    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-direct {v0, v1, v2, v10}, Lhw/q;-><init>(IIZ)V

    .line 530
    .line 531
    .line 532
    return-object v0

    .line 533
    :cond_16
    return-object v7

    .line 534
    :sswitch_a
    const-string v5, "CLIP_PATH"

    .line 535
    .line 536
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-nez v4, :cond_17

    .line 541
    .line 542
    goto/16 :goto_8

    .line 543
    .line 544
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->z()I

    .line 548
    .line 549
    .line 550
    new-instance v2, Lhw/b;

    .line 551
    .line 552
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 553
    .line 554
    .line 555
    const/16 v3, 0x10

    .line 556
    .line 557
    if-ne v1, v3, :cond_18

    .line 558
    .line 559
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 560
    .line 561
    .line 562
    :cond_18
    return-object v2

    .line 563
    :sswitch_b
    const-string v5, "DRAW_IMAGE_RECT2"

    .line 564
    .line 565
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_19

    .line 570
    .line 571
    goto/16 :goto_8

    .line 572
    .line 573
    :cond_19
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    sub-int/2addr v1, v10

    .line 578
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->u()Liw/g;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->u()Liw/g;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual/range {p0 .. p1}, Ldx/e;->f(Landroidx/media3/effect/k0;)La/a;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    new-instance v3, Lhw/l;

    .line 599
    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    invoke-direct/range {v3 .. v9}, Lhw/l;-><init>(Liw/g;Liw/g;Ljava/lang/Integer;ILa/a;Ljava/lang/Integer;)V

    .line 609
    .line 610
    .line 611
    return-object v3

    .line 612
    :sswitch_c
    const-string v5, "DRAW_IMAGE_LATTICE"

    .line 613
    .line 614
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-nez v4, :cond_1a

    .line 619
    .line 620
    goto/16 :goto_8

    .line 621
    .line 622
    :cond_1a
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    sub-int/2addr v1, v10

    .line 627
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-static {v0}, Ldx/e;->e(Landroidx/media3/effect/k0;)Lae/e;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->u()Liw/g;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    new-instance v3, Lhw/l;

    .line 640
    .line 641
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    const/4 v7, 0x0

    .line 646
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    invoke-direct/range {v3 .. v8}, Lhw/l;-><init>(Lae/e;Liw/g;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 651
    .line 652
    .line 653
    return-object v3

    .line 654
    :sswitch_d
    const-string v5, "DRAW_BEHIND_PAINT"

    .line 655
    .line 656
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-nez v4, :cond_1b

    .line 661
    .line 662
    goto/16 :goto_8

    .line 663
    .line 664
    :cond_1b
    new-instance v1, Lhw/h;

    .line 665
    .line 666
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    sub-int/2addr v0, v10

    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/4 v2, 0x0

    .line 676
    invoke-direct {v1, v2, v0}, Lhw/h;-><init>(ILjava/lang/Integer;)V

    .line 677
    .line 678
    .line 679
    return-object v1

    .line 680
    :sswitch_e
    const-string v5, "SAVE_BEHIND"

    .line 681
    .line 682
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v4

    .line 686
    if-nez v4, :cond_1c

    .line 687
    .line 688
    goto/16 :goto_8

    .line 689
    .line 690
    :cond_1c
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    and-int/lit8 v2, v1, 0x1

    .line 695
    .line 696
    if-eqz v2, :cond_1d

    .line 697
    .line 698
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->u()Liw/g;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    :cond_1d
    new-instance v0, Lhw/e;

    .line 703
    .line 704
    invoke-direct {v0, v1, v8}, Lhw/e;-><init>(ILiw/g;)V

    .line 705
    .line 706
    .line 707
    return-object v0

    .line 708
    :sswitch_f
    const-string v5, "DRAW_IMAGE_LATTICE2"

    .line 709
    .line 710
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-nez v4, :cond_1e

    .line 715
    .line 716
    goto/16 :goto_8

    .line 717
    .line 718
    :cond_1e
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    sub-int/2addr v1, v10

    .line 723
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    invoke-static {v0}, Ldx/e;->e(Landroidx/media3/effect/k0;)Lae/e;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->u()Liw/g;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->z()I

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    new-instance v8, Lhw/l;

    .line 740
    .line 741
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v11

    .line 745
    int-to-long v2, v0

    .line 746
    and-long/2addr v2, v6

    .line 747
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v13

    .line 755
    invoke-direct/range {v8 .. v13}, Lhw/l;-><init>(Lae/e;Liw/g;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    .line 756
    .line 757
    .line 758
    return-object v8

    .line 759
    :sswitch_10
    const-string v5, "CONCAT44"

    .line 760
    .line 761
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    if-nez v4, :cond_1f

    .line 766
    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :cond_1f
    new-instance v1, Lhw/e;

    .line 770
    .line 771
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->p()Ljava/util/ArrayList;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    const/4 v2, 0x0

    .line 776
    invoke-direct {v1, v2, v0}, Lhw/e;-><init>(ILjava/util/ArrayList;)V

    .line 777
    .line 778
    .line 779
    return-object v1

    .line 780
    :sswitch_11
    const-string v5, "SCALE"

    .line 781
    .line 782
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-nez v4, :cond_20

    .line 787
    .line 788
    goto/16 :goto_8

    .line 789
    .line 790
    :cond_20
    new-instance v1, Lhw/v;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->i()F

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->i()F

    .line 796
    .line 797
    .line 798
    const/4 v0, 0x1

    .line 799
    invoke-direct {v1, v0}, Lhw/v;-><init>(I)V

    .line 800
    .line 801
    .line 802
    return-object v1

    .line 803
    :sswitch_12
    const-string v5, "DRAW_TEXT_BLOB"

    .line 804
    .line 805
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v4

    .line 809
    if-nez v4, :cond_21

    .line 810
    .line 811
    goto/16 :goto_8

    .line 812
    .line 813
    :cond_21
    new-instance v1, Lhw/o;

    .line 814
    .line 815
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    sub-int/2addr v2, v10

    .line 820
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    sub-int/2addr v3, v10

    .line 829
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->i()F

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->i()F

    .line 833
    .line 834
    .line 835
    invoke-direct {v1, v2}, Lhw/t;-><init>(Ljava/lang/Integer;)V

    .line 836
    .line 837
    .line 838
    iput v3, v1, Lhw/o;->G:I

    .line 839
    .line 840
    return-object v1

    .line 841
    :sswitch_13
    const-string v5, "SAVE"

    .line 842
    .line 843
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-nez v4, :cond_22

    .line 848
    .line 849
    goto/16 :goto_8

    .line 850
    .line 851
    :cond_22
    new-instance v0, Lhw/v;

    .line 852
    .line 853
    const/4 v1, 0x0

    .line 854
    invoke-direct {v0, v1}, Lhw/v;-><init>(I)V

    .line 855
    .line 856
    .line 857
    return-object v0

    .line 858
    :sswitch_14
    const-string v5, "DRAW_ARC"

    .line 859
    .line 860
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-nez v4, :cond_23

    .line 865
    .line 866
    goto/16 :goto_8

    .line 867
    .line 868
    :cond_23
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    sub-int/2addr v1, v10

    .line 873
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->u()Liw/g;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->i()F

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->i()F

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_24

    .line 890
    .line 891
    move v6, v10

    .line 892
    goto :goto_3

    .line 893
    :cond_24
    move v6, v9

    .line 894
    :goto_3
    new-instance v2, Lhw/g;

    .line 895
    .line 896
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    invoke-direct/range {v2 .. v7}, Lhw/g;-><init>(Liw/g;FFZLjava/lang/Integer;)V

    .line 901
    .line 902
    .line 903
    return-object v2

    .line 904
    :sswitch_15
    const-string v5, "DRAW_POINTS"

    .line 905
    .line 906
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    if-nez v4, :cond_25

    .line 911
    .line 912
    goto/16 :goto_8

    .line 913
    .line 914
    :cond_25
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    sub-int/2addr v1, v10

    .line 919
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    new-instance v4, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    :goto_4
    if-ge v9, v3, :cond_26

    .line 933
    .line 934
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->s()Liw/e;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    add-int/lit8 v9, v9, 0x1

    .line 942
    .line 943
    goto :goto_4

    .line 944
    :cond_26
    new-instance v0, Lhw/n;

    .line 945
    .line 946
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    invoke-direct {v0, v2, v4, v1}, Lhw/n;-><init>(ILjava/util/ArrayList;Ljava/lang/Integer;)V

    .line 951
    .line 952
    .line 953
    return-object v0

    .line 954
    :sswitch_16
    const-string v5, "TRANSLATE"

    .line 955
    .line 956
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-nez v4, :cond_27

    .line 961
    .line 962
    goto/16 :goto_8

    .line 963
    .line 964
    :cond_27
    new-instance v1, Lhw/v;

    .line 965
    .line 966
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->i()F

    .line 967
    .line 968
    .line 969
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->i()F

    .line 970
    .line 971
    .line 972
    const/4 v0, 0x2

    .line 973
    invoke-direct {v1, v0}, Lhw/v;-><init>(I)V

    .line 974
    .line 975
    .line 976
    return-object v1

    .line 977
    :sswitch_17
    const-string v5, "DRAW_IMAGE2"

    .line 978
    .line 979
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    if-nez v4, :cond_28

    .line 984
    .line 985
    goto/16 :goto_8

    .line 986
    .line 987
    :cond_28
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    sub-int/2addr v1, v10

    .line 992
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 993
    .line 994
    .line 995
    move-result v2

    .line 996
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->i()F

    .line 997
    .line 998
    .line 999
    move-result v4

    .line 1000
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->i()F

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    invoke-virtual/range {p0 .. p1}, Ldx/e;->f(Landroidx/media3/effect/k0;)La/a;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    new-instance v3, Lhw/j;

    .line 1009
    .line 1010
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    invoke-direct/range {v3 .. v8}, Lhw/j;-><init>(FFLjava/lang/Integer;La/a;Ljava/lang/Integer;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v3

    .line 1022
    :sswitch_18
    const-string v5, "DRAW_DRRECT"

    .line 1023
    .line 1024
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-nez v4, :cond_29

    .line 1029
    .line 1030
    goto/16 :goto_8

    .line 1031
    .line 1032
    :cond_29
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    sub-int/2addr v1, v10

    .line 1037
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->t()Liw/f;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->t()Liw/f;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    new-instance v3, Lhw/i;

    .line 1046
    .line 1047
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-direct {v3, v2, v0, v1}, Lhw/i;-><init>(Liw/f;Liw/f;Ljava/lang/Integer;)V

    .line 1052
    .line 1053
    .line 1054
    return-object v3

    .line 1055
    :sswitch_19
    const-string v5, "CLIP_RRECT"

    .line 1056
    .line 1057
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v4

    .line 1061
    if-nez v4, :cond_2a

    .line 1062
    .line 1063
    goto/16 :goto_8

    .line 1064
    .line 1065
    :cond_2a
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->t()Liw/f;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->z()I

    .line 1070
    .line 1071
    .line 1072
    move-result v3

    .line 1073
    new-instance v4, Lhw/c;

    .line 1074
    .line 1075
    and-int/lit8 v5, v3, 0xf

    .line 1076
    .line 1077
    ushr-int/lit8 v3, v3, 0x4

    .line 1078
    .line 1079
    and-int/2addr v3, v10

    .line 1080
    if-eqz v3, :cond_2b

    .line 1081
    .line 1082
    move v9, v10

    .line 1083
    :cond_2b
    invoke-direct {v4, v2, v5, v9}, Lhw/c;-><init>(Liw/f;IZ)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v2, 0x3c

    .line 1087
    .line 1088
    if-ne v1, v2, :cond_2c

    .line 1089
    .line 1090
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 1091
    .line 1092
    .line 1093
    :cond_2c
    return-object v4

    .line 1094
    :sswitch_1a
    const-string v5, "SAVE_LAYER_SAVELAYERREC"

    .line 1095
    .line 1096
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v4

    .line 1100
    if-nez v4, :cond_2d

    .line 1101
    .line 1102
    goto/16 :goto_8

    .line 1103
    .line 1104
    :cond_2d
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    and-int/lit8 v2, v1, 0x1

    .line 1109
    .line 1110
    if-eqz v2, :cond_2e

    .line 1111
    .line 1112
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->u()Liw/g;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    goto :goto_5

    .line 1117
    :cond_2e
    move-object v2, v8

    .line 1118
    :goto_5
    and-int/lit8 v3, v1, 0x2

    .line 1119
    .line 1120
    if-eqz v3, :cond_2f

    .line 1121
    .line 1122
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    sub-int/2addr v3, v10

    .line 1127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    goto :goto_6

    .line 1132
    :cond_2f
    move-object v3, v8

    .line 1133
    :goto_6
    and-int/lit8 v4, v1, 0x4

    .line 1134
    .line 1135
    if-eqz v4, :cond_30

    .line 1136
    .line 1137
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    sub-int/2addr v4, v10

    .line 1142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    goto :goto_7

    .line 1147
    :cond_30
    move-object v4, v8

    .line 1148
    :goto_7
    and-int/lit8 v1, v1, 0x8

    .line 1149
    .line 1150
    if-eqz v1, :cond_31

    .line 1151
    .line 1152
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    sub-int/2addr v0, v10

    .line 1157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    :cond_31
    new-instance v0, Lhw/w;

    .line 1162
    .line 1163
    invoke-direct {v0, v2, v8, v4, v3}, Lhw/w;-><init>(Liw/g;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :sswitch_1b
    const-string v5, "DRAW_RECT"

    .line 1168
    .line 1169
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-nez v4, :cond_32

    .line 1174
    .line 1175
    goto/16 :goto_8

    .line 1176
    .line 1177
    :cond_32
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    sub-int/2addr v1, v10

    .line 1182
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->u()Liw/g;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    new-instance v2, Lhw/g;

    .line 1187
    .line 1188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const/4 v3, 0x2

    .line 1193
    invoke-direct {v2, v0, v1, v3}, Lhw/g;-><init>(Liw/g;Ljava/lang/Integer;I)V

    .line 1194
    .line 1195
    .line 1196
    return-object v2

    .line 1197
    :sswitch_1c
    const-string v5, "DRAW_PATH"

    .line 1198
    .line 1199
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    if-nez v4, :cond_33

    .line 1204
    .line 1205
    goto :goto_8

    .line 1206
    :cond_33
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    sub-int/2addr v1, v10

    .line 1211
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 1212
    .line 1213
    .line 1214
    new-instance v0, Lhw/h;

    .line 1215
    .line 1216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    const/4 v2, 0x2

    .line 1221
    invoke-direct {v0, v2, v1}, Lhw/h;-><init>(ILjava/lang/Integer;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v0

    .line 1225
    :sswitch_1d
    const-string v5, "DRAW_OVAL"

    .line 1226
    .line 1227
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v4

    .line 1231
    if-nez v4, :cond_34

    .line 1232
    .line 1233
    goto :goto_8

    .line 1234
    :cond_34
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->n()I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    sub-int/2addr v1, v10

    .line 1239
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->u()Liw/g;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    new-instance v2, Lhw/g;

    .line 1244
    .line 1245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const/4 v3, 0x1

    .line 1250
    invoke-direct {v2, v0, v1, v3}, Lhw/g;-><init>(Liw/g;Ljava/lang/Integer;I)V

    .line 1251
    .line 1252
    .line 1253
    return-object v2

    .line 1254
    :sswitch_1e
    const-string v5, "SET_M44"

    .line 1255
    .line 1256
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    if-nez v4, :cond_35

    .line 1261
    .line 1262
    goto :goto_8

    .line 1263
    :cond_35
    new-instance v1, Lhw/e;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->p()Ljava/util/ArrayList;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    const/4 v2, 0x2

    .line 1270
    invoke-direct {v1, v2, v0}, Lhw/e;-><init>(ILjava/util/ArrayList;)V

    .line 1271
    .line 1272
    .line 1273
    return-object v1

    .line 1274
    :sswitch_1f
    const-string v5, "DRAW_VERTICES_OBJECT"

    .line 1275
    .line 1276
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-nez v4, :cond_36

    .line 1281
    .line 1282
    goto :goto_8

    .line 1283
    :cond_36
    invoke-virtual/range {p0 .. p1}, Ldx/e;->c(Landroidx/media3/effect/k0;)Lhw/n;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    return-object v0

    .line 1288
    :sswitch_20
    const-string v5, "UNUSED"

    .line 1289
    .line 1290
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v4

    .line 1294
    if-nez v4, :cond_38

    .line 1295
    .line 1296
    :goto_8
    add-int/lit8 v1, v1, -0x4

    .line 1297
    .line 1298
    invoke-virtual {v0, v1, v9}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface/range {p0 .. p0}, Ldx/c;->d()Lcx/a;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    if-eqz v0, :cond_37

    .line 1306
    .line 1307
    new-instance v1, Lxv/b;

    .line 1308
    .line 1309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1310
    .line 1311
    const-string v5, "Unknown op code: "

    .line 1312
    .line 1313
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    int-to-long v9, v2

    .line 1317
    and-long v5, v9, v6

    .line 1318
    .line 1319
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v5

    .line 1323
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    const/16 v5, 0x20

    .line 1327
    .line 1328
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    check-cast v2, Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v2

    .line 1344
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    const-string v4, "OpCode"

    .line 1353
    .line 1354
    invoke-direct {v1, v2, v4, v3}, Lxv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    sget-object v2, Lyw/d;->G:Lyw/d;

    .line 1358
    .line 1359
    invoke-interface {v0, v1, v2}, Lcx/a;->a(Ljava/lang/Exception;Lyw/d;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_37
    return-object v8

    .line 1363
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1364
    .line 1365
    const-string v1, "UNUSED Op Code"

    .line 1366
    .line 1367
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    throw v0

    .line 1371
    :sswitch_data_0
    .sparse-switch
        -0x6a81062a -> :sswitch_20
        -0x5ee38ab6 -> :sswitch_1f
        -0x5ed059f0 -> :sswitch_1e
        -0x4f678d93 -> :sswitch_1d
        -0x4f6765c0 -> :sswitch_1c
        -0x4f667001 -> :sswitch_1b
        -0x42deaf94 -> :sswitch_1a
        -0x3e87e479 -> :sswitch_19
        -0x26b07933 -> :sswitch_18
        -0x1e76664e -> :sswitch_17
        -0x1b26fed2 -> :sswitch_16
        -0x12648bc2 -> :sswitch_15
        -0x28fef49 -> :sswitch_14
        0x26b97d -> :sswitch_13
        0x3f13234 -> :sswitch_12
        0x4b1112a -> :sswitch_11
        0xbe3fc94 -> :sswitch_10
        0x2fe4a63b -> :sswitch_f
        0x3178123c -> :sswitch_e
        0x378f0814 -> :sswitch_d
        0x3b59f4d7 -> :sswitch_c
        0x42baa44f -> :sswitch_b
        0x484d0bb4 -> :sswitch_a
        0x484e0173 -> :sswitch_9
        0x621d3680 -> :sswitch_8
        0x627a8583 -> :sswitch_7
        0x629e5e7b -> :sswitch_6
        0x650ed50a -> :sswitch_5
        0x68b4da5e -> :sswitch_4
        0x6c365e6e -> :sswitch_3
        0x6d802311 -> :sswitch_2
        0x6d81e443 -> :sswitch_1
        0x76d26b14 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic b(Landroidx/media3/effect/k0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldx/e;->a(Landroidx/media3/effect/k0;)Lhw/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract c(Landroidx/media3/effect/k0;)Lhw/n;
.end method

.method public f(Landroidx/media3/effect/k0;)La/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->v()La/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
