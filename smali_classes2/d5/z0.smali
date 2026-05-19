.class public Ld5/z0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/Iterator;
.implements Lh80/a;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld5/z0;->F:I

    iput-object p2, p0, Ld5/z0;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln80/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld5/z0;->F:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Ln80/b;->a:Ln80/k;

    .line 12
    invoke-interface {v0}, Ln80/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Ld5/z0;->H:Ljava/lang/Object;

    .line 13
    iget p1, p1, Ln80/b;->b:I

    .line 14
    iput p1, p0, Ld5/z0;->G:I

    return-void
.end method

.method public constructor <init>(Ls90/b0;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Ld5/z0;->F:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ld5/z0;->H:Ljava/lang/Object;

    .line 8
    iget p1, p1, Ls90/j1;->c:I

    .line 9
    iput p1, p0, Ld5/z0;->G:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld5/z0;->F:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/z0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ld5/z0;->F:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/z0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ld5/z0;->F:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/z0;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ld5/z0;->F:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/z0;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld5/z0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld5/z0;->G:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Ld5/z0;->G:I

    .line 15
    .line 16
    iget-object v1, p0, Ld5/z0;->H:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lq70/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lq70/a;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0

    .line 30
    :pswitch_1
    iget v0, p0, Ld5/z0;->G:I

    .line 31
    .line 32
    iget-object v1, p0, Ld5/z0;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, [S

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    return v0

    .line 43
    :pswitch_2
    iget v0, p0, Ld5/z0;->G:I

    .line 44
    .line 45
    iget-object v1, p0, Ld5/z0;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [J

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    if-ge v0, v1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    :goto_3
    return v0

    .line 56
    :pswitch_3
    iget v0, p0, Ld5/z0;->G:I

    .line 57
    .line 58
    iget-object v1, p0, Ld5/z0;->H:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, [I

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    if-ge v0, v1, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/4 v0, 0x0

    .line 68
    :goto_4
    return v0

    .line 69
    :pswitch_4
    iget v0, p0, Ld5/z0;->G:I

    .line 70
    .line 71
    iget-object v1, p0, Ld5/z0;->H:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, [B

    .line 74
    .line 75
    array-length v1, v1

    .line 76
    if-ge v0, v1, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 81
    :goto_5
    return v0

    .line 82
    :pswitch_5
    iget-object v0, p0, Ld5/z0;->H:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/Iterator;

    .line 85
    .line 86
    :goto_6
    iget v1, p0, Ld5/z0;->G:I

    .line 87
    .line 88
    if-lez v1, :cond_6

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget v1, p0, Ld5/z0;->G:I

    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    iput v1, p0, Ld5/z0;->G:I

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0

    .line 111
    :pswitch_6
    iget v0, p0, Ld5/z0;->G:I

    .line 112
    .line 113
    iget-object v1, p0, Ld5/z0;->H:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ge v0, v1, :cond_7

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    :goto_7
    return v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld5/z0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld5/z0;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls90/b0;

    .line 9
    .line 10
    iget v1, v0, Ls90/j1;->c:I

    .line 11
    .line 12
    iget v2, p0, Ld5/z0;->G:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, -0x1

    .line 15
    .line 16
    iput v3, p0, Ld5/z0;->G:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    iget-object v0, v0, Ls90/j1;->e:[Ljava/lang/String;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Ld5/z0;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Ld5/z0;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lq70/d;

    .line 33
    .line 34
    iget v1, p0, Ld5/z0;->G:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Ld5/z0;->G:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_1
    iget v0, p0, Ld5/z0;->G:I

    .line 52
    .line 53
    iget-object v1, p0, Ld5/z0;->H:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, [S

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    if-ge v0, v2, :cond_1

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x1

    .line 61
    .line 62
    iput v2, p0, Ld5/z0;->G:I

    .line 63
    .line 64
    aget-short v0, v1, v0

    .line 65
    .line 66
    new-instance v1, Lp70/z;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lp70/z;-><init>(S)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 73
    .line 74
    iget v1, p0, Ld5/z0;->G:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_2
    iget v0, p0, Ld5/z0;->G:I

    .line 85
    .line 86
    iget-object v1, p0, Ld5/z0;->H:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, [J

    .line 89
    .line 90
    array-length v2, v1

    .line 91
    if-ge v0, v2, :cond_2

    .line 92
    .line 93
    add-int/lit8 v2, v0, 0x1

    .line 94
    .line 95
    iput v2, p0, Ld5/z0;->G:I

    .line 96
    .line 97
    aget-wide v0, v1, v0

    .line 98
    .line 99
    new-instance v2, Lp70/w;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lp70/w;-><init>(J)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 106
    .line 107
    iget v1, p0, Ld5/z0;->G:I

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_3
    iget v0, p0, Ld5/z0;->G:I

    .line 118
    .line 119
    iget-object v1, p0, Ld5/z0;->H:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, [I

    .line 122
    .line 123
    array-length v2, v1

    .line 124
    if-ge v0, v2, :cond_3

    .line 125
    .line 126
    add-int/lit8 v2, v0, 0x1

    .line 127
    .line 128
    iput v2, p0, Ld5/z0;->G:I

    .line 129
    .line 130
    aget v0, v1, v0

    .line 131
    .line 132
    new-instance v1, Lp70/u;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Lp70/u;-><init>(I)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 139
    .line 140
    iget v1, p0, Ld5/z0;->G:I

    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_4
    iget v0, p0, Ld5/z0;->G:I

    .line 151
    .line 152
    iget-object v1, p0, Ld5/z0;->H:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, [B

    .line 155
    .line 156
    array-length v2, v1

    .line 157
    if-ge v0, v2, :cond_4

    .line 158
    .line 159
    add-int/lit8 v2, v0, 0x1

    .line 160
    .line 161
    iput v2, p0, Ld5/z0;->G:I

    .line 162
    .line 163
    aget-byte v0, v1, v0

    .line 164
    .line 165
    new-instance v1, Lp70/s;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lp70/s;-><init>(B)V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 172
    .line 173
    iget v1, p0, Ld5/z0;->G:I

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :pswitch_5
    iget-object v0, p0, Ld5/z0;->H:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Ljava/util/Iterator;

    .line 186
    .line 187
    :goto_0
    iget v1, p0, Ld5/z0;->G:I

    .line 188
    .line 189
    if-lez v1, :cond_5

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget v1, p0, Ld5/z0;->G:I

    .line 201
    .line 202
    add-int/lit8 v1, v1, -0x1

    .line 203
    .line 204
    iput v1, p0, Ld5/z0;->G:I

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_6
    iget-object v0, p0, Ld5/z0;->H:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Landroid/view/ViewGroup;

    .line 215
    .line 216
    iget v1, p0, Ld5/z0;->G:I

    .line 217
    .line 218
    add-int/lit8 v2, v1, 0x1

    .line 219
    .line 220
    iput v2, p0, Ld5/z0;->G:I

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_6
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Ld5/z0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v1, "Operation is not supported for read-only collection"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_6
    iget-object v0, p0, Ld5/z0;->H:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget v1, p0, Ld5/z0;->G:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    iput v1, p0, Ld5/z0;->G:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
