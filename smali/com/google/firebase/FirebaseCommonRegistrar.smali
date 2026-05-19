.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lpu/b;

    .line 7
    .line 8
    invoke-static {v1}, Lgt/b;->b(Ljava/lang/Class;)Lgt/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lgt/k;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Lpu/a;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, Lgt/k;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lgt/a;->a(Lgt/k;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ll2/a;

    .line 25
    .line 26
    const/16 v6, 0x1a

    .line 27
    .line 28
    invoke-direct {v3, v6}, Ll2/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lgt/a;->f:Lgt/e;

    .line 32
    .line 33
    invoke-virtual {v2}, Lgt/a;->b()Lgt/b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v2, Lgt/t;

    .line 41
    .line 42
    const-class v3, Lxs/a;

    .line 43
    .line 44
    const-class v6, Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-direct {v2, v3, v6}, Lgt/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-class v3, Lfu/f;

    .line 50
    .line 51
    const-class v6, Lfu/g;

    .line 52
    .line 53
    filled-new-array {v3, v6}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v6, Lgt/a;

    .line 58
    .line 59
    const-class v7, Lfu/d;

    .line 60
    .line 61
    invoke-direct {v6, v7, v3}, Lgt/a;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    const-class v3, Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v3}, Lgt/k;->c(Ljava/lang/Class;)Lgt/k;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v6, v3}, Lgt/a;->a(Lgt/k;)V

    .line 71
    .line 72
    .line 73
    const-class v3, Lrs/f;

    .line 74
    .line 75
    invoke-static {v3}, Lgt/k;->c(Ljava/lang/Class;)Lgt/k;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lgt/a;->a(Lgt/k;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lgt/k;

    .line 83
    .line 84
    const-class v7, Lfu/e;

    .line 85
    .line 86
    invoke-direct {v3, v4, v5, v7}, Lgt/k;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Lgt/a;->a(Lgt/k;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lgt/k;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v4, v4, v1}, Lgt/k;-><init>(IILjava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Lgt/a;->a(Lgt/k;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lgt/k;

    .line 102
    .line 103
    invoke-direct {v1, v2, v4, v5}, Lgt/k;-><init>(Lgt/t;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lgt/a;->a(Lgt/k;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lac/t;

    .line 110
    .line 111
    const/4 v3, 0x3

    .line 112
    invoke-direct {v1, v3, v2}, Lac/t;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v6, Lgt/a;->f:Lgt/e;

    .line 116
    .line 117
    invoke-virtual {v6}, Lgt/a;->b()Lgt/b;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "fire-android"

    .line 131
    .line 132
    invoke-static {v2, v1}, Lac/c0;->E(Ljava/lang/String;Ljava/lang/String;)Lgt/b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    const-string v1, "fire-core"

    .line 140
    .line 141
    const-string v2, "22.0.1"

    .line 142
    .line 143
    invoke-static {v1, v2}, Lac/c0;->E(Ljava/lang/String;Ljava/lang/String;)Lgt/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "device-name"

    .line 157
    .line 158
    invoke-static {v2, v1}, Lac/c0;->E(Ljava/lang/String;Ljava/lang/String;)Lgt/b;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "device-model"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lac/c0;->E(Ljava/lang/String;Ljava/lang/String;)Lgt/b;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const-string v2, "device-brand"

    .line 187
    .line 188
    invoke-static {v2, v1}, Lac/c0;->E(Ljava/lang/String;Ljava/lang/String;)Lgt/b;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v1, Ll2/a;

    .line 196
    .line 197
    const/16 v2, 0x1c

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ll2/a;-><init>(I)V

    .line 200
    .line 201
    .line 202
    const-string v2, "android-target-sdk"

    .line 203
    .line 204
    invoke-static {v2, v1}, Lac/c0;->K(Ljava/lang/String;Lpu/d;)Lgt/b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v1, Ll2/a;

    .line 212
    .line 213
    const/16 v2, 0x1d

    .line 214
    .line 215
    invoke-direct {v1, v2}, Ll2/a;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const-string v2, "android-min-sdk"

    .line 219
    .line 220
    invoke-static {v2, v1}, Lac/c0;->K(Ljava/lang/String;Lpu/d;)Lgt/b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, Lrs/h;

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    invoke-direct {v1, v2}, Lrs/h;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const-string v2, "android-platform"

    .line 234
    .line 235
    invoke-static {v2, v1}, Lac/c0;->K(Ljava/lang/String;Lpu/d;)Lgt/b;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v1, Lrs/h;

    .line 243
    .line 244
    const/4 v2, 0x1

    .line 245
    invoke-direct {v1, v2}, Lrs/h;-><init>(I)V

    .line 246
    .line 247
    .line 248
    const-string v2, "android-installer"

    .line 249
    .line 250
    invoke-static {v2, v1}, Lac/c0;->K(Ljava/lang/String;Lpu/d;)Lgt/b;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    :try_start_0
    sget-object v1, Lp70/h;->G:Lp70/h;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v1, "2.3.20"
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    goto :goto_0

    .line 265
    :catch_0
    const/4 v1, 0x0

    .line 266
    :goto_0
    if-eqz v1, :cond_0

    .line 267
    .line 268
    const-string v2, "kotlin"

    .line 269
    .line 270
    invoke-static {v2, v1}, Lac/c0;->E(Ljava/lang/String;Ljava/lang/String;)Lgt/b;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_0
    return-object v0
.end method
