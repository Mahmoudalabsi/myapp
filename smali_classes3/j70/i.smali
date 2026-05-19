.class public final Lj70/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Lj70/a;

.field public static final d:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lb70/d;->a()Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lb70/b;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/appcompat/widget/z;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lj70/g;

    .line 12
    .line 13
    iget v0, v0, Landroidx/appcompat/widget/z;->F:I

    .line 14
    .line 15
    new-instance v3, Lb70/d;

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, v0}, Lb70/d;-><init>(Lb70/b;Lj70/g;I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lb70/c;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lj70/a;

    .line 26
    .line 27
    sget-object v2, Lj70/g;->a:Lj70/g;

    .line 28
    .line 29
    const/16 v4, 0x7d0

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v2, v4}, Lj70/a;-><init>(Lb70/c;Lb70/d;Lj70/g;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lj70/i;->c:Lj70/a;

    .line 35
    .line 36
    const-class v0, Lj70/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lj70/i;->d:Ljava/util/logging/Logger;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj70/i;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-static {}, Lb70/n;->values()[Lb70/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, Lj70/i;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    invoke-static {}, Lb70/d;->a()Landroidx/appcompat/widget/z;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method


# virtual methods
.method public final a(Lf70/b;Lt60/a;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lf70/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lf70/b;->e:Lb70/n;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Lj70/i;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    move v8, v7

    .line 22
    :goto_0
    const-string v9, " of type "

    .line 23
    .line 24
    const-string v10, " is incompatible with instrument "

    .line 25
    .line 26
    sget-object v11, Lj70/i;->d:Ljava/util/logging/Logger;

    .line 27
    .line 28
    if-ge v8, v6, :cond_7

    .line 29
    .line 30
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    .line 36
    check-cast v12, Lj70/a;

    .line 37
    .line 38
    iget-object v13, v12, Lj70/a;->a:Lb70/c;

    .line 39
    .line 40
    iget-object v13, v12, Lj70/a;->b:Lb70/d;

    .line 41
    .line 42
    iget-object v13, v13, Lb70/d;->a:Lb70/b;

    .line 43
    .line 44
    const-string v14, "*"

    .line 45
    .line 46
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    const/16 v7, 0x3f

    .line 51
    .line 52
    move-object/from16 v16, v5

    .line 53
    .line 54
    const/16 v5, 0x2a

    .line 55
    .line 56
    if-eq v15, v5, :cond_1

    .line 57
    .line 58
    if-ne v15, v7, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move/from16 p2, v6

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_1
    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    move/from16 p2, v6

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v14, v7}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eq v6, v5, :cond_3

    .line 77
    .line 78
    const/16 v7, 0x3f

    .line 79
    .line 80
    if-ne v6, v7, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v5, 0x0

    .line 84
    :goto_2
    const/4 v6, -0x1

    .line 85
    goto :goto_5

    .line 86
    :cond_3
    :goto_3
    if-ne v6, v5, :cond_4

    .line 87
    .line 88
    const-string v5, ".*"

    .line 89
    .line 90
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const-string v5, "."

    .line 95
    .line 96
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :goto_4
    const/4 v5, -0x1

    .line 100
    goto :goto_2

    .line 101
    :goto_5
    if-eq v5, v6, :cond_5

    .line 102
    .line 103
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 119
    .line 120
    .line 121
    :goto_6
    move-object v5, v13

    .line 122
    check-cast v5, Ld70/b;

    .line 123
    .line 124
    invoke-interface {v5, v1}, Ld70/b;->a(Lf70/b;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_6

    .line 129
    .line 130
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 135
    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v7, "View aggregation "

    .line 139
    .line 140
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Ld70/a;->a(Lb70/b;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v11, v5, v6}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_7
    move/from16 v6, p2

    .line 170
    .line 171
    move-object/from16 v5, v16

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_8

    .line 181
    .line 182
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    return-object v1

    .line 187
    :cond_8
    iget-object v4, v0, Lj70/i;->a:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lj70/a;

    .line 194
    .line 195
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v5, v4, Lj70/a;->b:Lb70/d;

    .line 199
    .line 200
    iget-object v5, v5, Lb70/d;->a:Lb70/b;

    .line 201
    .line 202
    move-object v6, v5

    .line 203
    check-cast v6, Ld70/b;

    .line 204
    .line 205
    invoke-interface {v6, v1}, Ld70/b;->a(Lf70/b;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-nez v6, :cond_9

    .line 210
    .line 211
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 212
    .line 213
    new-instance v6, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v7, "Instrument default aggregation "

    .line 216
    .line 217
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Ld70/a;->a(Lb70/b;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v11, v4, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sget-object v4, Lj70/i;->c:Lj70/a;

    .line 247
    .line 248
    :cond_9
    iget-object v1, v1, Lf70/b;->g:Lf70/a;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1
.end method
