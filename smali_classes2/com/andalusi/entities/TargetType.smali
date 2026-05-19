.class public final enum Lcom/andalusi/entities/TargetType;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/TargetType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/andalusi/entities/TargetType;",
        ">;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ly70/a;

.field private static final synthetic $VALUES:[Lcom/andalusi/entities/TargetType;

.field private static final $cachedSerializer$delegate:Lp70/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/i;"
        }
    .end annotation
.end field

.field public static final enum CREATE_DESIGN:Lcom/andalusi/entities/TargetType;

.field public static final Companion:Lcom/andalusi/entities/TargetType$Companion;

.field public static final enum DOWNLOAD_TEMPLATE:Lcom/andalusi/entities/TargetType;

.field public static final enum DOWNLOAD_TEMPLATE_IN_BACKGROUND:Lcom/andalusi/entities/TargetType;

.field public static final enum PRESET:Lcom/andalusi/entities/TargetType;

.field public static final enum SEARCH:Lcom/andalusi/entities/TargetType;

.field public static final enum SEARCH_STICKERS:Lcom/andalusi/entities/TargetType;

.field public static final enum SHARE_APP:Lcom/andalusi/entities/TargetType;

.field public static final enum STORE:Lcom/andalusi/entities/TargetType;

.field public static final enum TEMPLATES:Lcom/andalusi/entities/TargetType;

.field public static final enum URL:Lcom/andalusi/entities/TargetType;

.field public static final enum USE_ASSET:Lcom/andalusi/entities/TargetType;

.field public static final enum USE_ASSET_CATEGORY:Lcom/andalusi/entities/TargetType;

.field public static final enum VIEW_STICKER_CATEGORY:Lcom/andalusi/entities/TargetType;


# direct methods
.method private static final synthetic $values()[Lcom/andalusi/entities/TargetType;
    .locals 13

    .line 1
    sget-object v0, Lcom/andalusi/entities/TargetType;->URL:Lcom/andalusi/entities/TargetType;

    .line 2
    .line 3
    sget-object v1, Lcom/andalusi/entities/TargetType;->STORE:Lcom/andalusi/entities/TargetType;

    .line 4
    .line 5
    sget-object v2, Lcom/andalusi/entities/TargetType;->PRESET:Lcom/andalusi/entities/TargetType;

    .line 6
    .line 7
    sget-object v3, Lcom/andalusi/entities/TargetType;->SHARE_APP:Lcom/andalusi/entities/TargetType;

    .line 8
    .line 9
    sget-object v4, Lcom/andalusi/entities/TargetType;->TEMPLATES:Lcom/andalusi/entities/TargetType;

    .line 10
    .line 11
    sget-object v5, Lcom/andalusi/entities/TargetType;->CREATE_DESIGN:Lcom/andalusi/entities/TargetType;

    .line 12
    .line 13
    sget-object v6, Lcom/andalusi/entities/TargetType;->DOWNLOAD_TEMPLATE:Lcom/andalusi/entities/TargetType;

    .line 14
    .line 15
    sget-object v7, Lcom/andalusi/entities/TargetType;->DOWNLOAD_TEMPLATE_IN_BACKGROUND:Lcom/andalusi/entities/TargetType;

    .line 16
    .line 17
    sget-object v8, Lcom/andalusi/entities/TargetType;->USE_ASSET:Lcom/andalusi/entities/TargetType;

    .line 18
    .line 19
    sget-object v9, Lcom/andalusi/entities/TargetType;->USE_ASSET_CATEGORY:Lcom/andalusi/entities/TargetType;

    .line 20
    .line 21
    sget-object v10, Lcom/andalusi/entities/TargetType;->VIEW_STICKER_CATEGORY:Lcom/andalusi/entities/TargetType;

    .line 22
    .line 23
    sget-object v11, Lcom/andalusi/entities/TargetType;->SEARCH:Lcom/andalusi/entities/TargetType;

    .line 24
    .line 25
    sget-object v12, Lcom/andalusi/entities/TargetType;->SEARCH_STICKERS:Lcom/andalusi/entities/TargetType;

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Lcom/andalusi/entities/TargetType;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/andalusi/entities/TargetType;

    .line 2
    .line 3
    const-string v1, "URL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/TargetType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/andalusi/entities/TargetType;->URL:Lcom/andalusi/entities/TargetType;

    .line 10
    .line 11
    new-instance v0, Lcom/andalusi/entities/TargetType;

    .line 12
    .line 13
    const-string v1, "STORE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/TargetType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/andalusi/entities/TargetType;->STORE:Lcom/andalusi/entities/TargetType;

    .line 20
    .line 21
    new-instance v0, Lcom/andalusi/entities/TargetType;

    .line 22
    .line 23
    const-string v1, "PRESET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/TargetType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/andalusi/entities/TargetType;->PRESET:Lcom/andalusi/entities/TargetType;

    .line 30
    .line 31
    new-instance v0, Lcom/andalusi/entities/TargetType;

    .line 32
    .line 33
    const-string v1, "SHARE_APP"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/TargetType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/andalusi/entities/TargetType;->SHARE_APP:Lcom/andalusi/entities/TargetType;

    .line 40
    .line 41
    new-instance v0, Lcom/andalusi/entities/TargetType;

    .line 42
    .line 43
    const-string v1, "TEMPLATES"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/TargetType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/andalusi/entities/TargetType;->TEMPLATES:Lcom/andalusi/entities/TargetType;

    .line 50
    .line 51
    new-instance v0, Lcom/andalusi/entities/TargetType;

    .line 52
    .line 53
    const-string v1, "CREATE_DESIGN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/TargetType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/andalusi/entities/TargetType;->CREATE_DESIGN:Lcom/andalusi/entities/TargetType;

    .line 60
    .line 61
    new-instance v0, Lcom/andalusi/entities/TargetType;

    .line 62
    .line 63
    const-string v1, "DOWNLOAD_TEMPLATE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/TargetType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/andalusi/entities/TargetType;->DOWNLOAD_TEMPLATE:Lcom/andalusi/entities/TargetType;

    .line 70
    .line 71
    new-instance v0, Lcom/andalusi/entities/TargetType;

    .line 72
    .line 73
    const-string v1, "DOWNLOAD_TEMPLATE_IN_BACKGROUND"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/TargetType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/andalusi/entities/TargetType;->DOWNLOAD_TEMPLATE_IN_BACKGROUND:Lcom/andalusi/entities/TargetType;

    .line 80
    .line 81
    new-instance v0, Lcom/andalusi/entities/TargetType;

    .line 82
    .line 83
    const-string v1, "USE_ASSET"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/TargetType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/andalusi/entities/TargetType;->USE_ASSET:Lcom/andalusi/entities/TargetType;

    .line 91
    .line 92
    new-instance v0, Lcom/andalusi/entities/TargetType;

    .line 93
    .line 94
    const-string v1, "USE_ASSET_CATEGORY"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/TargetType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/andalusi/entities/TargetType;->USE_ASSET_CATEGORY:Lcom/andalusi/entities/TargetType;

    .line 102
    .line 103
    new-instance v0, Lcom/andalusi/entities/TargetType;

    .line 104
    .line 105
    const-string v1, "VIEW_STICKER_CATEGORY"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/TargetType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/andalusi/entities/TargetType;->VIEW_STICKER_CATEGORY:Lcom/andalusi/entities/TargetType;

    .line 113
    .line 114
    new-instance v0, Lcom/andalusi/entities/TargetType;

    .line 115
    .line 116
    const-string v1, "SEARCH"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/TargetType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/andalusi/entities/TargetType;->SEARCH:Lcom/andalusi/entities/TargetType;

    .line 124
    .line 125
    new-instance v0, Lcom/andalusi/entities/TargetType;

    .line 126
    .line 127
    const-string v1, "SEARCH_STICKERS"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/TargetType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/andalusi/entities/TargetType;->SEARCH_STICKERS:Lcom/andalusi/entities/TargetType;

    .line 135
    .line 136
    invoke-static {}, Lcom/andalusi/entities/TargetType;->$values()[Lcom/andalusi/entities/TargetType;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/andalusi/entities/TargetType;->$VALUES:[Lcom/andalusi/entities/TargetType;

    .line 141
    .line 142
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sput-object v0, Lcom/andalusi/entities/TargetType;->$ENTRIES:Ly70/a;

    .line 147
    .line 148
    new-instance v0, Lcom/andalusi/entities/TargetType$Companion;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, v1}, Lcom/andalusi/entities/TargetType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/andalusi/entities/TargetType;->Companion:Lcom/andalusi/entities/TargetType$Companion;

    .line 155
    .line 156
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 157
    .line 158
    new-instance v1, Lcom/andalusi/entities/c;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lcom/andalusi/entities/c;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/andalusi/entities/TargetType;->$cachedSerializer$delegate:Lp70/i;

    .line 168
    .line 169
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lo90/b;
    .locals 15

    .line 1
    invoke-static {}, Lcom/andalusi/entities/TargetType;->values()[Lcom/andalusi/entities/TargetType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v12, "search"

    .line 6
    .line 7
    const-string v13, "search_stickers"

    .line 8
    .line 9
    const-string v1, "url"

    .line 10
    .line 11
    const-string v2, "store"

    .line 12
    .line 13
    const-string v3, "preset"

    .line 14
    .line 15
    const-string v4, "share_app"

    .line 16
    .line 17
    const-string v5, "templates"

    .line 18
    .line 19
    const-string v6, "create_design"

    .line 20
    .line 21
    const-string v7, "download_template"

    .line 22
    .line 23
    const-string v8, "download_template_in_background"

    .line 24
    .line 25
    const-string v9, "use_asset"

    .line 26
    .line 27
    const-string v10, "use_asset_category"

    .line 28
    .line 29
    const-string v11, "view_sticker_category"

    .line 30
    .line 31
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    filled-new-array/range {v2 .. v14}, [[Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "com.andalusi.entities.TargetType"

    .line 53
    .line 54
    invoke-static {v3, v0, v1, v2}, Ls90/h1;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ls90/c0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/TargetType;->_init_$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/TargetType;->$cachedSerializer$delegate:Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Ly70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly70/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/andalusi/entities/TargetType;->$ENTRIES:Ly70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/andalusi/entities/TargetType;
    .locals 1

    .line 1
    const-class v0, Lcom/andalusi/entities/TargetType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/andalusi/entities/TargetType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/andalusi/entities/TargetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/TargetType;->$VALUES:[Lcom/andalusi/entities/TargetType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/andalusi/entities/TargetType;

    .line 8
    .line 9
    return-object v0
.end method
