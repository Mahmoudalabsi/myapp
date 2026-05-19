.class public abstract Lcom/andalusi/entities/ActionTarget;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/ActionTarget$Companion;,
        Lcom/andalusi/entities/ActionTarget$CreateDesign;,
        Lcom/andalusi/entities/ActionTarget$DownloadTemplate;,
        Lcom/andalusi/entities/ActionTarget$DownloadTemplateInBackground;,
        Lcom/andalusi/entities/ActionTarget$Preset;,
        Lcom/andalusi/entities/ActionTarget$Search;,
        Lcom/andalusi/entities/ActionTarget$SearchStickers;,
        Lcom/andalusi/entities/ActionTarget$ShareApp;,
        Lcom/andalusi/entities/ActionTarget$Store;,
        Lcom/andalusi/entities/ActionTarget$Templates;,
        Lcom/andalusi/entities/ActionTarget$Url;,
        Lcom/andalusi/entities/ActionTarget$UseAsset;,
        Lcom/andalusi/entities/ActionTarget$UseAssetCategory;,
        Lcom/andalusi/entities/ActionTarget$ViewStickerCategory;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lp70/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/i;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/andalusi/entities/ActionTarget$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/andalusi/entities/ActionTarget$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/ActionTarget$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/ActionTarget;->Companion:Lcom/andalusi/entities/ActionTarget$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v1, Lcom/andalusi/entities/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lcom/andalusi/entities/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/andalusi/entities/ActionTarget;->$cachedSerializer$delegate:Lp70/i;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILs90/r1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/andalusi/entities/ActionTarget;-><init>()V

    return-void
.end method

.method private static final _init_$_anonymous_()Lo90/b;
    .locals 20

    .line 1
    new-instance v0, Lo90/g;

    .line 2
    .line 3
    const-class v1, Lcom/andalusi/entities/ActionTarget;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/andalusi/entities/ActionTarget$CreateDesign;

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v3, Lcom/andalusi/entities/ActionTarget$DownloadTemplate;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lcom/andalusi/entities/ActionTarget$DownloadTemplateInBackground;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lcom/andalusi/entities/ActionTarget$Preset;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lcom/andalusi/entities/ActionTarget$Search;

    .line 34
    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lcom/andalusi/entities/ActionTarget$SearchStickers;

    .line 40
    .line 41
    invoke-static {v7}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const-class v8, Lcom/andalusi/entities/ActionTarget$ShareApp;

    .line 46
    .line 47
    invoke-static {v8}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const-class v9, Lcom/andalusi/entities/ActionTarget$Store;

    .line 52
    .line 53
    invoke-static {v9}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-class v10, Lcom/andalusi/entities/ActionTarget$Templates;

    .line 58
    .line 59
    invoke-static {v10}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-class v11, Lcom/andalusi/entities/ActionTarget$Url;

    .line 64
    .line 65
    invoke-static {v11}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const-class v12, Lcom/andalusi/entities/ActionTarget$UseAsset;

    .line 70
    .line 71
    invoke-static {v12}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const-class v13, Lcom/andalusi/entities/ActionTarget$UseAssetCategory;

    .line 76
    .line 77
    invoke-static {v13}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const-class v14, Lcom/andalusi/entities/ActionTarget$ViewStickerCategory;

    .line 82
    .line 83
    invoke-static {v14}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    const/16 v15, 0xd

    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    new-array v2, v15, [Lm80/c;

    .line 92
    .line 93
    const/4 v15, 0x0

    .line 94
    aput-object v16, v2, v15

    .line 95
    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    aput-object v3, v2, v16

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    aput-object v4, v2, v3

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    aput-object v5, v2, v4

    .line 105
    .line 106
    const/4 v5, 0x4

    .line 107
    aput-object v6, v2, v5

    .line 108
    .line 109
    const/4 v6, 0x5

    .line 110
    aput-object v7, v2, v6

    .line 111
    .line 112
    const/4 v7, 0x6

    .line 113
    aput-object v8, v2, v7

    .line 114
    .line 115
    const/4 v8, 0x7

    .line 116
    aput-object v9, v2, v8

    .line 117
    .line 118
    const/16 v9, 0x8

    .line 119
    .line 120
    aput-object v10, v2, v9

    .line 121
    .line 122
    const/16 v10, 0x9

    .line 123
    .line 124
    aput-object v11, v2, v10

    .line 125
    .line 126
    const/16 v11, 0xa

    .line 127
    .line 128
    aput-object v12, v2, v11

    .line 129
    .line 130
    const/16 v12, 0xb

    .line 131
    .line 132
    aput-object v13, v2, v12

    .line 133
    .line 134
    const/16 v13, 0xc

    .line 135
    .line 136
    aput-object v14, v2, v13

    .line 137
    .line 138
    new-instance v14, Ls90/e1;

    .line 139
    .line 140
    move/from16 v17, v3

    .line 141
    .line 142
    sget-object v3, Lcom/andalusi/entities/ActionTarget$ShareApp;->INSTANCE:Lcom/andalusi/entities/ActionTarget$ShareApp;

    .line 143
    .line 144
    move/from16 v18, v4

    .line 145
    .line 146
    new-array v4, v15, [Ljava/lang/annotation/Annotation;

    .line 147
    .line 148
    move/from16 v19, v5

    .line 149
    .line 150
    const-string v5, "share_app"

    .line 151
    .line 152
    invoke-direct {v14, v5, v3, v4}, Ls90/e1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0xd

    .line 156
    .line 157
    new-array v3, v3, [Lo90/b;

    .line 158
    .line 159
    sget-object v4, Lcom/andalusi/entities/ActionTarget$CreateDesign$$serializer;->INSTANCE:Lcom/andalusi/entities/ActionTarget$CreateDesign$$serializer;

    .line 160
    .line 161
    aput-object v4, v3, v15

    .line 162
    .line 163
    sget-object v4, Lcom/andalusi/entities/ActionTarget$DownloadTemplate$$serializer;->INSTANCE:Lcom/andalusi/entities/ActionTarget$DownloadTemplate$$serializer;

    .line 164
    .line 165
    aput-object v4, v3, v16

    .line 166
    .line 167
    sget-object v4, Lcom/andalusi/entities/ActionTarget$DownloadTemplateInBackground$$serializer;->INSTANCE:Lcom/andalusi/entities/ActionTarget$DownloadTemplateInBackground$$serializer;

    .line 168
    .line 169
    aput-object v4, v3, v17

    .line 170
    .line 171
    sget-object v4, Lcom/andalusi/entities/ActionTarget$Preset$$serializer;->INSTANCE:Lcom/andalusi/entities/ActionTarget$Preset$$serializer;

    .line 172
    .line 173
    aput-object v4, v3, v18

    .line 174
    .line 175
    sget-object v4, Lcom/andalusi/entities/ActionTarget$Search$$serializer;->INSTANCE:Lcom/andalusi/entities/ActionTarget$Search$$serializer;

    .line 176
    .line 177
    aput-object v4, v3, v19

    .line 178
    .line 179
    sget-object v4, Lcom/andalusi/entities/ActionTarget$SearchStickers$$serializer;->INSTANCE:Lcom/andalusi/entities/ActionTarget$SearchStickers$$serializer;

    .line 180
    .line 181
    aput-object v4, v3, v6

    .line 182
    .line 183
    aput-object v14, v3, v7

    .line 184
    .line 185
    sget-object v4, Lcom/andalusi/entities/ActionTarget$Store$$serializer;->INSTANCE:Lcom/andalusi/entities/ActionTarget$Store$$serializer;

    .line 186
    .line 187
    aput-object v4, v3, v8

    .line 188
    .line 189
    sget-object v4, Lcom/andalusi/entities/ActionTarget$Templates$$serializer;->INSTANCE:Lcom/andalusi/entities/ActionTarget$Templates$$serializer;

    .line 190
    .line 191
    aput-object v4, v3, v9

    .line 192
    .line 193
    sget-object v4, Lcom/andalusi/entities/ActionTarget$Url$$serializer;->INSTANCE:Lcom/andalusi/entities/ActionTarget$Url$$serializer;

    .line 194
    .line 195
    aput-object v4, v3, v10

    .line 196
    .line 197
    sget-object v4, Lcom/andalusi/entities/ActionTarget$UseAsset$$serializer;->INSTANCE:Lcom/andalusi/entities/ActionTarget$UseAsset$$serializer;

    .line 198
    .line 199
    aput-object v4, v3, v11

    .line 200
    .line 201
    sget-object v4, Lcom/andalusi/entities/ActionTarget$UseAssetCategory$$serializer;->INSTANCE:Lcom/andalusi/entities/ActionTarget$UseAssetCategory$$serializer;

    .line 202
    .line 203
    aput-object v4, v3, v12

    .line 204
    .line 205
    sget-object v4, Lcom/andalusi/entities/ActionTarget$ViewStickerCategory$$serializer;->INSTANCE:Lcom/andalusi/entities/ActionTarget$ViewStickerCategory$$serializer;

    .line 206
    .line 207
    aput-object v4, v3, v13

    .line 208
    .line 209
    new-array v4, v15, [Ljava/lang/annotation/Annotation;

    .line 210
    .line 211
    const-string v5, "com.andalusi.entities.ActionTarget"

    .line 212
    .line 213
    invoke-direct {v0, v5, v1, v2, v3}, Lo90/g;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lm80/c;[Lo90/b;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lq70/k;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iput-object v1, v0, Lo90/g;->b:Ljava/util/List;

    .line 221
    .line 222
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/ActionTarget;->_init_$_anonymous_()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lp70/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/ActionTarget;->$cachedSerializer$delegate:Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/andalusi/entities/ActionTarget;Lr90/b;Lq90/h;)V
    .locals 0

    .line 1
    return-void
.end method
