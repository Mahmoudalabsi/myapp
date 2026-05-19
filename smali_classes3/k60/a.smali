.class public final Lk60/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Li60/n;
.implements Li60/m;


# static fields
.field public static final b:Lk60/a;

.field public static final c:Lk60/a;

.field public static final d:Lk60/a;

.field public static final e:Lk60/a;

.field public static final f:Lk60/a;

.field public static final g:Lk60/a;

.field public static final h:Lk60/a;

.field public static final i:Lk60/a;

.field public static final j:Lk60/a;

.field public static final k:Lk60/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk60/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk60/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk60/a;->b:Lk60/a;

    .line 8
    .line 9
    new-instance v0, Lk60/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk60/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk60/a;->c:Lk60/a;

    .line 16
    .line 17
    new-instance v0, Lk60/a;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lk60/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk60/a;->d:Lk60/a;

    .line 24
    .line 25
    new-instance v0, Lk60/a;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lk60/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lk60/a;->e:Lk60/a;

    .line 32
    .line 33
    new-instance v0, Lk60/a;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lk60/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lk60/a;->f:Lk60/a;

    .line 40
    .line 41
    new-instance v0, Lk60/a;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lk60/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lk60/a;->g:Lk60/a;

    .line 48
    .line 49
    new-instance v0, Lk60/a;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lk60/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lk60/a;->h:Lk60/a;

    .line 56
    .line 57
    new-instance v0, Lk60/a;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lk60/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lk60/a;->i:Lk60/a;

    .line 64
    .line 65
    new-instance v0, Lk60/a;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lk60/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lk60/a;->j:Lk60/a;

    .line 73
    .line 74
    new-instance v0, Lk60/a;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lk60/a;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lk60/a;->k:Lk60/a;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk60/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Li60/l;Ljava/lang/Object;Li60/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lk60/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lp60/a;->a:Li60/b;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2, p3}, Li60/l;->C(Li60/b;Ljava/lang/String;Li60/g;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    check-cast p2, La50/g;

    .line 15
    .line 16
    iget-object v0, p2, La50/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lp60/d;->a:Li60/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lp60/d;->a:Li60/b;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0, p3}, Li60/l;->C(Li60/b;Ljava/lang/String;Li60/g;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, Lp60/d;->b:Li60/b;

    .line 33
    .line 34
    iget-object p2, p2, La50/g;->b:La50/j;

    .line 35
    .line 36
    invoke-virtual {p1, v0, p2, p3}, Li60/l;->h(Li60/b;La50/j;Li60/g;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    .line 41
    .line 42
    sget-object p3, Lp60/a;->c:Li60/b;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1, p3, v0, v1}, Li60/l;->f0(Li60/b;J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p2, Ljava/lang/Double;

    .line 53
    .line 54
    sget-object p3, Lp60/a;->d:Li60/b;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {p1, p3, v0, v1}, Li60/l;->J(Li60/b;D)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    sget-object p3, Lp60/a;->b:Li60/b;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p3, p2}, Li60/l;->D(Li60/b;Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    check-cast p2, La50/j;

    .line 77
    .line 78
    invoke-interface {p2}, La50/j;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Lu4/a;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    packed-switch v0, :pswitch_data_1

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "Unsupported value type."

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :pswitch_6
    invoke-interface {p2}, La50/j;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    const-class p2, [B

    .line 104
    .line 105
    invoke-virtual {p3, p2}, Li60/g;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, [B

    .line 110
    .line 111
    sget-object p3, Lp60/a;->g:Li60/b;

    .line 112
    .line 113
    invoke-virtual {p1, p3, p2}, Li60/l;->F(Li60/b;[B)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_7
    sget-object v0, Lp60/a;->f:Li60/b;

    .line 118
    .line 119
    invoke-interface {p2}, La50/j;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p3}, Li60/g;->e()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1, v0, v1}, Li60/l;->k0(Li60/b;I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lp60/e;->a:Li60/b;

    .line 133
    .line 134
    sget-object v1, Lk60/a;->j:Lk60/a;

    .line 135
    .line 136
    invoke-virtual {p1, v0, p2, v1, p3}, Li60/l;->s(Li60/b;Ljava/util/List;Li60/n;Li60/g;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Li60/l;->K()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    sget-object v0, Lp60/a;->e:Li60/b;

    .line 144
    .line 145
    invoke-interface {p2}, La50/j;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {p3}, Li60/g;->e()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p1, v0, v1}, Li60/l;->k0(Li60/b;I)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Lp60/b;->a:Li60/b;

    .line 159
    .line 160
    sget-object v1, Lk60/a;->b:Lk60/a;

    .line 161
    .line 162
    invoke-virtual {p1, v0, p2, v1, p3}, Li60/l;->s(Li60/b;Ljava/util/List;Li60/n;Li60/g;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Li60/l;->K()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :pswitch_9
    invoke-interface {p2}, La50/j;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Ljava/lang/Double;

    .line 174
    .line 175
    sget-object p3, Lp60/a;->d:Li60/b;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-virtual {p1, p3, v0, v1}, Li60/l;->J(Li60/b;D)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :pswitch_a
    invoke-interface {p2}, La50/j;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Ljava/lang/Long;

    .line 190
    .line 191
    sget-object p3, Lp60/a;->c:Li60/b;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    invoke-virtual {p1, p3, v0, v1}, Li60/l;->f0(Li60/b;J)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_b
    invoke-interface {p2}, La50/j;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/Boolean;

    .line 206
    .line 207
    sget-object p3, Lp60/a;->b:Li60/b;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-virtual {p1, p3, p2}, Li60/l;->D(Li60/b;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_c
    invoke-interface {p2}, La50/j;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/lang/String;

    .line 222
    .line 223
    sget-object v0, Lp60/a;->a:Li60/b;

    .line 224
    .line 225
    invoke-virtual {p1, v0, p2, p3}, Li60/l;->C(Li60/b;Ljava/lang/String;Li60/g;)V

    .line 226
    .line 227
    .line 228
    :goto_1
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;Li60/g;)I
    .locals 4

    .line 1
    iget v0, p0, Lk60/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lp60/a;->a:Li60/b;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Li60/q;->d(Li60/b;Ljava/lang/String;Li60/g;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_1
    check-cast p1, La50/g;

    .line 16
    .line 17
    iget-object v0, p1, La50/g;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lp60/d;->a:Li60/b;

    .line 26
    .line 27
    invoke-static {v1, v0, p2}, Li60/q;->d(Li60/b;Ljava/lang/String;Li60/g;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    sget-object v1, Lp60/d;->b:Li60/b;

    .line 34
    .line 35
    iget-object p1, p1, La50/g;->b:La50/j;

    .line 36
    .line 37
    invoke-static {v1, p1, p2}, Li60/q;->a(Li60/b;La50/j;Li60/g;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v0

    .line 42
    return p1

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    sget-object p2, Lp60/a;->c:Li60/b;

    .line 46
    .line 47
    iget p2, p2, Li60/b;->c:I

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Li60/c;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, p2

    .line 58
    return p1

    .line 59
    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    .line 60
    .line 61
    sget-object p2, Lp60/a;->d:Li60/b;

    .line 62
    .line 63
    iget p2, p2, Li60/b;->c:I

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget p1, Li60/c;->e:I

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x8

    .line 71
    .line 72
    return p2

    .line 73
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    sget-object p2, Lp60/a;->b:Li60/b;

    .line 76
    .line 77
    iget p2, p2, Li60/b;->c:I

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget p1, Li60/c;->e:I

    .line 83
    .line 84
    add-int/lit8 p2, p2, 0x1

    .line 85
    .line 86
    return p2

    .line 87
    :pswitch_5
    check-cast p1, La50/j;

    .line 88
    .line 89
    invoke-interface {p1}, La50/j;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lu4/a;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    packed-switch v0, :pswitch_data_1

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string p2, "Unsupported value type."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_6
    invoke-interface {p1}, La50/j;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    new-array v1, v0, [B

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v1}, Li60/g;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lp60/a;->g:Li60/b;

    .line 127
    .line 128
    iget p1, p1, Li60/b;->c:I

    .line 129
    .line 130
    invoke-static {v0}, Li60/c;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    add-int/2addr p2, v0

    .line 135
    add-int/2addr p2, p1

    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :pswitch_7
    sget-object v0, Lp60/a;->f:Li60/b;

    .line 139
    .line 140
    invoke-interface {p1}, La50/j;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {p2}, Li60/g;->b()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    sget-object v2, Lp60/e;->a:Li60/b;

    .line 151
    .line 152
    sget-object v3, Lk60/a;->j:Lk60/a;

    .line 153
    .line 154
    invoke-static {v2, p1, v3, p2}, Li60/q;->c(Li60/b;Ljava/util/List;Li60/n;Li60/g;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget v0, v0, Li60/b;->c:I

    .line 159
    .line 160
    invoke-static {p1}, Li60/c;->b(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    add-int/2addr v2, v0

    .line 165
    add-int v0, v2, p1

    .line 166
    .line 167
    iget-object p2, p2, Li60/g;->c:[I

    .line 168
    .line 169
    aput p1, p2, v1

    .line 170
    .line 171
    :goto_1
    move p2, v0

    .line 172
    goto :goto_2

    .line 173
    :pswitch_8
    sget-object v0, Lp60/a;->e:Li60/b;

    .line 174
    .line 175
    invoke-interface {p1}, La50/j;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {p2}, Li60/g;->b()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    sget-object v2, Lp60/b;->a:Li60/b;

    .line 186
    .line 187
    sget-object v3, Lk60/a;->b:Lk60/a;

    .line 188
    .line 189
    invoke-static {v2, p1, v3, p2}, Li60/q;->c(Li60/b;Ljava/util/List;Li60/n;Li60/g;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget v0, v0, Li60/b;->c:I

    .line 194
    .line 195
    invoke-static {p1}, Li60/c;->b(I)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    add-int/2addr v2, v0

    .line 200
    add-int v0, v2, p1

    .line 201
    .line 202
    iget-object p2, p2, Li60/g;->c:[I

    .line 203
    .line 204
    aput p1, p2, v1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_9
    invoke-interface {p1}, La50/j;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Double;

    .line 212
    .line 213
    sget-object p2, Lp60/a;->d:Li60/b;

    .line 214
    .line 215
    iget p2, p2, Li60/b;->c:I

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget p1, Li60/c;->e:I

    .line 221
    .line 222
    add-int/lit8 p2, p2, 0x8

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_a
    invoke-interface {p1}, La50/j;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Long;

    .line 230
    .line 231
    sget-object p2, Lp60/a;->c:Li60/b;

    .line 232
    .line 233
    iget p2, p2, Li60/b;->c:I

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    invoke-static {v0, v1}, Li60/c;->a(J)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    add-int/2addr p2, p1

    .line 244
    goto :goto_2

    .line 245
    :pswitch_b
    invoke-interface {p1}, La50/j;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    sget-object p2, Lp60/a;->b:Li60/b;

    .line 252
    .line 253
    iget p2, p2, Li60/b;->c:I

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget p1, Li60/c;->e:I

    .line 259
    .line 260
    add-int/lit8 p2, p2, 0x1

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_c
    invoke-interface {p1}, La50/j;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/String;

    .line 268
    .line 269
    sget-object v0, Lp60/a;->a:Li60/b;

    .line 270
    .line 271
    invoke-static {v0, p1, p2}, Li60/q;->d(Li60/b;Ljava/lang/String;Li60/g;)I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    :goto_2
    return p2

    .line 276
    nop

    .line 277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public c(Li60/l;Ljava/lang/Object;Ljava/lang/Object;Li60/g;)V
    .locals 11

    .line 1
    iget v0, p0, Lk60/a;->a:I

    .line 2
    .line 3
    const-string v1, "Unsupported attribute type."

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lc50/a;

    .line 9
    .line 10
    iget v0, p2, Lc50/a;->a:I

    .line 11
    .line 12
    invoke-static {v0}, Lu4/a;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    sget-object p2, Lp60/a;->f:Li60/b;

    .line 26
    .line 27
    check-cast p3, Lb50/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Li60/g;->e()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, p2, v0}, Li60/l;->k0(Li60/b;I)V

    .line 37
    .line 38
    .line 39
    sget-object p2, Lp60/e;->a:Li60/b;

    .line 40
    .line 41
    invoke-static {p1, p2, p3, p4}, Lk60/i;->e(Li60/l;Li60/b;Lb50/b;Li60/g;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Li60/l;->K()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v1, Lp60/a;->e:Li60/b;

    .line 49
    .line 50
    invoke-virtual {p2}, Lc50/a;->a()Lf50/e;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, p2, Lf50/e;->a:La50/e;

    .line 58
    .line 59
    move-object v3, p3

    .line 60
    check-cast v3, Ljava/util/List;

    .line 61
    .line 62
    sget-object v4, Lk60/a;->c:Lk60/a;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    move-object v5, p4

    .line 66
    invoke-virtual/range {v0 .. v5}, Li60/l;->i(Li60/b;Ljava/lang/Object;Ljava/lang/Object;Li60/m;Li60/g;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    move-object v5, p1

    .line 71
    check-cast p3, Ljava/lang/Double;

    .line 72
    .line 73
    sget-object p1, Lp60/a;->d:Li60/b;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 76
    .line 77
    .line 78
    move-result-wide p2

    .line 79
    invoke-virtual {v5, p1, p2, p3}, Li60/l;->J(Li60/b;D)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    move-object v5, p1

    .line 84
    check-cast p3, Ljava/lang/Long;

    .line 85
    .line 86
    sget-object p1, Lp60/a;->c:Li60/b;

    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p2

    .line 92
    invoke-virtual {v5, p1, p2, p3}, Li60/l;->f0(Li60/b;J)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    move-object v5, p1

    .line 97
    check-cast p3, Ljava/lang/Boolean;

    .line 98
    .line 99
    sget-object p1, Lp60/a;->b:Li60/b;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {v5, p1, p2}, Li60/l;->D(Li60/b;Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_5
    move-object v5, p1

    .line 110
    move-object v10, p4

    .line 111
    check-cast p3, Ljava/lang/String;

    .line 112
    .line 113
    sget-object p1, Lp60/a;->a:Li60/b;

    .line 114
    .line 115
    invoke-virtual {v5, p1, p3, v10}, Li60/l;->C(Li60/b;Ljava/lang/String;Li60/g;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    return-void

    .line 119
    :pswitch_6
    move-object v5, p1

    .line 120
    move-object v10, p4

    .line 121
    move-object v7, p2

    .line 122
    check-cast v7, Lf50/e;

    .line 123
    .line 124
    iget-object p1, v7, Lf50/e;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_0

    .line 131
    .line 132
    sget-object p1, Lp60/d;->a:Li60/b;

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_0
    iget-object p1, v7, Lf50/e;->d:[B

    .line 139
    .line 140
    if-nez p1, :cond_1

    .line 141
    .line 142
    iget-object p1, v7, Lf50/e;->b:Ljava/lang/String;

    .line 143
    .line 144
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, v7, Lf50/e;->d:[B

    .line 151
    .line 152
    :cond_1
    sget-object p2, Lp60/d;->a:Li60/b;

    .line 153
    .line 154
    invoke-virtual {v5, p2, p1}, Li60/l;->z(Li60/b;[B)V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object v6, Lp60/d;->b:Li60/b;

    .line 158
    .line 159
    sget-object v9, Lk60/a;->d:Lk60/a;

    .line 160
    .line 161
    move-object v8, p3

    .line 162
    invoke-virtual/range {v5 .. v10}, Li60/l;->i(Li60/b;Ljava/lang/Object;Ljava/lang/Object;Li60/m;Li60/g;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    move-object v5, p1

    .line 167
    move-object v8, p3

    .line 168
    move-object v10, p4

    .line 169
    check-cast p2, Lf50/e;

    .line 170
    .line 171
    iget-object v7, p2, Lf50/e;->a:La50/e;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    packed-switch p1, :pswitch_data_2

    .line 178
    .line 179
    .line 180
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :pswitch_8
    sget-object v6, Lp60/a;->e:Li60/b;

    .line 187
    .line 188
    check-cast v8, Ljava/util/List;

    .line 189
    .line 190
    sget-object v9, Lk60/a;->c:Lk60/a;

    .line 191
    .line 192
    invoke-virtual/range {v5 .. v10}, Li60/l;->i(Li60/b;Ljava/lang/Object;Ljava/lang/Object;Li60/m;Li60/g;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_9
    move-object p3, v8

    .line 197
    check-cast p3, Ljava/lang/Double;

    .line 198
    .line 199
    sget-object p1, Lp60/a;->d:Li60/b;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 202
    .line 203
    .line 204
    move-result-wide p2

    .line 205
    invoke-virtual {v5, p1, p2, p3}, Li60/l;->J(Li60/b;D)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_a
    move-object p3, v8

    .line 210
    check-cast p3, Ljava/lang/Long;

    .line 211
    .line 212
    sget-object p1, Lp60/a;->c:Li60/b;

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide p2

    .line 218
    invoke-virtual {v5, p1, p2, p3}, Li60/l;->f0(Li60/b;J)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :pswitch_b
    move-object p3, v8

    .line 223
    check-cast p3, Ljava/lang/Boolean;

    .line 224
    .line 225
    sget-object p1, Lp60/a;->b:Li60/b;

    .line 226
    .line 227
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {v5, p1, p2}, Li60/l;->D(Li60/b;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_c
    move-object p3, v8

    .line 236
    check-cast p3, Ljava/lang/String;

    .line 237
    .line 238
    sget-object p1, Lp60/a;->a:Li60/b;

    .line 239
    .line 240
    invoke-virtual {v5, p1, p3, v10}, Li60/l;->C(Li60/b;Ljava/lang/String;Li60/g;)V

    .line 241
    .line 242
    .line 243
    :goto_2
    return-void

    .line 244
    :pswitch_d
    move-object v5, p1

    .line 245
    move-object v8, p3

    .line 246
    move-object v10, p4

    .line 247
    check-cast p2, La50/e;

    .line 248
    .line 249
    move-object p3, v8

    .line 250
    check-cast p3, Ljava/util/List;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    const/4 p2, 0x4

    .line 257
    if-eq p1, p2, :cond_5

    .line 258
    .line 259
    const/4 p2, 0x5

    .line 260
    if-eq p1, p2, :cond_4

    .line 261
    .line 262
    const/4 p2, 0x6

    .line 263
    if-eq p1, p2, :cond_3

    .line 264
    .line 265
    const/4 p2, 0x7

    .line 266
    if-ne p1, p2, :cond_2

    .line 267
    .line 268
    sget-object p1, Lp60/b;->a:Li60/b;

    .line 269
    .line 270
    sget-object p2, Lk60/a;->g:Lk60/a;

    .line 271
    .line 272
    invoke-virtual {v5, p1, p3, p2, v10}, Li60/l;->s(Li60/b;Ljava/util/List;Li60/n;Li60/g;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1

    .line 282
    :cond_3
    sget-object p1, Lp60/b;->a:Li60/b;

    .line 283
    .line 284
    sget-object p2, Lk60/a;->i:Lk60/a;

    .line 285
    .line 286
    invoke-virtual {v5, p1, p3, p2, v10}, Li60/l;->s(Li60/b;Ljava/util/List;Li60/n;Li60/g;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_4
    sget-object p1, Lp60/b;->a:Li60/b;

    .line 291
    .line 292
    sget-object p2, Lk60/a;->f:Lk60/a;

    .line 293
    .line 294
    invoke-virtual {v5, p1, p3, p2, v10}, Li60/l;->s(Li60/b;Ljava/util/List;Li60/n;Li60/g;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    sget-object p1, Lp60/b;->a:Li60/b;

    .line 299
    .line 300
    sget-object p2, Lk60/a;->k:Lk60/a;

    .line 301
    .line 302
    invoke-virtual {v5, p1, p3, p2, v10}, Li60/l;->s(Li60/b;Ljava/util/List;Li60/n;Li60/g;)V

    .line 303
    .line 304
    .line 305
    :goto_3
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Li60/g;)I
    .locals 5

    .line 1
    iget v0, p0, Lk60/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lk60/a;->c:Lk60/a;

    .line 5
    .line 6
    const-string v3, "Unsupported attribute type."

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lc50/a;

    .line 12
    .line 13
    iget v0, p1, Lc50/a;->a:I

    .line 14
    .line 15
    invoke-static {v0}, Lu4/a;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    sget-object p1, Lp60/a;->f:Li60/b;

    .line 29
    .line 30
    check-cast p2, Lb50/b;

    .line 31
    .line 32
    invoke-virtual {p3}, Li60/g;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sget-object v1, Lp60/e;->a:Li60/b;

    .line 37
    .line 38
    invoke-static {v1, p2, p3}, Lk60/i;->f(Li60/b;Lb50/b;Li60/g;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget p1, p1, Li60/b;->c:I

    .line 43
    .line 44
    invoke-static {p2}, Li60/c;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, p1

    .line 49
    add-int/2addr v1, p2

    .line 50
    iget-object p1, p3, Li60/g;->c:[I

    .line 51
    .line 52
    aput p2, p1, v0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    sget-object v0, Lp60/a;->e:Li60/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lc50/a;->a()Lf50/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lf50/e;->a:La50/e;

    .line 65
    .line 66
    check-cast p2, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0, p1, p2, v2, p3}, Li60/q;->b(Li60/b;Ljava/lang/Object;Ljava/lang/Object;Li60/m;Li60/g;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    check-cast p2, Ljava/lang/Double;

    .line 74
    .line 75
    sget-object p1, Lp60/a;->d:Li60/b;

    .line 76
    .line 77
    iget p1, p1, Li60/b;->c:I

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget p2, Li60/c;->e:I

    .line 83
    .line 84
    add-int/lit8 v1, p1, 0x8

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 88
    .line 89
    sget-object p1, Lp60/a;->c:Li60/b;

    .line 90
    .line 91
    iget p1, p1, Li60/b;->c:I

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide p2

    .line 97
    invoke-static {p2, p3}, Li60/c;->a(J)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    add-int v1, p2, p1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 105
    .line 106
    sget-object p1, Lp60/a;->b:Li60/b;

    .line 107
    .line 108
    iget p1, p1, Li60/b;->c:I

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget p2, Li60/c;->e:I

    .line 114
    .line 115
    add-int/lit8 v1, p1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_5
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    sget-object p1, Lp60/a;->a:Li60/b;

    .line 121
    .line 122
    invoke-static {p1, p2, p3}, Li60/q;->d(Li60/b;Ljava/lang/String;Li60/g;)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_0
    return v1

    .line 127
    :pswitch_6
    check-cast p1, Lf50/e;

    .line 128
    .line 129
    iget-object v0, p1, Lf50/e;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p1, Lf50/e;->d:[B

    .line 138
    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    iget-object v0, p1, Lf50/e;->b:Ljava/lang/String;

    .line 142
    .line 143
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p1, Lf50/e;->d:[B

    .line 150
    .line 151
    :cond_0
    sget-object v1, Lp60/d;->a:Li60/b;

    .line 152
    .line 153
    invoke-static {v1, v0}, Li60/h;->b(Li60/b;[B)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :cond_1
    sget-object v0, Lp60/d;->b:Li60/b;

    .line 158
    .line 159
    sget-object v2, Lk60/a;->d:Lk60/a;

    .line 160
    .line 161
    invoke-static {v0, p1, p2, v2, p3}, Li60/q;->b(Li60/b;Ljava/lang/Object;Ljava/lang/Object;Li60/m;Li60/g;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    add-int/2addr p1, v1

    .line 166
    return p1

    .line 167
    :pswitch_7
    check-cast p1, Lf50/e;

    .line 168
    .line 169
    iget-object p1, p1, Lf50/e;->a:La50/e;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    packed-switch v0, :pswitch_data_2

    .line 176
    .line 177
    .line 178
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :pswitch_8
    sget-object v0, Lp60/a;->e:Li60/b;

    .line 185
    .line 186
    check-cast p2, Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v0, p1, p2, v2, p3}, Li60/q;->b(Li60/b;Ljava/lang/Object;Ljava/lang/Object;Li60/m;Li60/g;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    goto :goto_1

    .line 193
    :pswitch_9
    check-cast p2, Ljava/lang/Double;

    .line 194
    .line 195
    sget-object p1, Lp60/a;->d:Li60/b;

    .line 196
    .line 197
    iget p1, p1, Li60/b;->c:I

    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget p2, Li60/c;->e:I

    .line 203
    .line 204
    add-int/lit8 p1, p1, 0x8

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :pswitch_a
    check-cast p2, Ljava/lang/Long;

    .line 208
    .line 209
    sget-object p1, Lp60/a;->c:Li60/b;

    .line 210
    .line 211
    iget p1, p1, Li60/b;->c:I

    .line 212
    .line 213
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide p2

    .line 217
    invoke-static {p2, p3}, Li60/c;->a(J)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    add-int/2addr p1, p2

    .line 222
    goto :goto_1

    .line 223
    :pswitch_b
    check-cast p2, Ljava/lang/Boolean;

    .line 224
    .line 225
    sget-object p1, Lp60/a;->b:Li60/b;

    .line 226
    .line 227
    iget p1, p1, Li60/b;->c:I

    .line 228
    .line 229
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget p2, Li60/c;->e:I

    .line 233
    .line 234
    add-int/lit8 p1, p1, 0x1

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_c
    check-cast p2, Ljava/lang/String;

    .line 238
    .line 239
    sget-object p1, Lp60/a;->a:Li60/b;

    .line 240
    .line 241
    invoke-static {p1, p2, p3}, Li60/q;->d(Li60/b;Ljava/lang/String;Li60/g;)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    :goto_1
    return p1

    .line 246
    :pswitch_d
    check-cast p1, La50/e;

    .line 247
    .line 248
    check-cast p2, Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const/4 v0, 0x4

    .line 255
    if-eq p1, v0, :cond_5

    .line 256
    .line 257
    const/4 v0, 0x5

    .line 258
    if-eq p1, v0, :cond_4

    .line 259
    .line 260
    const/4 v0, 0x6

    .line 261
    if-eq p1, v0, :cond_3

    .line 262
    .line 263
    const/4 v0, 0x7

    .line 264
    if-ne p1, v0, :cond_2

    .line 265
    .line 266
    sget-object p1, Lp60/b;->a:Li60/b;

    .line 267
    .line 268
    sget-object v0, Lk60/a;->g:Lk60/a;

    .line 269
    .line 270
    invoke-static {p1, p2, v0, p3}, Li60/q;->c(Li60/b;Ljava/util/List;Li60/n;Li60/g;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto :goto_3

    .line 275
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 276
    .line 277
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_3
    sget-object p1, Lp60/b;->a:Li60/b;

    .line 282
    .line 283
    sget-object v0, Lk60/a;->i:Lk60/a;

    .line 284
    .line 285
    invoke-static {p1, p2, v0, p3}, Li60/q;->c(Li60/b;Ljava/util/List;Li60/n;Li60/g;)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    goto :goto_3

    .line 290
    :cond_4
    sget-object p1, Lp60/b;->a:Li60/b;

    .line 291
    .line 292
    sget-object v0, Lk60/a;->f:Lk60/a;

    .line 293
    .line 294
    invoke-static {p1, p2, v0, p3}, Li60/q;->c(Li60/b;Ljava/util/List;Li60/n;Li60/g;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_3

    .line 299
    :cond_5
    sget-object p1, Lp60/b;->a:Li60/b;

    .line 300
    .line 301
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    iget p1, p1, Li60/b;->c:I

    .line 309
    .line 310
    move v0, v1

    .line 311
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-ge v1, v2, :cond_7

    .line 316
    .line 317
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {p3}, Li60/g;->b()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    sget-object v4, Lp60/a;->a:Li60/b;

    .line 328
    .line 329
    invoke-static {v4, v2, p3}, Li60/q;->d(Li60/b;Ljava/lang/String;Li60/g;)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v4, p3, Li60/g;->c:[I

    .line 334
    .line 335
    aput v2, v4, v3

    .line 336
    .line 337
    invoke-static {v2}, Li60/c;->b(I)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    add-int/2addr v3, p1

    .line 342
    add-int/2addr v3, v2

    .line 343
    add-int/2addr v0, v3

    .line 344
    add-int/lit8 v1, v1, 0x1

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_7
    move v1, v0

    .line 348
    :goto_3
    return v1

    .line 349
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method
