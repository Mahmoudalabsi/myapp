.class public Lcom/google/android/gms/internal/ads/mb;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f2;
.implements Lcom/google/android/gms/internal/ads/gc;
.implements Lcom/google/android/gms/internal/ads/ce0;


# static fields
.field public static final I:Lcom/google/android/gms/internal/ads/j;


# instance fields
.field public F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/mb;->I:Lcom/google/android/gms/internal/ads/j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x40

    .line 4
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    return-void

    .line 5
    :sswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/lv1;->O:Lcom/google/android/gms/internal/ads/lv1;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    return-void

    :sswitch_1
    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mb;-><init>(I)V

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x7 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ic;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/mb;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mb;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/gms/internal/ads/mb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static i(JLjava/lang/String;)Lcom/google/android/gms/internal/ads/mb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mb;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/mb;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x200

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x800

    .line 15
    .line 16
    return v0
.end method

.method public b(Lcom/google/android/gms/internal/ads/n2;J)Lcom/google/android/gms/internal/ads/d2;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n2;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/n2;->o()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/32 v3, 0x1b8a0

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/fl0;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fl0;->y(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move-object/from16 v7, p1

    .line 31
    .line 32
    invoke-interface {v7, v3, v4, v1}, Lcom/google/android/gms/internal/ads/n2;->C([BII)V

    .line 33
    .line 34
    .line 35
    iget v1, v2, Lcom/google/android/gms/internal/ads/fl0;->c:I

    .line 36
    .line 37
    const-wide/16 v7, -0x1

    .line 38
    .line 39
    move-wide v9, v7

    .line 40
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fl0;->B()I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/16 v12, 0xbc

    .line 50
    .line 51
    if-lt v11, v12, :cond_7

    .line 52
    .line 53
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/fl0;->a:[B

    .line 54
    .line 55
    iget v12, v2, Lcom/google/android/gms/internal/ads/fl0;->b:I

    .line 56
    .line 57
    :goto_1
    if-ge v12, v1, :cond_0

    .line 58
    .line 59
    aget-byte v15, v11, v12

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/16 v3, 0x47

    .line 67
    .line 68
    if-eq v15, v3, :cond_1

    .line 69
    .line 70
    add-int/lit8 v12, v12, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :cond_1
    add-int/lit16 v3, v12, 0xbc

    .line 79
    .line 80
    if-le v3, v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    iget v4, v0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 84
    .line 85
    invoke-static {v2, v12, v4}, Lcom/google/android/gms/internal/ads/nz;->m(Lcom/google/android/gms/internal/ads/fl0;II)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    cmp-long v4, v7, v16

    .line 90
    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcom/google/android/gms/internal/ads/fp0;

    .line 96
    .line 97
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/ads/fp0;->c(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    cmp-long v4, v7, p2

    .line 102
    .line 103
    if-lez v4, :cond_4

    .line 104
    .line 105
    cmp-long v1, v13, v16

    .line 106
    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    new-instance v1, Lcom/google/android/gms/internal/ads/d2;

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    move-wide v3, v7

    .line 113
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d2;-><init>(IJJ)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    add-long v15, v5, v9

    .line 118
    .line 119
    new-instance v11, Lcom/google/android/gms/internal/ads/d2;

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/d2;-><init>(IJJ)V

    .line 128
    .line 129
    .line 130
    return-object v11

    .line 131
    :cond_4
    move-wide v13, v7

    .line 132
    int-to-long v7, v12

    .line 133
    const-wide/32 v9, 0x186a0

    .line 134
    .line 135
    .line 136
    add-long/2addr v9, v13

    .line 137
    cmp-long v4, v9, p2

    .line 138
    .line 139
    if-lez v4, :cond_5

    .line 140
    .line 141
    add-long v22, v5, v7

    .line 142
    .line 143
    new-instance v18, Lcom/google/android/gms/internal/ads/d2;

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-direct/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/d2;-><init>(IJJ)V

    .line 153
    .line 154
    .line 155
    return-object v18

    .line 156
    :cond_5
    move-wide v9, v7

    .line 157
    :cond_6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/fl0;->E(I)V

    .line 158
    .line 159
    .line 160
    int-to-long v7, v3

    .line 161
    goto :goto_0

    .line 162
    :cond_7
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    :goto_2
    cmp-long v1, v13, v16

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    add-long v15, v5, v7

    .line 172
    .line 173
    new-instance v11, Lcom/google/android/gms/internal/ads/d2;

    .line 174
    .line 175
    const/4 v12, -0x2

    .line 176
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/d2;-><init>(IJJ)V

    .line 177
    .line 178
    .line 179
    return-object v11

    .line 180
    :cond_8
    sget-object v1, Lcom/google/android/gms/internal/ads/d2;->d:Lcom/google/android/gms/internal/ads/d2;

    .line 181
    .line 182
    return-object v1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 13
    .line 14
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    if-ge v1, v3, :cond_3

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt p1, v1, :cond_3

    .line 47
    .line 48
    iget v1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    iput v1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public bridge synthetic e()Lcom/google/android/gms/internal/ads/gc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/mb;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/ic;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mb;-><init>(Lcom/google/android/gms/internal/ads/ic;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public f(Lcom/google/android/gms/internal/ads/oc;I)B
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    const v1, 0x8885ee1

    .line 6
    .line 7
    .line 8
    not-int v2, v1

    .line 9
    const v3, 0x3b285280

    .line 10
    .line 11
    .line 12
    and-int/2addr v2, v3

    .line 13
    const v3, 0x1a31be66

    .line 14
    .line 15
    .line 16
    or-int/2addr v2, v3

    .line 17
    const v3, 0x61084082

    .line 18
    .line 19
    .line 20
    and-int/2addr v1, v3

    .line 21
    const v3, 0x4846107f

    .line 22
    .line 23
    .line 24
    or-int/2addr v1, v3

    .line 25
    add-int/2addr v2, v1

    .line 26
    const v1, -0x7c92b21a

    .line 27
    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    const v1, 0x42d0e7a

    .line 31
    .line 32
    .line 33
    const v3, 0x792d654e

    .line 34
    .line 35
    .line 36
    rem-int/2addr v3, v1

    .line 37
    const v1, 0x4b5df498    # 1.4546072E7f

    .line 38
    .line 39
    .line 40
    not-int v4, v1

    .line 41
    const v5, 0xdd010d8

    .line 42
    .line 43
    .line 44
    and-int/2addr v4, v5

    .line 45
    const v5, 0x4349ac87

    .line 46
    .line 47
    .line 48
    or-int/2addr v4, v5

    .line 49
    const v5, 0x1c90115b

    .line 50
    .line 51
    .line 52
    and-int/2addr v1, v5

    .line 53
    const v5, 0x334ead87

    .line 54
    .line 55
    .line 56
    or-int/2addr v1, v5

    .line 57
    add-int/2addr v4, v1

    .line 58
    const v1, 0x6cadd818

    .line 59
    .line 60
    .line 61
    sub-int/2addr v4, v1

    .line 62
    const v1, 0x528936a9

    .line 63
    .line 64
    .line 65
    const v5, 0x6903c8ef

    .line 66
    .line 67
    .line 68
    rem-int/2addr v5, v1

    .line 69
    xor-int v1, v2, v3

    .line 70
    .line 71
    const v2, 0x63056b0c

    .line 72
    .line 73
    .line 74
    not-int v3, v2

    .line 75
    const v6, 0x249082a8

    .line 76
    .line 77
    .line 78
    and-int/2addr v3, v6

    .line 79
    const v6, 0x783ef3af

    .line 80
    .line 81
    .line 82
    or-int/2addr v3, v6

    .line 83
    const/high16 v6, 0x6800000

    .line 84
    .line 85
    and-int/2addr v2, v6

    .line 86
    const v6, 0x7b796d35

    .line 87
    .line 88
    .line 89
    or-int/2addr v2, v6

    .line 90
    add-int/2addr v3, v2

    .line 91
    const v2, -0x1a4f1d9f

    .line 92
    .line 93
    .line 94
    sub-int/2addr v3, v2

    .line 95
    const v2, 0x527d8f5b

    .line 96
    .line 97
    .line 98
    const v6, 0x65050df6

    .line 99
    .line 100
    .line 101
    rem-int/2addr v6, v2

    .line 102
    ushr-int v1, p2, v1

    .line 103
    .line 104
    iget v2, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 105
    .line 106
    if-eq v1, v2, :cond_0

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Lcom/google/android/gms/internal/ads/ic;

    .line 111
    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ic;->d(I[B)V

    .line 113
    .line 114
    .line 115
    iput v1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 116
    .line 117
    :cond_0
    xor-int v1, v3, v6

    .line 118
    .line 119
    xor-int v2, v4, v5

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/oc;->b(I)B

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    rem-int/2addr p2, v2

    .line 126
    aget-byte p2, v0, p2

    .line 127
    .line 128
    xor-int/2addr p1, p2

    .line 129
    shl-int/2addr p1, v1

    .line 130
    shr-int/2addr p1, v1

    .line 131
    int-to-byte p1, p1

    .line 132
    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/g51;->d(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ct;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 31
    .line 32
    add-int v2, v1, v1

    .line 33
    .line 34
    aput-object p1, v0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    aput-object p2, v0, v2

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 43
    .line 44
    return-void
.end method

.method public declared-synchronized h(I)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [B

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    if-lt v3, p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 23
    .line 24
    sub-int/2addr p1, v3

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-object p1

    .line 48
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw p1
.end method

.method public j(Lcom/google/android/gms/internal/ads/yh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/ads/yh;

    .line 23
    .line 24
    sget-object v3, Lbp/m;->C:Lbp/m;

    .line 25
    .line 26
    iget-object v4, v3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/lx;->g()Lfp/f0;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Lfp/f0;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/yh;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yh;->o:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yh;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, v3, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/lx;->g()Lfp/f0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lfp/f0;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/yh;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/yh;->q:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/yh;->q:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_2
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p1
.end method

.method public k(Lcom/google/android/gms/internal/ads/oc;II)Lcom/google/android/gms/internal/ads/oc;
    .locals 3

    .line 1
    if-ltz p2, :cond_1

    .line 2
    .line 3
    if-gt p2, p3, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oc;->a:[B

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-gt p3, v0, :cond_1

    .line 9
    .line 10
    sub-int v0, p3, p2

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/mb;->f(Lcom/google/android/gms/internal/ads/oc;I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    aput-byte v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oc;->e([B)Lcom/google/android/gms/internal/ads/oc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public l(Ljava/util/Set;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ljava/lang/Object;

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    add-int/2addr v1, v1

    .line 21
    if-le v1, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/g51;->d(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/mb;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public declared-synchronized m([B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/mb;->I:Lcom/google/android/gms/internal/ads/j;

    .line 22
    .line 23
    invoke-static {v2, p1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gez v3, :cond_1

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v2, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 39
    .line 40
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :goto_0
    :try_start_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 42
    .line 43
    if-le p1, v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [B

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 64
    .line 65
    array-length p1, p1

    .line 66
    sub-int/2addr v0, p1

    .line 67
    iput v0, p0, Lcom/google/android/gms/internal/ads/mb;->F:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw p1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_2
    monitor-exit p0

    .line 81
    return-void
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/ue;

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/xt1;->J0:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/jf;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/jf;

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ue;->g0(Lcom/google/android/gms/internal/ads/jf;Lcom/google/android/gms/internal/ads/jf;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o()Lcom/google/android/gms/internal/ads/n61;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mb;->r(Z)Lcom/google/android/gms/internal/ads/n61;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public p(Lcom/google/android/gms/internal/ads/yh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "Queue is full, current size = "

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    if-lt v3, v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    add-int/lit8 v4, v4, 0x1e

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lgp/j;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 58
    .line 59
    add-int/lit8 v3, v1, 0x1

    .line 60
    .line 61
    iput v3, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 62
    .line 63
    iput v1, p1, Lcom/google/android/gms/internal/ads/yh;->l:I

    .line 64
    .line 65
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yh;->g:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/yh;->k:I

    .line 69
    .line 70
    iget v4, p1, Lcom/google/android/gms/internal/ads/yh;->l:I

    .line 71
    .line 72
    iget v5, p1, Lcom/google/android/gms/internal/ads/yh;->b:I

    .line 73
    .line 74
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/yh;->d:Z

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget v6, p1, Lcom/google/android/gms/internal/ads/yh;->a:I

    .line 80
    .line 81
    mul-int/2addr v3, v6

    .line 82
    mul-int/2addr v4, v5

    .line 83
    add-int v5, v4, v3

    .line 84
    .line 85
    :goto_1
    iget v3, p1, Lcom/google/android/gms/internal/ads/yh;->n:I

    .line 86
    .line 87
    if-le v5, v3, :cond_2

    .line 88
    .line 89
    iput v5, p1, Lcom/google/android/gms/internal/ads/yh;->n:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    goto :goto_3

    .line 94
    :cond_2
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    return-void

    .line 100
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    throw p1

    .line 102
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    throw p1
.end method

.method public q()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/en;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/kl;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/en;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kl;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    iget v3, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 35
    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq v3, v4, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_2
    check-cast v1, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    double-to-float v1, v3

    .line 60
    :try_start_0
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    :try_start_1
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_0

    .line 98
    :catch_1
    long-to-int v1, v3

    .line 99
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :try_start_2
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    goto :goto_0

    .line 124
    :catch_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    return-object v0
.end method

.method public r(Z)Lcom/google/android/gms/internal/ads/n61;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/n51;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/n51;->a()Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1

    .line 15
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/mb;->F:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/n61;->d(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mb;)Lcom/google/android/gms/internal/ads/n61;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/n51;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n51;->a()Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_3
    :goto_1
    return-object v0
.end method

.method public zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iq0;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb;->H:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/fl0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fl0;->z(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
