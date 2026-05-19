.class public final enum Lcom/adapty/errors/AdaptyErrorCode;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/errors/AdaptyErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/errors/AdaptyErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum ADAPTY_NOT_INITIALIZED:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum ANALYTICS_DISABLED:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum AUTHENTICATION_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum BILLING_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum BILLING_NETWORK_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum BILLING_SERVICE_DISCONNECTED:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum BILLING_SERVICE_TIMEOUT:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum BILLING_SERVICE_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum BILLING_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum CURRENT_SUBSCRIPTION_TO_UPDATE_NOT_FOUND_IN_HISTORY:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final Companion:Lcom/adapty/errors/AdaptyErrorCode$Companion;

.field public static final enum DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum DEVELOPER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum FEATURE_NOT_SUPPORTED:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final INVALID_JSON:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum ITEM_ALREADY_OWNED:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum ITEM_NOT_OWNED:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum ITEM_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum LOGGING_OUT_UNIDENTIFIED_USER:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum NO_PRODUCT_IDS_FOUND:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum NO_PURCHASES_TO_RESTORE:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum PRODUCT_NOT_FOUND:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum PROFILE_WAS_CHANGED:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum REQUEST_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum UNKNOWN:Lcom/adapty/errors/AdaptyErrorCode;

.field public static final enum WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

.field private static final billingErrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adapty/errors/AdaptyErrorCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/adapty/errors/AdaptyErrorCode;
    .locals 27

    .line 1
    sget-object v1, Lcom/adapty/errors/AdaptyErrorCode;->UNKNOWN:Lcom/adapty/errors/AdaptyErrorCode;

    .line 2
    .line 3
    sget-object v2, Lcom/adapty/errors/AdaptyErrorCode;->ITEM_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

    .line 4
    .line 5
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->ADAPTY_NOT_INITIALIZED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 6
    .line 7
    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->PRODUCT_NOT_FOUND:Lcom/adapty/errors/AdaptyErrorCode;

    .line 8
    .line 9
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->CURRENT_SUBSCRIPTION_TO_UPDATE_NOT_FOUND_IN_HISTORY:Lcom/adapty/errors/AdaptyErrorCode;

    .line 10
    .line 11
    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_SERVICE_TIMEOUT:Lcom/adapty/errors/AdaptyErrorCode;

    .line 12
    .line 13
    sget-object v7, Lcom/adapty/errors/AdaptyErrorCode;->FEATURE_NOT_SUPPORTED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 14
    .line 15
    sget-object v8, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_SERVICE_DISCONNECTED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 16
    .line 17
    sget-object v9, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_SERVICE_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

    .line 18
    .line 19
    sget-object v10, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

    .line 20
    .line 21
    sget-object v11, Lcom/adapty/errors/AdaptyErrorCode;->DEVELOPER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 22
    .line 23
    sget-object v12, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 24
    .line 25
    sget-object v13, Lcom/adapty/errors/AdaptyErrorCode;->ITEM_ALREADY_OWNED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 26
    .line 27
    sget-object v14, Lcom/adapty/errors/AdaptyErrorCode;->ITEM_NOT_OWNED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 28
    .line 29
    sget-object v15, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_NETWORK_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 30
    .line 31
    sget-object v16, Lcom/adapty/errors/AdaptyErrorCode;->NO_PRODUCT_IDS_FOUND:Lcom/adapty/errors/AdaptyErrorCode;

    .line 32
    .line 33
    sget-object v17, Lcom/adapty/errors/AdaptyErrorCode;->NO_PURCHASES_TO_RESTORE:Lcom/adapty/errors/AdaptyErrorCode;

    .line 34
    .line 35
    sget-object v18, Lcom/adapty/errors/AdaptyErrorCode;->AUTHENTICATION_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 36
    .line 37
    sget-object v19, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    .line 38
    .line 39
    sget-object v20, Lcom/adapty/errors/AdaptyErrorCode;->SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 40
    .line 41
    sget-object v21, Lcom/adapty/errors/AdaptyErrorCode;->REQUEST_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 42
    .line 43
    sget-object v22, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 44
    .line 45
    sget-object v23, Lcom/adapty/errors/AdaptyErrorCode;->ANALYTICS_DISABLED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 46
    .line 47
    sget-object v24, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    .line 48
    .line 49
    sget-object v25, Lcom/adapty/errors/AdaptyErrorCode;->PROFILE_WAS_CHANGED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 50
    .line 51
    sget-object v26, Lcom/adapty/errors/AdaptyErrorCode;->LOGGING_OUT_UNIDENTIFIED_USER:Lcom/adapty/errors/AdaptyErrorCode;

    .line 52
    .line 53
    filled-new-array/range {v1 .. v26}, [Lcom/adapty/errors/AdaptyErrorCode;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/adapty/errors/AdaptyErrorCode;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/adapty/errors/AdaptyErrorCode;->UNKNOWN:Lcom/adapty/errors/AdaptyErrorCode;

    .line 10
    .line 11
    new-instance v8, Lcom/adapty/errors/AdaptyErrorCode;

    .line 12
    .line 13
    const-string v0, "ITEM_UNAVAILABLE"

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v8, v0, v1, v2}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v8, Lcom/adapty/errors/AdaptyErrorCode;->ITEM_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

    .line 21
    .line 22
    new-instance v0, Lcom/adapty/errors/AdaptyErrorCode;

    .line 23
    .line 24
    const-string v1, "ADAPTY_NOT_INITIALIZED"

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v4}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/adapty/errors/AdaptyErrorCode;->ADAPTY_NOT_INITIALIZED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 33
    .line 34
    new-instance v0, Lcom/adapty/errors/AdaptyErrorCode;

    .line 35
    .line 36
    const-string v1, "PRODUCT_NOT_FOUND"

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/16 v5, 0x16

    .line 40
    .line 41
    invoke-direct {v0, v1, v3, v5}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/adapty/errors/AdaptyErrorCode;->PRODUCT_NOT_FOUND:Lcom/adapty/errors/AdaptyErrorCode;

    .line 45
    .line 46
    new-instance v0, Lcom/adapty/errors/AdaptyErrorCode;

    .line 47
    .line 48
    const-string v1, "CURRENT_SUBSCRIPTION_TO_UPDATE_NOT_FOUND_IN_HISTORY"

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    const/16 v6, 0x18

    .line 52
    .line 53
    invoke-direct {v0, v1, v3, v6}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/adapty/errors/AdaptyErrorCode;->CURRENT_SUBSCRIPTION_TO_UPDATE_NOT_FOUND_IN_HISTORY:Lcom/adapty/errors/AdaptyErrorCode;

    .line 57
    .line 58
    new-instance v3, Lcom/adapty/errors/AdaptyErrorCode;

    .line 59
    .line 60
    const-string v0, "BILLING_SERVICE_TIMEOUT"

    .line 61
    .line 62
    const/16 v1, 0x61

    .line 63
    .line 64
    invoke-direct {v3, v0, v2, v1}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v3, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_SERVICE_TIMEOUT:Lcom/adapty/errors/AdaptyErrorCode;

    .line 68
    .line 69
    new-instance v0, Lcom/adapty/errors/AdaptyErrorCode;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    const/16 v2, 0x62

    .line 73
    .line 74
    const-string v7, "FEATURE_NOT_SUPPORTED"

    .line 75
    .line 76
    invoke-direct {v0, v7, v1, v2}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/adapty/errors/AdaptyErrorCode;->FEATURE_NOT_SUPPORTED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 80
    .line 81
    new-instance v1, Lcom/adapty/errors/AdaptyErrorCode;

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    const/16 v7, 0x63

    .line 85
    .line 86
    const-string v9, "BILLING_SERVICE_DISCONNECTED"

    .line 87
    .line 88
    invoke-direct {v1, v9, v2, v7}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_SERVICE_DISCONNECTED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 92
    .line 93
    new-instance v2, Lcom/adapty/errors/AdaptyErrorCode;

    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    const/16 v9, 0x66

    .line 98
    .line 99
    const-string v10, "BILLING_SERVICE_UNAVAILABLE"

    .line 100
    .line 101
    invoke-direct {v2, v10, v7, v9}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    sput-object v2, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_SERVICE_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

    .line 105
    .line 106
    new-instance v7, Lcom/adapty/errors/AdaptyErrorCode;

    .line 107
    .line 108
    const/16 v9, 0x9

    .line 109
    .line 110
    const/16 v10, 0x67

    .line 111
    .line 112
    const-string v11, "BILLING_UNAVAILABLE"

    .line 113
    .line 114
    invoke-direct {v7, v11, v9, v10}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v7, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_UNAVAILABLE:Lcom/adapty/errors/AdaptyErrorCode;

    .line 118
    .line 119
    new-instance v9, Lcom/adapty/errors/AdaptyErrorCode;

    .line 120
    .line 121
    const/16 v10, 0xa

    .line 122
    .line 123
    const/16 v11, 0x69

    .line 124
    .line 125
    const-string v12, "DEVELOPER_ERROR"

    .line 126
    .line 127
    invoke-direct {v9, v12, v10, v11}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v9, Lcom/adapty/errors/AdaptyErrorCode;->DEVELOPER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 131
    .line 132
    new-instance v10, Lcom/adapty/errors/AdaptyErrorCode;

    .line 133
    .line 134
    const/16 v11, 0xb

    .line 135
    .line 136
    const/16 v12, 0x6a

    .line 137
    .line 138
    const-string v13, "BILLING_ERROR"

    .line 139
    .line 140
    invoke-direct {v10, v13, v11, v12}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v10, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 144
    .line 145
    new-instance v11, Lcom/adapty/errors/AdaptyErrorCode;

    .line 146
    .line 147
    const/16 v12, 0xc

    .line 148
    .line 149
    const/16 v13, 0x6b

    .line 150
    .line 151
    const-string v14, "ITEM_ALREADY_OWNED"

    .line 152
    .line 153
    invoke-direct {v11, v14, v12, v13}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v11, Lcom/adapty/errors/AdaptyErrorCode;->ITEM_ALREADY_OWNED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 157
    .line 158
    new-instance v12, Lcom/adapty/errors/AdaptyErrorCode;

    .line 159
    .line 160
    const/16 v13, 0xd

    .line 161
    .line 162
    const/16 v14, 0x6c

    .line 163
    .line 164
    const-string v15, "ITEM_NOT_OWNED"

    .line 165
    .line 166
    invoke-direct {v12, v15, v13, v14}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v12, Lcom/adapty/errors/AdaptyErrorCode;->ITEM_NOT_OWNED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 170
    .line 171
    new-instance v13, Lcom/adapty/errors/AdaptyErrorCode;

    .line 172
    .line 173
    const/16 v14, 0xe

    .line 174
    .line 175
    const/16 v15, 0x70

    .line 176
    .line 177
    const-string v6, "BILLING_NETWORK_ERROR"

    .line 178
    .line 179
    invoke-direct {v13, v6, v14, v15}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 180
    .line 181
    .line 182
    sput-object v13, Lcom/adapty/errors/AdaptyErrorCode;->BILLING_NETWORK_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 183
    .line 184
    new-instance v6, Lcom/adapty/errors/AdaptyErrorCode;

    .line 185
    .line 186
    const/16 v14, 0xf

    .line 187
    .line 188
    const/16 v15, 0x3e8

    .line 189
    .line 190
    const-string v5, "NO_PRODUCT_IDS_FOUND"

    .line 191
    .line 192
    invoke-direct {v6, v5, v14, v15}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    sput-object v6, Lcom/adapty/errors/AdaptyErrorCode;->NO_PRODUCT_IDS_FOUND:Lcom/adapty/errors/AdaptyErrorCode;

    .line 196
    .line 197
    new-instance v5, Lcom/adapty/errors/AdaptyErrorCode;

    .line 198
    .line 199
    const/16 v6, 0x10

    .line 200
    .line 201
    const/16 v14, 0x3ec

    .line 202
    .line 203
    const-string v15, "NO_PURCHASES_TO_RESTORE"

    .line 204
    .line 205
    invoke-direct {v5, v15, v6, v14}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    sput-object v5, Lcom/adapty/errors/AdaptyErrorCode;->NO_PURCHASES_TO_RESTORE:Lcom/adapty/errors/AdaptyErrorCode;

    .line 209
    .line 210
    new-instance v5, Lcom/adapty/errors/AdaptyErrorCode;

    .line 211
    .line 212
    const/16 v6, 0x11

    .line 213
    .line 214
    const/16 v14, 0x7d2

    .line 215
    .line 216
    const-string v15, "AUTHENTICATION_ERROR"

    .line 217
    .line 218
    invoke-direct {v5, v15, v6, v14}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    sput-object v5, Lcom/adapty/errors/AdaptyErrorCode;->AUTHENTICATION_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 222
    .line 223
    new-instance v5, Lcom/adapty/errors/AdaptyErrorCode;

    .line 224
    .line 225
    const/16 v6, 0x12

    .line 226
    .line 227
    const/16 v14, 0x7d3

    .line 228
    .line 229
    const-string v15, "BAD_REQUEST"

    .line 230
    .line 231
    invoke-direct {v5, v15, v6, v14}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 232
    .line 233
    .line 234
    sput-object v5, Lcom/adapty/errors/AdaptyErrorCode;->BAD_REQUEST:Lcom/adapty/errors/AdaptyErrorCode;

    .line 235
    .line 236
    new-instance v5, Lcom/adapty/errors/AdaptyErrorCode;

    .line 237
    .line 238
    const/16 v6, 0x13

    .line 239
    .line 240
    const/16 v14, 0x7d4

    .line 241
    .line 242
    const-string v15, "SERVER_ERROR"

    .line 243
    .line 244
    invoke-direct {v5, v15, v6, v14}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 245
    .line 246
    .line 247
    sput-object v5, Lcom/adapty/errors/AdaptyErrorCode;->SERVER_ERROR:Lcom/adapty/errors/AdaptyErrorCode;

    .line 248
    .line 249
    new-instance v5, Lcom/adapty/errors/AdaptyErrorCode;

    .line 250
    .line 251
    const-string v6, "REQUEST_FAILED"

    .line 252
    .line 253
    const/16 v14, 0x7d5

    .line 254
    .line 255
    invoke-direct {v5, v6, v4, v14}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    sput-object v5, Lcom/adapty/errors/AdaptyErrorCode;->REQUEST_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 259
    .line 260
    new-instance v4, Lcom/adapty/errors/AdaptyErrorCode;

    .line 261
    .line 262
    const/16 v5, 0x15

    .line 263
    .line 264
    const/16 v6, 0x7d6

    .line 265
    .line 266
    const-string v14, "DECODING_FAILED"

    .line 267
    .line 268
    invoke-direct {v4, v14, v5, v6}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 269
    .line 270
    .line 271
    sput-object v4, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 272
    .line 273
    new-instance v4, Lcom/adapty/errors/AdaptyErrorCode;

    .line 274
    .line 275
    const-string v5, "ANALYTICS_DISABLED"

    .line 276
    .line 277
    const/16 v6, 0xbb8

    .line 278
    .line 279
    const/16 v14, 0x16

    .line 280
    .line 281
    invoke-direct {v4, v5, v14, v6}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    sput-object v4, Lcom/adapty/errors/AdaptyErrorCode;->ANALYTICS_DISABLED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 285
    .line 286
    new-instance v4, Lcom/adapty/errors/AdaptyErrorCode;

    .line 287
    .line 288
    const/16 v5, 0x17

    .line 289
    .line 290
    const/16 v6, 0xbb9

    .line 291
    .line 292
    const-string v14, "WRONG_PARAMETER"

    .line 293
    .line 294
    invoke-direct {v4, v14, v5, v6}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    sput-object v4, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    .line 298
    .line 299
    new-instance v5, Lcom/adapty/errors/AdaptyErrorCode;

    .line 300
    .line 301
    const-string v6, "PROFILE_WAS_CHANGED"

    .line 302
    .line 303
    const/16 v14, 0xbbe

    .line 304
    .line 305
    const/16 v15, 0x18

    .line 306
    .line 307
    invoke-direct {v5, v6, v15, v14}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    sput-object v5, Lcom/adapty/errors/AdaptyErrorCode;->PROFILE_WAS_CHANGED:Lcom/adapty/errors/AdaptyErrorCode;

    .line 311
    .line 312
    new-instance v5, Lcom/adapty/errors/AdaptyErrorCode;

    .line 313
    .line 314
    const/16 v6, 0x19

    .line 315
    .line 316
    const/16 v14, 0xbcc

    .line 317
    .line 318
    const-string v15, "LOGGING_OUT_UNIDENTIFIED_USER"

    .line 319
    .line 320
    invoke-direct {v5, v15, v6, v14}, Lcom/adapty/errors/AdaptyErrorCode;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    sput-object v5, Lcom/adapty/errors/AdaptyErrorCode;->LOGGING_OUT_UNIDENTIFIED_USER:Lcom/adapty/errors/AdaptyErrorCode;

    .line 324
    .line 325
    invoke-static {}, Lcom/adapty/errors/AdaptyErrorCode;->$values()[Lcom/adapty/errors/AdaptyErrorCode;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    sput-object v5, Lcom/adapty/errors/AdaptyErrorCode;->$VALUES:[Lcom/adapty/errors/AdaptyErrorCode;

    .line 330
    .line 331
    new-instance v5, Lcom/adapty/errors/AdaptyErrorCode$Companion;

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-direct {v5, v6}, Lcom/adapty/errors/AdaptyErrorCode$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 335
    .line 336
    .line 337
    sput-object v5, Lcom/adapty/errors/AdaptyErrorCode;->Companion:Lcom/adapty/errors/AdaptyErrorCode$Companion;

    .line 338
    .line 339
    sput-object v4, Lcom/adapty/errors/AdaptyErrorCode;->INVALID_JSON:Lcom/adapty/errors/AdaptyErrorCode;

    .line 340
    .line 341
    move-object v4, v0

    .line 342
    move-object v5, v1

    .line 343
    move-object v6, v2

    .line 344
    filled-new-array/range {v3 .. v13}, [Lcom/adapty/errors/AdaptyErrorCode;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Lcom/adapty/errors/AdaptyErrorCode;->billingErrors:Ljava/util/List;

    .line 353
    .line 354
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
    iput p3, p0, Lcom/adapty/errors/AdaptyErrorCode;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getBillingErrors$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->billingErrors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/errors/AdaptyErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/adapty/errors/AdaptyErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/adapty/errors/AdaptyErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/adapty/errors/AdaptyErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/errors/AdaptyErrorCode;->$VALUES:[Lcom/adapty/errors/AdaptyErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/adapty/errors/AdaptyErrorCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic getValue$adapty_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/errors/AdaptyErrorCode;->value:I

    .line 2
    .line 3
    return v0
.end method
