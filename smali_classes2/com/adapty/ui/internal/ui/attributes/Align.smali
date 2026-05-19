.class public final enum Lcom/adapty/ui/internal/ui/attributes/Align;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/Align$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/ui/internal/ui/attributes/Align;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum BOTTOM_CENTER:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum BOTTOM_END:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum BOTTOM_LEFT:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum BOTTOM_RIGHT:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum BOTTOM_START:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum CENTER:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum CENTER_END:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum CENTER_LEFT:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum CENTER_RIGHT:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum CENTER_START:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final Companion:Lcom/adapty/ui/internal/ui/attributes/Align$Companion;

.field public static final enum TOP_CENTER:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum TOP_END:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum TOP_LEFT:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum TOP_RIGHT:Lcom/adapty/ui/internal/ui/attributes/Align;

.field public static final enum TOP_START:Lcom/adapty/ui/internal/ui/attributes/Align;


# instance fields
.field private final intValue:I


# direct methods
.method private static final synthetic $values()[Lcom/adapty/ui/internal/ui/attributes/Align;
    .locals 15

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_START:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 2
    .line 3
    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_CENTER:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 4
    .line 5
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_END:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 6
    .line 7
    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER_START:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 8
    .line 9
    sget-object v4, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 10
    .line 11
    sget-object v5, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER_END:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 12
    .line 13
    sget-object v6, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_START:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 14
    .line 15
    sget-object v7, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_CENTER:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 16
    .line 17
    sget-object v8, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_END:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 18
    .line 19
    sget-object v9, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_LEFT:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 20
    .line 21
    sget-object v10, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_RIGHT:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 22
    .line 23
    sget-object v11, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER_LEFT:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 24
    .line 25
    sget-object v12, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER_RIGHT:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 26
    .line 27
    sget-object v13, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_LEFT:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 28
    .line 29
    sget-object v14, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_RIGHT:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 30
    .line 31
    filled-new-array/range {v0 .. v14}, [Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 2
    .line 3
    sget-object v1, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->TOP:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->START:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    or-int/2addr v2, v4

    .line 16
    const-string v4, "TOP_START"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v0, v4, v5, v2}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_START:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 23
    .line 24
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget-object v4, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    or-int/2addr v2, v5

    .line 37
    const-string v5, "TOP_CENTER"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-direct {v0, v5, v6, v2}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_CENTER:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 44
    .line 45
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sget-object v5, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->END:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    or-int/2addr v2, v6

    .line 58
    const-string v6, "TOP_END"

    .line 59
    .line 60
    const/4 v7, 0x2

    .line 61
    invoke-direct {v0, v6, v7, v2}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_END:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 65
    .line 66
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 67
    .line 68
    sget-object v2, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->CENTER:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    or-int/2addr v6, v7

    .line 79
    const-string v7, "CENTER_START"

    .line 80
    .line 81
    const/4 v8, 0x3

    .line 82
    invoke-direct {v0, v7, v8, v6}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER_START:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 86
    .line 87
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    or-int/2addr v6, v7

    .line 98
    const-string v7, "CENTER"

    .line 99
    .line 100
    const/4 v8, 0x4

    .line 101
    invoke-direct {v0, v7, v8, v6}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 105
    .line 106
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    or-int/2addr v6, v7

    .line 117
    const-string v7, "CENTER_END"

    .line 118
    .line 119
    const/4 v8, 0x5

    .line 120
    invoke-direct {v0, v7, v8, v6}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER_END:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 124
    .line 125
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 126
    .line 127
    sget-object v6, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->BOTTOM:Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;

    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    or-int/2addr v3, v7

    .line 138
    const-string v7, "BOTTOM_START"

    .line 139
    .line 140
    const/4 v8, 0x6

    .line 141
    invoke-direct {v0, v7, v8, v3}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_START:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 145
    .line 146
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    or-int/2addr v3, v4

    .line 157
    const-string v4, "BOTTOM_CENTER"

    .line 158
    .line 159
    const/4 v7, 0x7

    .line 160
    invoke-direct {v0, v4, v7, v3}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_CENTER:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 164
    .line 165
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v5}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    or-int/2addr v3, v4

    .line 176
    const-string v4, "BOTTOM_END"

    .line 177
    .line 178
    const/16 v5, 0x8

    .line 179
    .line 180
    invoke-direct {v0, v4, v5, v3}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_END:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 184
    .line 185
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    sget-object v4, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->LEFT:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    or-int/2addr v3, v5

    .line 198
    const-string v5, "TOP_LEFT"

    .line 199
    .line 200
    const/16 v7, 0x9

    .line 201
    .line 202
    invoke-direct {v0, v5, v7, v3}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_LEFT:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 206
    .line 207
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    sget-object v3, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->RIGHT:Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    or-int/2addr v1, v5

    .line 220
    const-string v5, "TOP_RIGHT"

    .line 221
    .line 222
    const/16 v7, 0xa

    .line 223
    .line 224
    invoke-direct {v0, v5, v7, v1}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->TOP_RIGHT:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 228
    .line 229
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    or-int/2addr v1, v5

    .line 240
    const-string v5, "CENTER_LEFT"

    .line 241
    .line 242
    const/16 v7, 0xb

    .line 243
    .line 244
    invoke-direct {v0, v5, v7, v1}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER_LEFT:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 248
    .line 249
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    or-int/2addr v1, v2

    .line 260
    const-string v2, "CENTER_RIGHT"

    .line 261
    .line 262
    const/16 v5, 0xc

    .line 263
    .line 264
    invoke-direct {v0, v2, v5, v1}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->CENTER_RIGHT:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 268
    .line 269
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v4}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    or-int/2addr v1, v2

    .line 280
    const-string v2, "BOTTOM_LEFT"

    .line 281
    .line 282
    const/16 v4, 0xd

    .line 283
    .line 284
    invoke-direct {v0, v2, v4, v1}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_LEFT:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 288
    .line 289
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 290
    .line 291
    invoke-virtual {v6}, Lcom/adapty/ui/internal/ui/attributes/VerticalAlign;->getIntValue$adapty_ui_release()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    invoke-virtual {v3}, Lcom/adapty/ui/internal/ui/attributes/HorizontalAlign;->getIntValue$adapty_ui_release()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    or-int/2addr v1, v2

    .line 300
    const-string v2, "BOTTOM_RIGHT"

    .line 301
    .line 302
    const/16 v3, 0xe

    .line 303
    .line 304
    invoke-direct {v0, v2, v3, v1}, Lcom/adapty/ui/internal/ui/attributes/Align;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->BOTTOM_RIGHT:Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 308
    .line 309
    invoke-static {}, Lcom/adapty/ui/internal/ui/attributes/Align;->$values()[Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->$VALUES:[Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 314
    .line 315
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Align$Companion;

    .line 316
    .line 317
    const/4 v1, 0x0

    .line 318
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Align$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 319
    .line 320
    .line 321
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->Companion:Lcom/adapty/ui/internal/ui/attributes/Align$Companion;

    .line 322
    .line 323
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/adapty/ui/internal/ui/attributes/Align;->intValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/ui/internal/ui/attributes/Align;
    .locals 1

    .line 1
    const-class v0, Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adapty/ui/internal/ui/attributes/Align;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/Align;->$VALUES:[Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adapty/ui/internal/ui/attributes/Align;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIntValue$adapty_ui_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Align;->intValue:I

    .line 2
    .line 3
    return v0
.end method
