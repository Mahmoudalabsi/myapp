.class public final Lvn/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvn/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvn/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvn/i0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lvn/i0;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    const-string v0, "source"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lvn/s;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lvn/s;-><init>(Landroid/os/Parcel;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    const-string v0, "source"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lvn/r;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lvn/r;-><init>(Landroid/os/Parcel;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    const-string v0, "source"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lvn/t;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    iput v1, v0, Lvn/t;->G:I

    .line 51
    .line 52
    const-class v1, Lvn/a0;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    new-array v1, v2, [Landroid/os/Parcelable;

    .line 66
    .line 67
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    array-length v4, v1

    .line 73
    move v5, v2

    .line 74
    :goto_0
    const/4 v6, 0x0

    .line 75
    if-ge v5, v4, :cond_4

    .line 76
    .line 77
    aget-object v7, v1, v5

    .line 78
    .line 79
    instance-of v8, v7, Lvn/a0;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    move-object v6, v7

    .line 84
    check-cast v6, Lvn/a0;

    .line 85
    .line 86
    :cond_1
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iput-object v0, v6, Lvn/a0;->G:Lvn/t;

    .line 90
    .line 91
    :goto_1
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-array v1, v2, [Lvn/a0;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, [Lvn/a0;

    .line 106
    .line 107
    iput-object v1, v0, Lvn/t;->F:[Lvn/a0;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iput v1, v0, Lvn/t;->G:I

    .line 114
    .line 115
    const-class v1, Lvn/r;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lvn/r;

    .line 126
    .line 127
    iput-object v1, v0, Lvn/t;->L:Lvn/r;

    .line 128
    .line 129
    invoke-static {p1}, Lnn/z0;->K(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-static {v1}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object v1, v6

    .line 141
    :goto_2
    iput-object v1, v0, Lvn/t;->M:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {p1}, Lnn/z0;->K(Landroid/os/Parcel;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    invoke-static {p1}, Lq70/w;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :cond_6
    iput-object v6, v0, Lvn/t;->N:Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_3
    const-string v0, "source"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lvn/p;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lvn/p;-><init>(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_4
    const-string v0, "source"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lvn/o;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Lvn/o;-><init>(Landroid/os/Parcel;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_5
    const-string v0, "source"

    .line 179
    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lvn/n;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lvn/n;-><init>(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_6
    const-string v0, "source"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lvn/j;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lvn/j;-><init>(Landroid/os/Parcel;)V

    .line 197
    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_7
    const-string v0, "parcel"

    .line 201
    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Lvn/g;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iput-object v1, v0, Lvn/g;->F:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lvn/g;->G:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, Lvn/g;->H:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    iput-wide v1, v0, Lvn/g;->I:J

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    iput-wide v1, v0, Lvn/g;->J:J

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_8
    const-string v0, "source"

    .line 242
    .line 243
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Lvn/b;

    .line 247
    .line 248
    invoke-direct {v0, p1}, Lvn/b;-><init>(Landroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvn/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lvn/i0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lvn/s;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lvn/r;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lvn/t;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lvn/p;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lvn/o;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lvn/n;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lvn/j;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lvn/g;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lvn/b;

    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
