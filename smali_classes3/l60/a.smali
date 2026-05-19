.class public final Ll60/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Li60/m;
.implements Li60/n;


# static fields
.field public static final a:Ll60/a;

.field public static final b:Ll60/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll60/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll60/a;->a:Ll60/a;

    .line 7
    .line 8
    new-instance v0, Ll60/a;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll60/a;->b:Ll60/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Li60/l;Ljava/lang/Object;Li60/g;)V
    .locals 6

    .line 1
    check-cast p2, Lx60/a;

    .line 2
    .line 3
    sget-object v0, Lq60/a;->a:Li60/b;

    .line 4
    .line 5
    invoke-interface {p2}, Lx60/a;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1, v0, v1, v2}, Li60/l;->Z(Li60/b;J)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v0, Lq60/a;->b:Li60/b;

    .line 20
    .line 21
    invoke-interface {p2}, Lx60/a;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Li60/l;->Z(Li60/b;J)V

    .line 31
    .line 32
    .line 33
    :goto_1
    sget-object v0, Lq60/a;->c:Li60/b;

    .line 34
    .line 35
    invoke-interface {p2}, Lx60/a;->a()Lg50/i;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ll60/b;->d(Lg50/i;)Li60/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, v1, Li60/a;->a:I

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p1, v0, v1}, Li60/l;->X(Li60/b;Li60/a;)V

    .line 49
    .line 50
    .line 51
    :goto_2
    sget-object v0, Lq60/a;->d:Li60/b;

    .line 52
    .line 53
    invoke-interface {p2}, Lx60/a;->h()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v0, v1, p3}, Li60/l;->C(Li60/b;Ljava/lang/String;Li60/g;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Lx60/a;->b()La50/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Lq60/a;->e:Li60/b;

    .line 67
    .line 68
    invoke-interface {p2}, Lx60/a;->b()La50/j;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v0, v1, p3}, Li60/l;->h(Li60/b;La50/j;Li60/g;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    instance-of v0, p2, Ly60/a;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-object v0, Lq60/a;->f:Li60/b;

    .line 80
    .line 81
    invoke-static {p2}, Lk60/i;->b(Lx60/a;)Lb50/b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1, v0, v1, p3}, Lk60/i;->e(Li60/l;Li60/b;Lb50/b;Li60/g;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lx60/a;->d()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-static {p2}, Lk60/i;->b(Lx60/a;)Lb50/b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Lb50/b;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_3
    sub-int/2addr v0, v1

    .line 101
    goto :goto_5

    .line 102
    :cond_4
    sget-object v0, Lq60/a;->f:Li60/b;

    .line 103
    .line 104
    invoke-interface {p2}, Lx60/a;->getAttributes()La50/f;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lk60/a;->e:Lk60/a;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Li60/l;->l0(Li60/b;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, La50/f;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    sget-object v3, Li60/l;->F:Lba/l1;

    .line 120
    .line 121
    new-instance v4, Lh60/d;

    .line 122
    .line 123
    const/4 v5, 0x5

    .line 124
    invoke-direct {v4, v5}, Lh60/d;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v3, v4}, Li60/g;->d(Lba/l1;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Li60/k;

    .line 132
    .line 133
    iput-object v0, v3, Li60/k;->a:Li60/b;

    .line 134
    .line 135
    iput-object p1, v3, Li60/k;->b:Li60/l;

    .line 136
    .line 137
    iput-object v2, v3, Li60/k;->c:Li60/m;

    .line 138
    .line 139
    iput-object p3, v3, Li60/k;->d:Li60/g;

    .line 140
    .line 141
    :try_start_0
    invoke-interface {v1, v3}, La50/f;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catch_0
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1

    .line 151
    :cond_5
    :goto_4
    invoke-virtual {p1}, Li60/l;->R()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2}, Lx60/a;->d()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-interface {p2}, Lx60/a;->getAttributes()La50/f;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, La50/f;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    goto :goto_3

    .line 167
    :goto_5
    sget-object v1, Lq60/a;->g:Li60/b;

    .line 168
    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    invoke-virtual {p1, v1, v0}, Li60/l;->B0(Li60/b;I)V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-interface {p2}, Lx60/a;->g()Li50/h;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lq60/a;->h:Li60/b;

    .line 180
    .line 181
    check-cast v0, Lf50/a;

    .line 182
    .line 183
    iget-object v2, v0, Lf50/a;->c:Li50/j;

    .line 184
    .line 185
    check-cast v2, Li50/e;

    .line 186
    .line 187
    iget-byte v2, v2, Li50/e;->b:B

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    invoke-virtual {p1, v1, v2}, Li60/l;->Y(Li60/b;I)V

    .line 193
    .line 194
    .line 195
    :goto_7
    iget-object v1, v0, Lf50/a;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v0, v0, Lf50/a;->a:Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "00000000000000000000000000000000"

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    sget-object v2, Lq60/a;->i:Li60/b;

    .line 208
    .line 209
    invoke-virtual {p1, v2, v0, p3}, Li60/l;->A0(Li60/b;Ljava/lang/String;Li60/g;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    const-string v0, "0000000000000000"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    sget-object v0, Lq60/a;->j:Li60/b;

    .line 221
    .line 222
    invoke-virtual {p1, v0, v1, p3}, Li60/l;->j0(Li60/b;Ljava/lang/String;Li60/g;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    sget-object v0, Lq60/a;->k:Li60/b;

    .line 226
    .line 227
    invoke-interface {p2}, Lx60/a;->e()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, v0, p2, p3}, Li60/l;->C(Li60/b;Ljava/lang/String;Li60/g;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public b(Ljava/lang/Object;Li60/g;)I
    .locals 8

    .line 1
    check-cast p1, Lx60/a;

    .line 2
    .line 3
    sget-object v0, Lq60/a;->a:Li60/b;

    .line 4
    .line 5
    invoke-interface {p1}, Lx60/a;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Li60/h;->c(Li60/b;J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lq60/a;->b:Li60/b;

    .line 14
    .line 15
    invoke-interface {p1}, Lx60/a;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v1, v2, v3}, Li60/h;->c(Li60/b;J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    sget-object v0, Lq60/a;->c:Li60/b;

    .line 25
    .line 26
    invoke-interface {p1}, Lx60/a;->a()Lg50/i;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Ll60/b;->d(Lg50/i;)Li60/a;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Li60/a;->a:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v0, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v0, v0, Li60/b;->c:I

    .line 42
    .line 43
    if-ltz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Li60/c;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget v2, Li60/c;->e:I

    .line 51
    .line 52
    const/16 v2, 0xa

    .line 53
    .line 54
    :goto_0
    add-int/2addr v0, v2

    .line 55
    :goto_1
    add-int/2addr v0, v1

    .line 56
    sget-object v1, Lq60/a;->d:Li60/b;

    .line 57
    .line 58
    invoke-interface {p1}, Lx60/a;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2, p2}, Li60/q;->d(Li60/b;Ljava/lang/String;Li60/g;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-interface {p1}, Lx60/a;->b()La50/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Lq60/a;->e:Li60/b;

    .line 74
    .line 75
    invoke-interface {p1}, Lx60/a;->b()La50/j;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v2, p2}, Li60/q;->a(Li60/b;La50/j;Li60/g;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    :cond_2
    instance-of v0, p1, Ly60/a;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Lq60/a;->f:Li60/b;

    .line 89
    .line 90
    invoke-static {p1}, Lk60/i;->b(Lx60/a;)Lb50/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v0, v2, p2}, Lk60/i;->f(Li60/b;Lb50/b;Li60/g;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v1

    .line 99
    invoke-interface {p1}, Lx60/a;->d()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {p1}, Lk60/i;->b(Lx60/a;)Lb50/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Lb50/b;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    sub-int/2addr v1, v2

    .line 112
    sget-object v2, Lq60/a;->g:Li60/b;

    .line 113
    .line 114
    if-nez v1, :cond_3

    .line 115
    .line 116
    move v1, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    iget v2, v2, Li60/b;->c:I

    .line 119
    .line 120
    invoke-static {v1}, Li60/c;->b(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v2

    .line 125
    :goto_2
    add-int/2addr v1, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_4
    sget-object v0, Lq60/a;->f:Li60/b;

    .line 128
    .line 129
    invoke-interface {p1}, Lx60/a;->getAttributes()La50/f;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v4, Lk60/a;->e:Lk60/a;

    .line 134
    .line 135
    invoke-interface {v2}, La50/f;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    move v0, v3

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    sget-object v5, Li60/q;->b:Lba/l1;

    .line 144
    .line 145
    new-instance v6, Lh60/d;

    .line 146
    .line 147
    const/4 v7, 0x7

    .line 148
    invoke-direct {v6, v7}, Lh60/d;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v5, v6}, Li60/g;->d(Lba/l1;Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Li60/p;

    .line 156
    .line 157
    iput v3, v5, Li60/p;->a:I

    .line 158
    .line 159
    iget v0, v0, Li60/b;->c:I

    .line 160
    .line 161
    iput v0, v5, Li60/p;->b:I

    .line 162
    .line 163
    iput-object v4, v5, Li60/p;->c:Li60/m;

    .line 164
    .line 165
    iput-object p2, v5, Li60/p;->d:Li60/g;

    .line 166
    .line 167
    invoke-interface {v2, v5}, La50/f;->forEach(Ljava/util/function/BiConsumer;)V

    .line 168
    .line 169
    .line 170
    iget v0, v5, Li60/p;->a:I

    .line 171
    .line 172
    :goto_3
    add-int/2addr v1, v0

    .line 173
    invoke-interface {p1}, Lx60/a;->d()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-interface {p1}, Lx60/a;->getAttributes()La50/f;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, La50/f;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sub-int/2addr v0, v2

    .line 186
    sget-object v2, Lq60/a;->g:Li60/b;

    .line 187
    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    move v0, v3

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    iget v2, v2, Li60/b;->c:I

    .line 193
    .line 194
    invoke-static {v0}, Li60/c;->b(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v0, v2

    .line 199
    :goto_4
    add-int/2addr v1, v0

    .line 200
    :goto_5
    invoke-interface {p1}, Lx60/a;->g()Li50/h;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v2, Lq60/a;->h:Li60/b;

    .line 205
    .line 206
    check-cast v0, Lf50/a;

    .line 207
    .line 208
    iget-object v4, v0, Lf50/a;->c:Li50/j;

    .line 209
    .line 210
    check-cast v4, Li50/e;

    .line 211
    .line 212
    iget-byte v4, v4, Li50/e;->b:B

    .line 213
    .line 214
    int-to-long v4, v4

    .line 215
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    cmp-long v4, v4, v6

    .line 218
    .line 219
    if-nez v4, :cond_7

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_7
    iget v2, v2, Li60/b;->c:I

    .line 223
    .line 224
    sget v3, Li60/c;->e:I

    .line 225
    .line 226
    add-int/lit8 v3, v2, 0x4

    .line 227
    .line 228
    :goto_6
    add-int/2addr v3, v1

    .line 229
    iget-object v1, v0, Lf50/a;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v0, v0, Lf50/a;->a:Ljava/lang/String;

    .line 232
    .line 233
    const-string v2, "00000000000000000000000000000000"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_8

    .line 240
    .line 241
    sget-object v0, Lq60/a;->i:Li60/b;

    .line 242
    .line 243
    iget v0, v0, Li60/b;->c:I

    .line 244
    .line 245
    sget v2, Li60/h;->a:I

    .line 246
    .line 247
    add-int/2addr v0, v2

    .line 248
    add-int/2addr v3, v0

    .line 249
    :cond_8
    const-string v0, "0000000000000000"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_9

    .line 256
    .line 257
    sget-object v0, Lq60/a;->j:Li60/b;

    .line 258
    .line 259
    iget v0, v0, Li60/b;->c:I

    .line 260
    .line 261
    sget v1, Li60/h;->b:I

    .line 262
    .line 263
    add-int/2addr v0, v1

    .line 264
    add-int/2addr v3, v0

    .line 265
    :cond_9
    sget-object v0, Lq60/a;->k:Li60/b;

    .line 266
    .line 267
    invoke-interface {p1}, Lx60/a;->e()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {v0, p1, p2}, Li60/q;->d(Li60/b;Ljava/lang/String;Li60/g;)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    add-int/2addr p1, v3

    .line 276
    return p1
.end method

.method public c(Li60/l;Ljava/lang/Object;Ljava/lang/Object;Li60/g;)V
    .locals 2

    .line 1
    check-cast p2, Lt60/a;

    .line 2
    .line 3
    check-cast p3, Ljava/util/List;

    .line 4
    .line 5
    const-class v0, Lk60/k;

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Li60/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk60/k;

    .line 12
    .line 13
    sget-object v1, Lq60/c;->a:Li60/b;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Li60/l;->a(Li60/b;Li60/e;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lq60/c;->b:Li60/b;

    .line 19
    .line 20
    sget-object v1, Ll60/a;->b:Ll60/a;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p3, v1, p4}, Li60/l;->s(Li60/b;Ljava/util/List;Li60/n;Li60/g;)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lq60/c;->c:Li60/b;

    .line 26
    .line 27
    iget-object p2, p2, Lt60/a;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p3, p2, p4}, Li60/l;->C(Li60/b;Ljava/lang/String;Li60/g;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Li60/g;)I
    .locals 3

    .line 1
    check-cast p1, Lt60/a;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lk60/k;->d(Lt60/a;)Lk60/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p3, v0}, Li60/g;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lq60/c;->a:Li60/b;

    .line 13
    .line 14
    invoke-static {v1, v0}, Li60/h;->d(Li60/b;Li60/e;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Lq60/c;->b:Li60/b;

    .line 19
    .line 20
    sget-object v2, Ll60/a;->b:Ll60/a;

    .line 21
    .line 22
    invoke-static {v1, p2, v2, p3}, Li60/q;->c(Li60/b;Ljava/util/List;Li60/n;Li60/g;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr p2, v0

    .line 27
    sget-object v0, Lq60/c;->c:Li60/b;

    .line 28
    .line 29
    iget-object p1, p1, Lt60/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, p1, p3}, Li60/q;->d(Li60/b;Ljava/lang/String;Li60/g;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, p2

    .line 36
    return p1
.end method
