.class public final enum Lcom/andalusi/entities/Target;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Target$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/andalusi/entities/Target;",
        ">;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ly70/a;

.field private static final synthetic $VALUES:[Lcom/andalusi/entities/Target;

.field private static final $cachedSerializer$delegate:Lp70/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/i;"
        }
    .end annotation
.end field

.field public static final enum APP_TOOL:Lcom/andalusi/entities/Target;

.field public static final enum CREATE_DESIGN:Lcom/andalusi/entities/Target;

.field public static final Companion:Lcom/andalusi/entities/Target$Companion;

.field public static final enum DOWNLOAD_TEMPLATE:Lcom/andalusi/entities/Target;

.field public static final enum FAVOURITE:Lcom/andalusi/entities/Target;

.field public static final enum LOGIN:Lcom/andalusi/entities/Target;

.field public static final enum PRESET:Lcom/andalusi/entities/Target;

.field public static final enum SHOW_NOTIFICATION_PERMISSION:Lcom/andalusi/entities/Target;

.field public static final enum TEMPLATES:Lcom/andalusi/entities/Target;

.field public static final enum USE_ASSET:Lcom/andalusi/entities/Target;


# direct methods
.method private static final synthetic $values()[Lcom/andalusi/entities/Target;
    .locals 9

    .line 1
    sget-object v0, Lcom/andalusi/entities/Target;->USE_ASSET:Lcom/andalusi/entities/Target;

    .line 2
    .line 3
    sget-object v1, Lcom/andalusi/entities/Target;->DOWNLOAD_TEMPLATE:Lcom/andalusi/entities/Target;

    .line 4
    .line 5
    sget-object v2, Lcom/andalusi/entities/Target;->PRESET:Lcom/andalusi/entities/Target;

    .line 6
    .line 7
    sget-object v3, Lcom/andalusi/entities/Target;->TEMPLATES:Lcom/andalusi/entities/Target;

    .line 8
    .line 9
    sget-object v4, Lcom/andalusi/entities/Target;->CREATE_DESIGN:Lcom/andalusi/entities/Target;

    .line 10
    .line 11
    sget-object v5, Lcom/andalusi/entities/Target;->FAVOURITE:Lcom/andalusi/entities/Target;

    .line 12
    .line 13
    sget-object v6, Lcom/andalusi/entities/Target;->APP_TOOL:Lcom/andalusi/entities/Target;

    .line 14
    .line 15
    sget-object v7, Lcom/andalusi/entities/Target;->LOGIN:Lcom/andalusi/entities/Target;

    .line 16
    .line 17
    sget-object v8, Lcom/andalusi/entities/Target;->SHOW_NOTIFICATION_PERMISSION:Lcom/andalusi/entities/Target;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/andalusi/entities/Target;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/andalusi/entities/Target;

    .line 2
    .line 3
    const-string v1, "USE_ASSET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/Target;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/andalusi/entities/Target;->USE_ASSET:Lcom/andalusi/entities/Target;

    .line 10
    .line 11
    new-instance v0, Lcom/andalusi/entities/Target;

    .line 12
    .line 13
    const-string v1, "DOWNLOAD_TEMPLATE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/Target;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/andalusi/entities/Target;->DOWNLOAD_TEMPLATE:Lcom/andalusi/entities/Target;

    .line 20
    .line 21
    new-instance v0, Lcom/andalusi/entities/Target;

    .line 22
    .line 23
    const-string v1, "PRESET"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/Target;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/andalusi/entities/Target;->PRESET:Lcom/andalusi/entities/Target;

    .line 30
    .line 31
    new-instance v0, Lcom/andalusi/entities/Target;

    .line 32
    .line 33
    const-string v1, "TEMPLATES"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/Target;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/andalusi/entities/Target;->TEMPLATES:Lcom/andalusi/entities/Target;

    .line 40
    .line 41
    new-instance v0, Lcom/andalusi/entities/Target;

    .line 42
    .line 43
    const-string v1, "CREATE_DESIGN"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/Target;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/andalusi/entities/Target;->CREATE_DESIGN:Lcom/andalusi/entities/Target;

    .line 50
    .line 51
    new-instance v0, Lcom/andalusi/entities/Target;

    .line 52
    .line 53
    const-string v1, "FAVOURITE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/Target;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/andalusi/entities/Target;->FAVOURITE:Lcom/andalusi/entities/Target;

    .line 60
    .line 61
    new-instance v0, Lcom/andalusi/entities/Target;

    .line 62
    .line 63
    const-string v1, "APP_TOOL"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/Target;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/andalusi/entities/Target;->APP_TOOL:Lcom/andalusi/entities/Target;

    .line 70
    .line 71
    new-instance v0, Lcom/andalusi/entities/Target;

    .line 72
    .line 73
    const-string v1, "LOGIN"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/Target;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/andalusi/entities/Target;->LOGIN:Lcom/andalusi/entities/Target;

    .line 80
    .line 81
    new-instance v0, Lcom/andalusi/entities/Target;

    .line 82
    .line 83
    const-string v1, "SHOW_NOTIFICATION_PERMISSION"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/Target;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/andalusi/entities/Target;->SHOW_NOTIFICATION_PERMISSION:Lcom/andalusi/entities/Target;

    .line 91
    .line 92
    invoke-static {}, Lcom/andalusi/entities/Target;->$values()[Lcom/andalusi/entities/Target;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/andalusi/entities/Target;->$VALUES:[Lcom/andalusi/entities/Target;

    .line 97
    .line 98
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lcom/andalusi/entities/Target;->$ENTRIES:Ly70/a;

    .line 103
    .line 104
    new-instance v0, Lcom/andalusi/entities/Target$Companion;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Target$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/andalusi/entities/Target;->Companion:Lcom/andalusi/entities/Target$Companion;

    .line 111
    .line 112
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 113
    .line 114
    new-instance v1, Lcom/andalusi/entities/b;

    .line 115
    .line 116
    const/16 v2, 0xe

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/andalusi/entities/Target;->$cachedSerializer$delegate:Lp70/i;

    .line 126
    .line 127
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
    .locals 11

    .line 1
    invoke-static {}, Lcom/andalusi/entities/Target;->values()[Lcom/andalusi/entities/Target;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v8, "login"

    .line 6
    .line 7
    const-string v9, "open_system_notification_settings"

    .line 8
    .line 9
    const-string v1, "use_asset"

    .line 10
    .line 11
    const-string v2, "download_template"

    .line 12
    .line 13
    const-string v3, "preset"

    .line 14
    .line 15
    const-string v4, "templates"

    .line 16
    .line 17
    const-string v5, "create_design"

    .line 18
    .line 19
    const-string v6, "favourite"

    .line 20
    .line 21
    const-string v7, "app_tool"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    filled-new-array/range {v2 .. v10}, [[Ljava/lang/annotation/Annotation;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "com.andalusi.entities.Target"

    .line 41
    .line 42
    invoke-static {v3, v0, v1, v2}, Ls90/h1;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ls90/c0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/Target;->_init_$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/Target;->$cachedSerializer$delegate:Lp70/i;

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
    sget-object v0, Lcom/andalusi/entities/Target;->$ENTRIES:Ly70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/andalusi/entities/Target;
    .locals 1

    .line 1
    const-class v0, Lcom/andalusi/entities/Target;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/andalusi/entities/Target;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/andalusi/entities/Target;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/Target;->$VALUES:[Lcom/andalusi/entities/Target;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/andalusi/entities/Target;

    .line 8
    .line 9
    return-object v0
.end method
