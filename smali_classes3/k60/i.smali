.class public abstract Lk60/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Li60/m;


# static fields
.field public static final a:[B

.field public static final b:[Lk60/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sput-object v1, Lk60/i;->a:[B

    .line 5
    .line 6
    new-array v0, v0, [Lk60/m;

    .line 7
    .line 8
    sput-object v0, Lk60/i;->b:[Lk60/m;

    .line 9
    .line 10
    return-void
.end method

.method public static a(La50/j;)Li60/i;
    .locals 7

    .line 1
    invoke-interface {p0}, La50/j;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lu4/a;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-interface {p0}, La50/j;->getType()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    packed-switch p0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    const-string p0, "null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string p0, "BYTES"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string p0, "KEY_VALUE_LIST"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string p0, "ARRAY"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string p0, "DOUBLE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const-string p0, "LONG"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const-string p0, "BOOLEAN"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const-string p0, "STRING"

    .line 43
    .line 44
    :goto_0
    const-string v1, "Unsupported Value type: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_7
    invoke-interface {p0}, La50/j;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    new-instance p0, Lk60/e;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, v1, v0}, Lk60/e;-><init>(I[B)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_8
    invoke-interface {p0}, La50/j;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    new-array v1, v1, [Lk60/m;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    if-ge v2, v0, :cond_0

    .line 94
    .line 95
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, La50/g;

    .line 100
    .line 101
    new-instance v4, Lk60/m;

    .line 102
    .line 103
    iget-object v5, v3, La50/g;->a:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v3, v3, La50/g;->b:La50/j;

    .line 112
    .line 113
    invoke-static {v3}, Lk60/i;->a(La50/j;)Li60/i;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-direct {v4, v5, v3}, Lk60/m;-><init>([BLi60/i;)V

    .line 118
    .line 119
    .line 120
    aput-object v4, v1, v2

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    new-instance p0, Lk60/c;

    .line 126
    .line 127
    new-instance v0, Lk60/b;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lk60/b;-><init>([Lk60/m;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-direct {p0, v0, v1}, Lk60/c;-><init>(Lk60/b;B)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_9
    invoke-interface {p0}, La50/j;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Ljava/util/List;

    .line 142
    .line 143
    new-instance v0, La50/a;

    .line 144
    .line 145
    const/16 v1, 0x16

    .line 146
    .line 147
    invoke-direct {v0, v1}, La50/a;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v0}, Lk60/c;->d(Ljava/util/List;Ljava/util/function/Function;)Lk60/c;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_a
    invoke-interface {p0}, La50/j;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Ljava/lang/Double;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    new-instance p0, Lk60/f;

    .line 166
    .line 167
    invoke-direct {p0, v0, v1}, Lk60/f;-><init>(D)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_b
    invoke-interface {p0}, La50/j;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    new-instance p0, Lk60/l;

    .line 182
    .line 183
    invoke-direct {p0, v0, v1}, Lk60/l;-><init>(J)V

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_c
    invoke-interface {p0}, La50/j;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    new-instance v0, Lk60/d;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lk60/d;-><init>(Z)V

    .line 200
    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_d
    invoke-interface {p0}, La50/j;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/String;

    .line 208
    .line 209
    new-instance v0, Lk60/e;

    .line 210
    .line 211
    invoke-static {p0}, Li60/h;->f(Ljava/lang/String;)[B

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const/4 v1, 0x1

    .line 216
    invoke-direct {v0, v1, p0}, Lk60/e;-><init>(I[B)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lx60/a;)Lb50/b;
    .locals 1

    .line 1
    instance-of v0, p0, Ly60/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly60/a;

    .line 6
    .line 7
    invoke-interface {p0}, Ly60/a;->f()Lb50/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "logRecordData must be ExtendedLogRecordData"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static e(Li60/l;Li60/b;Lb50/b;Li60/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Li60/l;->l0(Li60/b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lb50/b;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Lk60/g;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p3}, Lk60/g;-><init>(Li60/l;Li60/b;Li60/g;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lb50/b;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catch Ljava/io/UncheckedIOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/io/UncheckedIOException;->getCause()Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, Li60/l;->R()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static f(Li60/b;Lb50/b;Li60/g;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lb50/b;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    filled-new-array {v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lk60/g;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0, p0}, Lk60/g;-><init>(Li60/g;[ILi60/b;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Lb50/b;->forEach(Ljava/util/function/BiConsumer;)V

    .line 19
    .line 20
    .line 21
    aget p0, v0, v1

    .line 22
    .line 23
    return p0
.end method
