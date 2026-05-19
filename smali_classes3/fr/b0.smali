.class public synthetic Lfr/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lfr/v;
.implements Li8/m;
.implements Liv/d;
.implements Lj0/f;
.implements Ljp/b;
.implements Ljp/c;
.implements Ljp/d;
.implements Lk9/d;
.implements Lm7/m0;
.implements Lm7/m1;


# static fields
.field public static final synthetic G:Lfr/b0;

.field public static final synthetic H:Lfr/b0;

.field public static final synthetic I:Lfr/b0;

.field public static final synthetic J:Lfr/b0;


# instance fields
.field public final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfr/b0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfr/b0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfr/b0;->G:Lfr/b0;

    .line 8
    .line 9
    new-instance v0, Lfr/b0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lfr/b0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lfr/b0;->H:Lfr/b0;

    .line 16
    .line 17
    new-instance v0, Lfr/b0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lfr/b0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lfr/b0;->I:Lfr/b0;

    .line 24
    .line 25
    new-instance v0, Lfr/b0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lfr/b0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lfr/b0;->J:Lfr/b0;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lfr/b0;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lvr/s0;->G:Lvr/f0;

    .line 5
    sget-object v0, Lvr/y1;->J:Lvr/y1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfr/b0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lfr/b0;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final e(Loa0/i;[Loa0/i;I)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lla0/a;->b:Loa0/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Loa0/i;->d()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_b

    .line 13
    .line 14
    add-int v5, v4, v2

    .line 15
    .line 16
    div-int/lit8 v5, v5, 0x2

    .line 17
    .line 18
    :goto_1
    const/16 v6, 0xa

    .line 19
    .line 20
    const/4 v7, -0x1

    .line 21
    if-le v5, v7, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Loa0/i;->i(I)B

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-eq v8, v6, :cond_0

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v8, v5, 0x1

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    move v10, v9

    .line 36
    :goto_2
    add-int v11, v8, v10

    .line 37
    .line 38
    invoke-virtual {v0, v11}, Loa0/i;->i(I)B

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eq v12, v6, :cond_1

    .line 43
    .line 44
    add-int/lit8 v10, v10, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sub-int v6, v11, v8

    .line 48
    .line 49
    move/from16 v12, p2

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    :goto_3
    if-eqz v10, :cond_2

    .line 55
    .line 56
    const/16 v10, 0x2e

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    goto :goto_4

    .line 60
    :cond_2
    aget-object v15, v1, v12

    .line 61
    .line 62
    invoke-virtual {v15, v13}, Loa0/i;->i(I)B

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    sget-object v16, Lz90/d;->a:[B

    .line 67
    .line 68
    and-int/lit16 v15, v15, 0xff

    .line 69
    .line 70
    move/from16 v18, v15

    .line 71
    .line 72
    move v15, v10

    .line 73
    move/from16 v10, v18

    .line 74
    .line 75
    :goto_4
    add-int v3, v8, v14

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Loa0/i;->i(I)B

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sget-object v17, Lz90/d;->a:[B

    .line 82
    .line 83
    and-int/lit16 v3, v3, 0xff

    .line 84
    .line 85
    sub-int/2addr v10, v3

    .line 86
    if-nez v10, :cond_5

    .line 87
    .line 88
    add-int/lit8 v14, v14, 0x1

    .line 89
    .line 90
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    if-eq v14, v6, :cond_5

    .line 93
    .line 94
    aget-object v3, v1, v12

    .line 95
    .line 96
    invoke-virtual {v3}, Loa0/i;->d()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-ne v3, v13, :cond_4

    .line 101
    .line 102
    array-length v3, v1

    .line 103
    sub-int/2addr v3, v9

    .line 104
    if-ne v12, v3, :cond_3

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    move v13, v7

    .line 110
    move v10, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move v10, v15

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 115
    .line 116
    :goto_6
    move v2, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    if-lez v10, :cond_7

    .line 119
    .line 120
    :goto_7
    add-int/lit8 v4, v11, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    sub-int v3, v6, v14

    .line 124
    .line 125
    aget-object v7, v1, v12

    .line 126
    .line 127
    invoke-virtual {v7}, Loa0/i;->d()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sub-int/2addr v7, v13

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    .line 134
    array-length v9, v1

    .line 135
    :goto_8
    if-ge v12, v9, :cond_8

    .line 136
    .line 137
    aget-object v10, v1, v12

    .line 138
    .line 139
    invoke-virtual {v10}, Loa0/i;->d()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-int/2addr v7, v10

    .line 144
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    if-ge v7, v3, :cond_9

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_9
    if-le v7, v3, :cond_a

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_a
    add-int/2addr v6, v8

    .line 154
    invoke-virtual {v0, v8, v6}, Loa0/i;->o(II)Loa0/i;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v1, Lo80/b;->a:Ljava/nio/charset/Charset;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Loa0/i;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_b
    const/4 v0, 0x0

    .line 166
    return-object v0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/bm0;Landroidx/media3/effect/a1;)Lcom/google/android/gms/internal/ads/z;
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/io/IOException;

    .line 4
    .line 5
    instance-of v0, p1, Ls7/y;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ls7/y;

    .line 11
    .line 12
    iget p1, p1, Ls7/y;->H:I

    .line 13
    .line 14
    const/16 v0, 0x193

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x194

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x19a

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x1a0

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x1f7

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bm0;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance p0, Lcom/google/android/gms/internal/ads/z;

    .line 46
    .line 47
    const-wide/32 v0, 0x493e0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/z;-><init>(IJ)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/4 p1, 0x2

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bm0;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Lcom/google/android/gms/internal/ads/z;

    .line 62
    .line 63
    const-wide/32 v0, 0xea60

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/z;-><init>(IJ)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public static l(Landroidx/media3/effect/a1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/a1;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/IOException;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Lm7/n0;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Ls7/v;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Ll8/l;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    instance-of v1, v0, Ls7/j;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Ls7/j;

    .line 29
    .line 30
    iget v1, v1, Ls7/j;->F:I

    .line 31
    .line 32
    const/16 v2, 0x7d8

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    iget p0, p0, Landroidx/media3/effect/a1;->G:I

    .line 49
    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    mul-int/lit16 p0, p0, 0x3e8

    .line 53
    .line 54
    const/16 v0, 0x1388

    .line 55
    .line 56
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    int-to-long v0, p0

    .line 61
    return-wide v0
.end method

.method public static m(Li6/b;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_b

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-gez p2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_0
    move p4, v0

    .line 47
    :goto_1
    if-nez p2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    if-gez v1, :cond_6

    .line 53
    .line 54
    if-eqz p4, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v1, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz p4, :cond_8

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-nez p4, :cond_7

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-nez v6, :cond_9

    .line 80
    .line 81
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_a

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_a
    move p4, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_b
    :goto_2
    move v1, v3

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_14

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_c
    if-gez p2, :cond_d

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_d
    :goto_4
    move p4, v0

    .line 111
    :goto_5
    if-nez p2, :cond_e

    .line 112
    .line 113
    move p3, v2

    .line 114
    goto :goto_7

    .line 115
    :cond_e
    if-lt v2, p3, :cond_f

    .line 116
    .line 117
    if-eqz p4, :cond_15

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_f
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz p4, :cond_11

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 127
    .line 128
    .line 129
    move-result p4

    .line 130
    if-nez p4, :cond_10

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_10
    add-int/lit8 p2, p2, -0x1

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_11
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_12

    .line 143
    .line 144
    add-int/lit8 p2, p2, -0x1

    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 150
    .line 151
    .line 152
    move-result p4

    .line 153
    if-eqz p4, :cond_13

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_13
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    move p4, v4

    .line 159
    goto :goto_5

    .line 160
    :cond_14
    :goto_6
    move p3, v3

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lg6/a0;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lg6/a0;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method


# virtual methods
.method public b(Lh4/c;I[ILh4/n;[I)V
    .locals 0

    .line 1
    iget p1, p0, Lfr/b0;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p3, p5, p1}, Lj0/i;->c(I[I[IZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    const/4 p1, 0x0

    .line 12
    invoke-static {p3, p5, p1}, Lj0/i;->b([I[IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public c()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public d()J
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public f(Lp8/l;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public h(I)I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x3

    .line 7
    return p1
.end method

.method public i()Lp8/t;
    .locals 3

    .line 1
    new-instance v0, Lp8/o;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lp8/o;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public j(Ljava/lang/String;ILjava/util/EnumMap;)Llv/b;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Lfr/b0;->F:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    sget-object v5, Liv/a;->G:Liv/a;

    .line 17
    .line 18
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    sget-object v5, Liv/a;->F:Liv/a;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v5, 0x21

    .line 58
    .line 59
    :goto_0
    sget-object v6, Liv/a;->O:Liv/a;

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v6}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_1
    const/4 v6, 0x1

    .line 82
    if-ne v1, v6, :cond_4b

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lkv/c;

    .line 89
    .line 90
    sget-object v1, Lkv/e;->e:Lkv/e;

    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_2
    array-length v7, v0

    .line 98
    const/4 v9, 0x4

    .line 99
    const/4 v10, 0x2

    .line 100
    const/16 v12, 0xa

    .line 101
    .line 102
    const/4 v14, 0x3

    .line 103
    const/16 v15, 0x20

    .line 104
    .line 105
    if-ge v4, v7, :cond_19

    .line 106
    .line 107
    add-int/lit8 v7, v4, 0x1

    .line 108
    .line 109
    array-length v8, v0

    .line 110
    if-ge v7, v8, :cond_3

    .line 111
    .line 112
    aget-byte v8, v0, v7

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v8, 0x0

    .line 116
    :goto_3
    aget-byte v11, v0, v4

    .line 117
    .line 118
    const/16 v13, 0xd

    .line 119
    .line 120
    if-eq v11, v13, :cond_8

    .line 121
    .line 122
    const/16 v12, 0x2c

    .line 123
    .line 124
    if-eq v11, v12, :cond_7

    .line 125
    .line 126
    const/16 v12, 0x2e

    .line 127
    .line 128
    if-eq v11, v12, :cond_6

    .line 129
    .line 130
    const/16 v12, 0x3a

    .line 131
    .line 132
    if-eq v11, v12, :cond_5

    .line 133
    .line 134
    :cond_4
    const/4 v13, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    if-ne v8, v15, :cond_4

    .line 137
    .line 138
    const/4 v13, 0x5

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    if-ne v8, v15, :cond_4

    .line 141
    .line 142
    move v13, v14

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    if-ne v8, v15, :cond_4

    .line 145
    .line 146
    move v13, v9

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    if-ne v8, v12, :cond_4

    .line 149
    .line 150
    move v13, v10

    .line 151
    :goto_4
    if-lez v13, :cond_e

    .line 152
    .line 153
    new-instance v8, Ljava/util/LinkedList;

    .line 154
    .line 155
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    if-eqz v11, :cond_d

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    check-cast v11, Lkv/e;

    .line 173
    .line 174
    invoke-virtual {v11, v4}, Lkv/e;->b(I)Lkv/e;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v12, v9, v13}, Lkv/e;->d(II)Lkv/e;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-virtual {v8, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    iget v15, v11, Lkv/e;->a:I

    .line 186
    .line 187
    if-eq v15, v9, :cond_a

    .line 188
    .line 189
    invoke-virtual {v12, v9, v13}, Lkv/e;->e(II)Lkv/e;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    invoke-virtual {v8, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :cond_a
    if-eq v13, v14, :cond_b

    .line 197
    .line 198
    if-ne v13, v9, :cond_c

    .line 199
    .line 200
    :cond_b
    rsub-int/lit8 v15, v13, 0x10

    .line 201
    .line 202
    invoke-virtual {v12, v10, v15}, Lkv/e;->d(II)Lkv/e;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v12, v10, v6}, Lkv/e;->d(II)Lkv/e;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v8, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_c
    iget v12, v11, Lkv/e;->c:I

    .line 214
    .line 215
    if-lez v12, :cond_9

    .line 216
    .line 217
    invoke-virtual {v11, v4}, Lkv/e;->a(I)Lkv/e;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11, v7}, Lkv/e;->a(I)Lkv/e;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-virtual {v8, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    invoke-static {v8}, Lkv/c;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move/from16 p3, v6

    .line 234
    .line 235
    move v4, v7

    .line 236
    goto/16 :goto_9

    .line 237
    .line 238
    :cond_e
    new-instance v7, Ljava/util/LinkedList;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_18

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Lkv/e;

    .line 258
    .line 259
    aget-byte v11, v0, v4

    .line 260
    .line 261
    and-int/lit16 v11, v11, 0xff

    .line 262
    .line 263
    int-to-char v11, v11

    .line 264
    sget-object v12, Lkv/c;->c:[[I

    .line 265
    .line 266
    iget v13, v8, Lkv/e;->a:I

    .line 267
    .line 268
    aget-object v14, v12, v13

    .line 269
    .line 270
    aget v14, v14, v11

    .line 271
    .line 272
    if-lez v14, :cond_f

    .line 273
    .line 274
    move v14, v6

    .line 275
    goto :goto_7

    .line 276
    :cond_f
    const/4 v14, 0x0

    .line 277
    :goto_7
    const/4 v15, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    :goto_8
    if-gt v15, v9, :cond_15

    .line 281
    .line 282
    aget-object v17, v12, v15

    .line 283
    .line 284
    move/from16 p3, v6

    .line 285
    .line 286
    aget v6, v17, v11

    .line 287
    .line 288
    if-lez v6, :cond_14

    .line 289
    .line 290
    if-nez v16, :cond_10

    .line 291
    .line 292
    invoke-virtual {v8, v4}, Lkv/e;->b(I)Lkv/e;

    .line 293
    .line 294
    .line 295
    move-result-object v16

    .line 296
    :cond_10
    move-object/from16 v9, v16

    .line 297
    .line 298
    if-eqz v14, :cond_11

    .line 299
    .line 300
    if-eq v15, v13, :cond_11

    .line 301
    .line 302
    if-ne v15, v10, :cond_12

    .line 303
    .line 304
    :cond_11
    invoke-virtual {v9, v15, v6}, Lkv/e;->d(II)Lkv/e;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-virtual {v7, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_12
    if-nez v14, :cond_13

    .line 312
    .line 313
    sget-object v10, Lkv/c;->d:[[I

    .line 314
    .line 315
    aget-object v10, v10, v13

    .line 316
    .line 317
    aget v10, v10, v15

    .line 318
    .line 319
    if-ltz v10, :cond_13

    .line 320
    .line 321
    invoke-virtual {v9, v15, v6}, Lkv/e;->e(II)Lkv/e;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_13
    move-object/from16 v16, v9

    .line 329
    .line 330
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 331
    .line 332
    move/from16 v6, p3

    .line 333
    .line 334
    const/4 v9, 0x4

    .line 335
    const/4 v10, 0x2

    .line 336
    goto :goto_8

    .line 337
    :cond_15
    move/from16 p3, v6

    .line 338
    .line 339
    iget v6, v8, Lkv/e;->c:I

    .line 340
    .line 341
    if-gtz v6, :cond_16

    .line 342
    .line 343
    aget-object v6, v12, v13

    .line 344
    .line 345
    aget v6, v6, v11

    .line 346
    .line 347
    if-nez v6, :cond_17

    .line 348
    .line 349
    :cond_16
    invoke-virtual {v8, v4}, Lkv/e;->a(I)Lkv/e;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_17
    move/from16 v6, p3

    .line 357
    .line 358
    const/4 v9, 0x4

    .line 359
    const/4 v10, 0x2

    .line 360
    goto :goto_6

    .line 361
    :cond_18
    move/from16 p3, v6

    .line 362
    .line 363
    invoke-static {v7}, Lkv/c;->a(Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 368
    .line 369
    move/from16 v6, p3

    .line 370
    .line 371
    goto/16 :goto_2

    .line 372
    .line 373
    :cond_19
    move/from16 p3, v6

    .line 374
    .line 375
    new-instance v4, Lbv/k;

    .line 376
    .line 377
    const/16 v6, 0x11

    .line 378
    .line 379
    invoke-direct {v4, v6}, Lbv/k;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v4}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Lkv/e;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v4, Ljava/util/LinkedList;

    .line 392
    .line 393
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 394
    .line 395
    .line 396
    array-length v6, v0

    .line 397
    invoke-virtual {v1, v6}, Lkv/e;->b(I)Lkv/e;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget-object v1, v1, Lkv/e;->b:Lkv/f;

    .line 402
    .line 403
    :goto_a
    if-eqz v1, :cond_1a

    .line 404
    .line 405
    invoke-virtual {v4, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    iget-object v1, v1, Lkv/f;->a:Lkv/f;

    .line 409
    .line 410
    goto :goto_a

    .line 411
    :cond_1a
    new-instance v1, Llv/a;

    .line 412
    .line 413
    invoke-direct {v1}, Llv/a;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_1b

    .line 425
    .line 426
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    check-cast v6, Lkv/f;

    .line 431
    .line 432
    invoke-virtual {v6, v1, v0}, Lkv/f;->a(Llv/a;[B)V

    .line 433
    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_1b
    iget v0, v1, Llv/a;->G:I

    .line 437
    .line 438
    const/16 v4, 0x64

    .line 439
    .line 440
    const/16 v6, 0xb

    .line 441
    .line 442
    invoke-static {v0, v5, v4, v6}, Lk;->t(IIII)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    add-int/2addr v0, v4

    .line 447
    sget-object v8, Lkv/b;->a:[I

    .line 448
    .line 449
    if-eqz v3, :cond_22

    .line 450
    .line 451
    if-gez v3, :cond_1c

    .line 452
    .line 453
    move/from16 v0, p3

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_1c
    const/4 v0, 0x0

    .line 457
    :goto_c
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-eqz v0, :cond_1d

    .line 462
    .line 463
    const/4 v15, 0x4

    .line 464
    :cond_1d
    if-gt v9, v15, :cond_21

    .line 465
    .line 466
    if-eqz v0, :cond_1e

    .line 467
    .line 468
    const/16 v5, 0x58

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_1e
    const/16 v5, 0x70

    .line 472
    .line 473
    :goto_d
    shl-int/lit8 v3, v9, 0x4

    .line 474
    .line 475
    add-int/2addr v5, v3

    .line 476
    mul-int/2addr v5, v9

    .line 477
    aget v3, v8, v9

    .line 478
    .line 479
    rem-int v7, v5, v3

    .line 480
    .line 481
    sub-int v7, v5, v7

    .line 482
    .line 483
    invoke-static {v1, v3}, Lkv/b;->c(Llv/a;I)Llv/a;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget v8, v1, Llv/a;->G:I

    .line 488
    .line 489
    add-int/2addr v4, v8

    .line 490
    const-string v10, "Data to large for user specified layer"

    .line 491
    .line 492
    if-gt v4, v7, :cond_20

    .line 493
    .line 494
    if-eqz v0, :cond_2b

    .line 495
    .line 496
    shl-int/lit8 v4, v3, 0x6

    .line 497
    .line 498
    if-gt v8, v4, :cond_1f

    .line 499
    .line 500
    goto/16 :goto_14

    .line 501
    .line 502
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const-string v1, "Illegal value "

    .line 517
    .line 518
    const-string v4, " for layers"

    .line 519
    .line 520
    invoke-static {v1, v3, v4}, Lp1/j;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :cond_22
    const/4 v3, 0x0

    .line 529
    const/4 v9, 0x0

    .line 530
    const/4 v11, 0x0

    .line 531
    :goto_e
    if-gt v3, v15, :cond_4a

    .line 532
    .line 533
    if-gt v3, v14, :cond_23

    .line 534
    .line 535
    move/from16 v10, p3

    .line 536
    .line 537
    goto :goto_f

    .line 538
    :cond_23
    const/4 v10, 0x0

    .line 539
    :goto_f
    if-eqz v10, :cond_24

    .line 540
    .line 541
    add-int/lit8 v13, v3, 0x1

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_24
    move v13, v3

    .line 545
    :goto_10
    if-eqz v10, :cond_25

    .line 546
    .line 547
    const/16 v16, 0x58

    .line 548
    .line 549
    goto :goto_11

    .line 550
    :cond_25
    const/16 v16, 0x70

    .line 551
    .line 552
    :goto_11
    shl-int/lit8 v19, v13, 0x4

    .line 553
    .line 554
    add-int v16, v16, v19

    .line 555
    .line 556
    mul-int v5, v16, v13

    .line 557
    .line 558
    if-gt v0, v5, :cond_49

    .line 559
    .line 560
    if-eqz v11, :cond_27

    .line 561
    .line 562
    aget v7, v8, v13

    .line 563
    .line 564
    if-eq v9, v7, :cond_26

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_26
    move v7, v9

    .line 568
    move-object v9, v11

    .line 569
    goto :goto_13

    .line 570
    :cond_27
    :goto_12
    aget v7, v8, v13

    .line 571
    .line 572
    invoke-static {v1, v7}, Lkv/b;->c(Llv/a;I)Llv/a;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    :goto_13
    rem-int v11, v5, v7

    .line 577
    .line 578
    sub-int v11, v5, v11

    .line 579
    .line 580
    if-eqz v10, :cond_28

    .line 581
    .line 582
    iget v14, v9, Llv/a;->G:I

    .line 583
    .line 584
    shl-int/lit8 v15, v7, 0x6

    .line 585
    .line 586
    if-gt v14, v15, :cond_29

    .line 587
    .line 588
    :cond_28
    iget v14, v9, Llv/a;->G:I

    .line 589
    .line 590
    add-int/2addr v14, v4

    .line 591
    if-le v14, v11, :cond_2a

    .line 592
    .line 593
    :cond_29
    move-object v11, v9

    .line 594
    move v9, v7

    .line 595
    const/4 v5, 0x4

    .line 596
    const/4 v10, 0x5

    .line 597
    const/16 v18, 0x2

    .line 598
    .line 599
    move v7, v12

    .line 600
    goto/16 :goto_26

    .line 601
    .line 602
    :cond_2a
    move v3, v7

    .line 603
    move-object v1, v9

    .line 604
    move v0, v10

    .line 605
    move v9, v13

    .line 606
    :cond_2b
    :goto_14
    invoke-static {v1, v5, v3}, Lkv/b;->b(Llv/a;II)Llv/a;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    iget v1, v1, Llv/a;->G:I

    .line 611
    .line 612
    div-int/2addr v1, v3

    .line 613
    new-instance v3, Llv/a;

    .line 614
    .line 615
    invoke-direct {v3}, Llv/a;-><init>()V

    .line 616
    .line 617
    .line 618
    if-eqz v0, :cond_2c

    .line 619
    .line 620
    add-int/lit8 v5, v9, -0x1

    .line 621
    .line 622
    const/4 v7, 0x2

    .line 623
    invoke-virtual {v3, v5, v7}, Llv/a;->b(II)V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v1, v1, -0x1

    .line 627
    .line 628
    const/4 v5, 0x6

    .line 629
    invoke-virtual {v3, v1, v5}, Llv/a;->b(II)V

    .line 630
    .line 631
    .line 632
    const/16 v1, 0x1c

    .line 633
    .line 634
    const/4 v5, 0x4

    .line 635
    invoke-static {v3, v1, v5}, Lkv/b;->b(Llv/a;II)Llv/a;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    goto :goto_15

    .line 640
    :cond_2c
    const/4 v5, 0x4

    .line 641
    add-int/lit8 v7, v9, -0x1

    .line 642
    .line 643
    const/4 v8, 0x5

    .line 644
    invoke-virtual {v3, v7, v8}, Llv/a;->b(II)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v1, v1, -0x1

    .line 648
    .line 649
    invoke-virtual {v3, v1, v6}, Llv/a;->b(II)V

    .line 650
    .line 651
    .line 652
    const/16 v1, 0x28

    .line 653
    .line 654
    invoke-static {v3, v1, v5}, Lkv/b;->b(Llv/a;II)Llv/a;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :goto_15
    if-eqz v0, :cond_2d

    .line 659
    .line 660
    goto :goto_16

    .line 661
    :cond_2d
    const/16 v6, 0xe

    .line 662
    .line 663
    :goto_16
    shl-int/lit8 v3, v9, 0x2

    .line 664
    .line 665
    add-int/2addr v6, v3

    .line 666
    new-array v3, v6, [I

    .line 667
    .line 668
    if-eqz v0, :cond_2f

    .line 669
    .line 670
    const/4 v5, 0x0

    .line 671
    :goto_17
    if-ge v5, v6, :cond_2e

    .line 672
    .line 673
    aput v5, v3, v5

    .line 674
    .line 675
    add-int/lit8 v5, v5, 0x1

    .line 676
    .line 677
    goto :goto_17

    .line 678
    :cond_2e
    move v8, v6

    .line 679
    goto :goto_19

    .line 680
    :cond_2f
    add-int/lit8 v5, v6, 0x1

    .line 681
    .line 682
    div-int/lit8 v7, v6, 0x2

    .line 683
    .line 684
    add-int/lit8 v8, v7, -0x1

    .line 685
    .line 686
    div-int/lit8 v8, v8, 0xf

    .line 687
    .line 688
    const/16 v18, 0x2

    .line 689
    .line 690
    mul-int/lit8 v8, v8, 0x2

    .line 691
    .line 692
    add-int/2addr v8, v5

    .line 693
    div-int/lit8 v5, v8, 0x2

    .line 694
    .line 695
    const/4 v10, 0x0

    .line 696
    :goto_18
    if-ge v10, v7, :cond_30

    .line 697
    .line 698
    div-int/lit8 v11, v10, 0xf

    .line 699
    .line 700
    add-int/2addr v11, v10

    .line 701
    sub-int v13, v7, v10

    .line 702
    .line 703
    add-int/lit8 v13, v13, -0x1

    .line 704
    .line 705
    sub-int v14, v5, v11

    .line 706
    .line 707
    add-int/lit8 v14, v14, -0x1

    .line 708
    .line 709
    aput v14, v3, v13

    .line 710
    .line 711
    add-int v13, v7, v10

    .line 712
    .line 713
    add-int/2addr v11, v5

    .line 714
    add-int/lit8 v11, v11, 0x1

    .line 715
    .line 716
    aput v11, v3, v13

    .line 717
    .line 718
    add-int/lit8 v10, v10, 0x1

    .line 719
    .line 720
    goto :goto_18

    .line 721
    :cond_30
    :goto_19
    new-instance v5, Llv/b;

    .line 722
    .line 723
    invoke-direct {v5, v8, v8}, Llv/b;-><init>(II)V

    .line 724
    .line 725
    .line 726
    const/4 v7, 0x0

    .line 727
    const/4 v10, 0x0

    .line 728
    :goto_1a
    if-ge v7, v9, :cond_38

    .line 729
    .line 730
    sub-int v11, v9, v7

    .line 731
    .line 732
    const/16 v18, 0x2

    .line 733
    .line 734
    shl-int/lit8 v11, v11, 0x2

    .line 735
    .line 736
    if-eqz v0, :cond_31

    .line 737
    .line 738
    const/16 v13, 0x9

    .line 739
    .line 740
    goto :goto_1b

    .line 741
    :cond_31
    const/16 v13, 0xc

    .line 742
    .line 743
    :goto_1b
    add-int/2addr v11, v13

    .line 744
    const/4 v13, 0x0

    .line 745
    :goto_1c
    if-ge v13, v11, :cond_37

    .line 746
    .line 747
    shl-int/lit8 v14, v13, 0x1

    .line 748
    .line 749
    const/4 v15, 0x0

    .line 750
    :goto_1d
    const/4 v12, 0x2

    .line 751
    if-ge v15, v12, :cond_36

    .line 752
    .line 753
    add-int v12, v10, v14

    .line 754
    .line 755
    add-int/2addr v12, v15

    .line 756
    invoke-virtual {v4, v12}, Llv/a;->d(I)Z

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    if-eqz v12, :cond_32

    .line 761
    .line 762
    shl-int/lit8 v12, v7, 0x1

    .line 763
    .line 764
    add-int v16, v12, v15

    .line 765
    .line 766
    move/from16 p1, v0

    .line 767
    .line 768
    aget v0, v3, v16

    .line 769
    .line 770
    add-int/2addr v12, v13

    .line 771
    aget v12, v3, v12

    .line 772
    .line 773
    invoke-virtual {v5, v0, v12}, Llv/b;->b(II)V

    .line 774
    .line 775
    .line 776
    goto :goto_1e

    .line 777
    :cond_32
    move/from16 p1, v0

    .line 778
    .line 779
    :goto_1e
    shl-int/lit8 v0, v11, 0x1

    .line 780
    .line 781
    add-int/2addr v0, v10

    .line 782
    add-int/2addr v0, v14

    .line 783
    add-int/2addr v0, v15

    .line 784
    invoke-virtual {v4, v0}, Llv/a;->d(I)Z

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-eqz v0, :cond_33

    .line 789
    .line 790
    shl-int/lit8 v0, v7, 0x1

    .line 791
    .line 792
    add-int v12, v0, v13

    .line 793
    .line 794
    aget v12, v3, v12

    .line 795
    .line 796
    add-int/lit8 v16, v6, -0x1

    .line 797
    .line 798
    sub-int v16, v16, v0

    .line 799
    .line 800
    sub-int v16, v16, v15

    .line 801
    .line 802
    aget v0, v3, v16

    .line 803
    .line 804
    invoke-virtual {v5, v12, v0}, Llv/b;->b(II)V

    .line 805
    .line 806
    .line 807
    :cond_33
    shl-int/lit8 v0, v11, 0x2

    .line 808
    .line 809
    add-int/2addr v0, v10

    .line 810
    add-int/2addr v0, v14

    .line 811
    add-int/2addr v0, v15

    .line 812
    invoke-virtual {v4, v0}, Llv/a;->d(I)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_34

    .line 817
    .line 818
    add-int/lit8 v0, v6, -0x1

    .line 819
    .line 820
    shl-int/lit8 v12, v7, 0x1

    .line 821
    .line 822
    sub-int/2addr v0, v12

    .line 823
    sub-int v12, v0, v15

    .line 824
    .line 825
    aget v12, v3, v12

    .line 826
    .line 827
    sub-int/2addr v0, v13

    .line 828
    aget v0, v3, v0

    .line 829
    .line 830
    invoke-virtual {v5, v12, v0}, Llv/b;->b(II)V

    .line 831
    .line 832
    .line 833
    :cond_34
    mul-int/lit8 v0, v11, 0x6

    .line 834
    .line 835
    add-int/2addr v0, v10

    .line 836
    add-int/2addr v0, v14

    .line 837
    add-int/2addr v0, v15

    .line 838
    invoke-virtual {v4, v0}, Llv/a;->d(I)Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_35

    .line 843
    .line 844
    add-int/lit8 v0, v6, -0x1

    .line 845
    .line 846
    shl-int/lit8 v12, v7, 0x1

    .line 847
    .line 848
    sub-int/2addr v0, v12

    .line 849
    sub-int/2addr v0, v13

    .line 850
    aget v0, v3, v0

    .line 851
    .line 852
    add-int/2addr v12, v15

    .line 853
    aget v12, v3, v12

    .line 854
    .line 855
    invoke-virtual {v5, v0, v12}, Llv/b;->b(II)V

    .line 856
    .line 857
    .line 858
    :cond_35
    add-int/lit8 v15, v15, 0x1

    .line 859
    .line 860
    move/from16 v0, p1

    .line 861
    .line 862
    goto :goto_1d

    .line 863
    :cond_36
    move/from16 p1, v0

    .line 864
    .line 865
    add-int/lit8 v13, v13, 0x1

    .line 866
    .line 867
    const/16 v12, 0xa

    .line 868
    .line 869
    goto :goto_1c

    .line 870
    :cond_37
    move/from16 p1, v0

    .line 871
    .line 872
    shl-int/lit8 v0, v11, 0x3

    .line 873
    .line 874
    add-int/2addr v10, v0

    .line 875
    add-int/lit8 v7, v7, 0x1

    .line 876
    .line 877
    move/from16 v0, p1

    .line 878
    .line 879
    const/16 v12, 0xa

    .line 880
    .line 881
    goto/16 :goto_1a

    .line 882
    .line 883
    :cond_38
    move/from16 p1, v0

    .line 884
    .line 885
    div-int/lit8 v0, v8, 0x2

    .line 886
    .line 887
    const/4 v3, 0x7

    .line 888
    if-eqz p1, :cond_3d

    .line 889
    .line 890
    const/4 v4, 0x0

    .line 891
    :goto_1f
    if-ge v4, v3, :cond_42

    .line 892
    .line 893
    add-int/lit8 v7, v0, -0x3

    .line 894
    .line 895
    add-int/2addr v7, v4

    .line 896
    invoke-virtual {v1, v4}, Llv/a;->d(I)Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-eqz v9, :cond_39

    .line 901
    .line 902
    add-int/lit8 v9, v0, -0x5

    .line 903
    .line 904
    invoke-virtual {v5, v7, v9}, Llv/b;->b(II)V

    .line 905
    .line 906
    .line 907
    :cond_39
    add-int/lit8 v9, v4, 0x7

    .line 908
    .line 909
    invoke-virtual {v1, v9}, Llv/a;->d(I)Z

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    if-eqz v9, :cond_3a

    .line 914
    .line 915
    add-int/lit8 v9, v0, 0x5

    .line 916
    .line 917
    invoke-virtual {v5, v9, v7}, Llv/b;->b(II)V

    .line 918
    .line 919
    .line 920
    :cond_3a
    rsub-int/lit8 v9, v4, 0x14

    .line 921
    .line 922
    invoke-virtual {v1, v9}, Llv/a;->d(I)Z

    .line 923
    .line 924
    .line 925
    move-result v9

    .line 926
    if-eqz v9, :cond_3b

    .line 927
    .line 928
    add-int/lit8 v9, v0, 0x5

    .line 929
    .line 930
    invoke-virtual {v5, v7, v9}, Llv/b;->b(II)V

    .line 931
    .line 932
    .line 933
    :cond_3b
    rsub-int/lit8 v9, v4, 0x1b

    .line 934
    .line 935
    invoke-virtual {v1, v9}, Llv/a;->d(I)Z

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    if-eqz v9, :cond_3c

    .line 940
    .line 941
    add-int/lit8 v9, v0, -0x5

    .line 942
    .line 943
    invoke-virtual {v5, v9, v7}, Llv/b;->b(II)V

    .line 944
    .line 945
    .line 946
    :cond_3c
    add-int/lit8 v4, v4, 0x1

    .line 947
    .line 948
    goto :goto_1f

    .line 949
    :cond_3d
    const/4 v4, 0x0

    .line 950
    const/16 v7, 0xa

    .line 951
    .line 952
    :goto_20
    if-ge v4, v7, :cond_42

    .line 953
    .line 954
    add-int/lit8 v9, v0, -0x5

    .line 955
    .line 956
    add-int/2addr v9, v4

    .line 957
    div-int/lit8 v10, v4, 0x5

    .line 958
    .line 959
    add-int/2addr v10, v9

    .line 960
    invoke-virtual {v1, v4}, Llv/a;->d(I)Z

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    if-eqz v9, :cond_3e

    .line 965
    .line 966
    add-int/lit8 v9, v0, -0x7

    .line 967
    .line 968
    invoke-virtual {v5, v10, v9}, Llv/b;->b(II)V

    .line 969
    .line 970
    .line 971
    :cond_3e
    add-int/lit8 v9, v4, 0xa

    .line 972
    .line 973
    invoke-virtual {v1, v9}, Llv/a;->d(I)Z

    .line 974
    .line 975
    .line 976
    move-result v9

    .line 977
    if-eqz v9, :cond_3f

    .line 978
    .line 979
    add-int/lit8 v9, v0, 0x7

    .line 980
    .line 981
    invoke-virtual {v5, v9, v10}, Llv/b;->b(II)V

    .line 982
    .line 983
    .line 984
    :cond_3f
    rsub-int/lit8 v9, v4, 0x1d

    .line 985
    .line 986
    invoke-virtual {v1, v9}, Llv/a;->d(I)Z

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    if-eqz v9, :cond_40

    .line 991
    .line 992
    add-int/lit8 v9, v0, 0x7

    .line 993
    .line 994
    invoke-virtual {v5, v10, v9}, Llv/b;->b(II)V

    .line 995
    .line 996
    .line 997
    :cond_40
    rsub-int/lit8 v9, v4, 0x27

    .line 998
    .line 999
    invoke-virtual {v1, v9}, Llv/a;->d(I)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v9

    .line 1003
    if-eqz v9, :cond_41

    .line 1004
    .line 1005
    add-int/lit8 v9, v0, -0x7

    .line 1006
    .line 1007
    invoke-virtual {v5, v9, v10}, Llv/b;->b(II)V

    .line 1008
    .line 1009
    .line 1010
    :cond_41
    add-int/lit8 v4, v4, 0x1

    .line 1011
    .line 1012
    goto :goto_20

    .line 1013
    :cond_42
    if-eqz p1, :cond_43

    .line 1014
    .line 1015
    const/4 v10, 0x5

    .line 1016
    invoke-static {v5, v0, v10}, Lkv/b;->a(Llv/b;II)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_23

    .line 1020
    :cond_43
    invoke-static {v5, v0, v3}, Lkv/b;->a(Llv/b;II)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v1, 0x0

    .line 1024
    const/4 v3, 0x0

    .line 1025
    :goto_21
    const/16 v18, 0x2

    .line 1026
    .line 1027
    div-int/lit8 v4, v6, 0x2

    .line 1028
    .line 1029
    add-int/lit8 v4, v4, -0x1

    .line 1030
    .line 1031
    if-ge v1, v4, :cond_45

    .line 1032
    .line 1033
    and-int/lit8 v4, v0, 0x1

    .line 1034
    .line 1035
    :goto_22
    if-ge v4, v8, :cond_44

    .line 1036
    .line 1037
    sub-int v7, v0, v3

    .line 1038
    .line 1039
    invoke-virtual {v5, v7, v4}, Llv/b;->b(II)V

    .line 1040
    .line 1041
    .line 1042
    add-int v9, v0, v3

    .line 1043
    .line 1044
    invoke-virtual {v5, v9, v4}, Llv/b;->b(II)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v5, v4, v7}, Llv/b;->b(II)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v5, v4, v9}, Llv/b;->b(II)V

    .line 1051
    .line 1052
    .line 1053
    add-int/lit8 v4, v4, 0x2

    .line 1054
    .line 1055
    goto :goto_22

    .line 1056
    :cond_44
    add-int/lit8 v1, v1, 0xf

    .line 1057
    .line 1058
    add-int/lit8 v3, v3, 0x10

    .line 1059
    .line 1060
    goto :goto_21

    .line 1061
    :cond_45
    :goto_23
    const/16 v0, 0xc8

    .line 1062
    .line 1063
    iget v1, v5, Llv/b;->F:I

    .line 1064
    .line 1065
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    iget v4, v5, Llv/b;->G:I

    .line 1070
    .line 1071
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    div-int v6, v3, v1

    .line 1076
    .line 1077
    div-int v7, v0, v4

    .line 1078
    .line 1079
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 1080
    .line 1081
    .line 1082
    move-result v6

    .line 1083
    mul-int v7, v1, v6

    .line 1084
    .line 1085
    sub-int v7, v3, v7

    .line 1086
    .line 1087
    const/16 v18, 0x2

    .line 1088
    .line 1089
    div-int/lit8 v7, v7, 0x2

    .line 1090
    .line 1091
    mul-int v8, v4, v6

    .line 1092
    .line 1093
    sub-int v8, v0, v8

    .line 1094
    .line 1095
    div-int/lit8 v8, v8, 0x2

    .line 1096
    .line 1097
    new-instance v9, Llv/b;

    .line 1098
    .line 1099
    invoke-direct {v9, v3, v0}, Llv/b;-><init>(II)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v0, 0x0

    .line 1103
    :goto_24
    if-ge v0, v4, :cond_48

    .line 1104
    .line 1105
    move v10, v7

    .line 1106
    const/4 v3, 0x0

    .line 1107
    :goto_25
    if-ge v3, v1, :cond_47

    .line 1108
    .line 1109
    invoke-virtual {v5, v3, v0}, Llv/b;->a(II)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v11

    .line 1113
    if-eqz v11, :cond_46

    .line 1114
    .line 1115
    invoke-virtual {v9, v10, v8, v6, v6}, Llv/b;->c(IIII)V

    .line 1116
    .line 1117
    .line 1118
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 1119
    .line 1120
    add-int/2addr v10, v6

    .line 1121
    goto :goto_25

    .line 1122
    :cond_47
    add-int/lit8 v0, v0, 0x1

    .line 1123
    .line 1124
    add-int/2addr v8, v6

    .line 1125
    goto :goto_24

    .line 1126
    :cond_48
    return-object v9

    .line 1127
    :cond_49
    move v7, v12

    .line 1128
    const/4 v5, 0x4

    .line 1129
    const/4 v10, 0x5

    .line 1130
    const/16 v18, 0x2

    .line 1131
    .line 1132
    :goto_26
    add-int/lit8 v3, v3, 0x1

    .line 1133
    .line 1134
    move v12, v7

    .line 1135
    const/4 v14, 0x3

    .line 1136
    const/16 v15, 0x20

    .line 1137
    .line 1138
    goto/16 :goto_e

    .line 1139
    .line 1140
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1141
    .line 1142
    const-string v1, "Data too large for an Aztec code"

    .line 1143
    .line 1144
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v0

    .line 1148
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1149
    .line 1150
    const-string v3, "Can only encode AZTEC, but got "

    .line 1151
    .line 1152
    invoke-static {v1}, Lex/k;->x(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v0

    .line 1164
    :pswitch_0
    invoke-static {v1}, Lu4/a;->b(I)I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    packed-switch v4, :pswitch_data_1

    .line 1169
    .line 1170
    .line 1171
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1172
    .line 1173
    const-string v3, "No encoder available for format "

    .line 1174
    .line 1175
    invoke-static {v1}, Lex/k;->x(I)Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    throw v0

    .line 1187
    :pswitch_2
    new-instance v4, Lpv/f;

    .line 1188
    .line 1189
    const/4 v5, 0x2

    .line 1190
    invoke-direct {v4, v5}, Lpv/f;-><init>(I)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_27

    .line 1194
    :pswitch_3
    new-instance v4, Ll6/k0;

    .line 1195
    .line 1196
    const/16 v5, 0xa

    .line 1197
    .line 1198
    invoke-direct {v4, v5}, Ll6/k0;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_27

    .line 1202
    :pswitch_4
    new-instance v4, Lsj/b;

    .line 1203
    .line 1204
    const/4 v5, 0x2

    .line 1205
    invoke-direct {v4, v5}, Lsj/b;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_27

    .line 1209
    :pswitch_5
    new-instance v4, Lov/a;

    .line 1210
    .line 1211
    const/16 v5, 0x12

    .line 1212
    .line 1213
    invoke-direct {v4, v5}, Lov/a;-><init>(I)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_27

    .line 1217
    :pswitch_6
    new-instance v4, Lpv/g;

    .line 1218
    .line 1219
    const/4 v5, 0x0

    .line 1220
    invoke-direct {v4, v5}, Lpv/g;-><init>(I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_27

    .line 1224
    :pswitch_7
    new-instance v4, Lpv/f;

    .line 1225
    .line 1226
    const/4 v5, 0x0

    .line 1227
    invoke-direct {v4, v5}, Lpv/f;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_27

    .line 1231
    :pswitch_8
    new-instance v4, Lpv/f;

    .line 1232
    .line 1233
    const/4 v5, 0x1

    .line 1234
    invoke-direct {v4, v5}, Lpv/f;-><init>(I)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_27

    .line 1238
    :pswitch_9
    new-instance v4, Lm8/b;

    .line 1239
    .line 1240
    const/16 v5, 0x1a

    .line 1241
    .line 1242
    invoke-direct {v4, v5}, Lm8/b;-><init>(I)V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_27

    .line 1246
    :pswitch_a
    new-instance v4, Lpv/g;

    .line 1247
    .line 1248
    const/4 v5, 0x1

    .line 1249
    invoke-direct {v4, v5}, Lpv/g;-><init>(I)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_27

    .line 1253
    :pswitch_b
    new-instance v4, Lpv/g;

    .line 1254
    .line 1255
    const/4 v5, 0x3

    .line 1256
    invoke-direct {v4, v5}, Lpv/g;-><init>(I)V

    .line 1257
    .line 1258
    .line 1259
    goto :goto_27

    .line 1260
    :pswitch_c
    new-instance v4, Lpv/g;

    .line 1261
    .line 1262
    const/4 v5, 0x2

    .line 1263
    invoke-direct {v4, v5}, Lpv/g;-><init>(I)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_27

    .line 1267
    :pswitch_d
    new-instance v4, Lpv/b;

    .line 1268
    .line 1269
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_27

    .line 1273
    :pswitch_e
    new-instance v4, Lfr/b0;

    .line 1274
    .line 1275
    const/16 v5, 0x14

    .line 1276
    .line 1277
    invoke-direct {v4, v5}, Lfr/b0;-><init>(I)V

    .line 1278
    .line 1279
    .line 1280
    :goto_27
    invoke-interface {v4, v0, v1, v3}, Liv/d;->j(Ljava/lang/String;ILjava/util/EnumMap;)Llv/b;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    return-object v0

    .line 1285
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch

    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public k(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lb5/b;

    .line 2
    .line 3
    return p1
.end method

.method public next()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lfr/b0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "AbsoluteArrangement#Right"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "AbsoluteArrangement#Left"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfr/b0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/g5;->G:Lcom/google/android/gms/internal/measurement/g5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g5;->F:Lur/c0;

    .line 9
    .line 10
    iget-object v0, v0, Lur/c0;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/i5;->a:Lcom/google/android/gms/internal/measurement/yc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cd;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/a5;->G:Lcom/google/android/gms/internal/measurement/a5;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/a5;->F:Lur/c0;

    .line 35
    .line 36
    iget-object v0, v0, Lur/c0;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/measurement/b5;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/c5;->a:Lcom/google/android/gms/internal/measurement/yc;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cd;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/k4;->G:Lcom/google/android/gms/internal/measurement/k4;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/k4;->F:Lur/c0;

    .line 61
    .line 62
    iget-object v0, v0, Lur/c0;->F:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/measurement/n4;->a:Lcom/google/android/gms/internal/measurement/yc;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cd;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    new-instance v1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/e4;->G:Lcom/google/android/gms/internal/measurement/e4;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e4;->F:Lur/c0;

    .line 87
    .line 88
    iget-object v0, v0, Lur/c0;->F:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/gms/internal/measurement/f4;

    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->b:Lcom/google/android/gms/internal/measurement/yc;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cd;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-instance v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
