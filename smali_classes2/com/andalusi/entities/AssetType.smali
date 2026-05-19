.class public final enum Lcom/andalusi/entities/AssetType;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/AssetType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/andalusi/entities/AssetType;",
        ">;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Ly70/a;

.field private static final synthetic $VALUES:[Lcom/andalusi/entities/AssetType;

.field private static final $cachedSerializer$delegate:Lp70/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp70/i;"
        }
    .end annotation
.end field

.field public static final enum BACKGROUND:Lcom/andalusi/entities/AssetType;

.field public static final Companion:Lcom/andalusi/entities/AssetType$Companion;

.field public static final enum EFFECT:Lcom/andalusi/entities/AssetType;

.field public static final enum IMAGE:Lcom/andalusi/entities/AssetType;

.field public static final enum MASK:Lcom/andalusi/entities/AssetType;

.field public static final enum STICKER:Lcom/andalusi/entities/AssetType;


# direct methods
.method private static final synthetic $values()[Lcom/andalusi/entities/AssetType;
    .locals 5

    .line 1
    sget-object v0, Lcom/andalusi/entities/AssetType;->STICKER:Lcom/andalusi/entities/AssetType;

    .line 2
    .line 3
    sget-object v1, Lcom/andalusi/entities/AssetType;->MASK:Lcom/andalusi/entities/AssetType;

    .line 4
    .line 5
    sget-object v2, Lcom/andalusi/entities/AssetType;->EFFECT:Lcom/andalusi/entities/AssetType;

    .line 6
    .line 7
    sget-object v3, Lcom/andalusi/entities/AssetType;->IMAGE:Lcom/andalusi/entities/AssetType;

    .line 8
    .line 9
    sget-object v4, Lcom/andalusi/entities/AssetType;->BACKGROUND:Lcom/andalusi/entities/AssetType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/andalusi/entities/AssetType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/andalusi/entities/AssetType;

    .line 2
    .line 3
    const-string v1, "STICKER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/AssetType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/andalusi/entities/AssetType;->STICKER:Lcom/andalusi/entities/AssetType;

    .line 10
    .line 11
    new-instance v0, Lcom/andalusi/entities/AssetType;

    .line 12
    .line 13
    const-string v1, "MASK"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/AssetType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/andalusi/entities/AssetType;->MASK:Lcom/andalusi/entities/AssetType;

    .line 20
    .line 21
    new-instance v0, Lcom/andalusi/entities/AssetType;

    .line 22
    .line 23
    const-string v1, "EFFECT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/AssetType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/andalusi/entities/AssetType;->EFFECT:Lcom/andalusi/entities/AssetType;

    .line 30
    .line 31
    new-instance v0, Lcom/andalusi/entities/AssetType;

    .line 32
    .line 33
    const-string v1, "IMAGE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/AssetType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/andalusi/entities/AssetType;->IMAGE:Lcom/andalusi/entities/AssetType;

    .line 40
    .line 41
    new-instance v0, Lcom/andalusi/entities/AssetType;

    .line 42
    .line 43
    const-string v1, "BACKGROUND"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/andalusi/entities/AssetType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/andalusi/entities/AssetType;->BACKGROUND:Lcom/andalusi/entities/AssetType;

    .line 50
    .line 51
    invoke-static {}, Lcom/andalusi/entities/AssetType;->$values()[Lcom/andalusi/entities/AssetType;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/andalusi/entities/AssetType;->$VALUES:[Lcom/andalusi/entities/AssetType;

    .line 56
    .line 57
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/andalusi/entities/AssetType;->$ENTRIES:Ly70/a;

    .line 62
    .line 63
    new-instance v0, Lcom/andalusi/entities/AssetType$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lcom/andalusi/entities/AssetType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/andalusi/entities/AssetType;->Companion:Lcom/andalusi/entities/AssetType$Companion;

    .line 70
    .line 71
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 72
    .line 73
    new-instance v1, Lcom/andalusi/entities/a;

    .line 74
    .line 75
    const/16 v2, 0x8

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/andalusi/entities/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/andalusi/entities/AssetType;->$cachedSerializer$delegate:Lp70/i;

    .line 85
    .line 86
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
    .locals 6

    .line 1
    invoke-static {}, Lcom/andalusi/entities/AssetType;->values()[Lcom/andalusi/entities/AssetType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "image"

    .line 6
    .line 7
    const-string v2, "background"

    .line 8
    .line 9
    const-string v3, "sticker"

    .line 10
    .line 11
    const-string v4, "mask"

    .line 12
    .line 13
    const-string v5, "effect"

    .line 14
    .line 15
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    filled-new-array {v2, v2, v2, v2, v2}, [[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "com.andalusi.entities.AssetType"

    .line 25
    .line 26
    invoke-static {v3, v0, v1, v2}, Ls90/h1;->d(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)Ls90/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/AssetType;->_init_$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/AssetType;->$cachedSerializer$delegate:Lp70/i;

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
    sget-object v0, Lcom/andalusi/entities/AssetType;->$ENTRIES:Ly70/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/andalusi/entities/AssetType;
    .locals 1

    .line 1
    const-class v0, Lcom/andalusi/entities/AssetType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/andalusi/entities/AssetType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/andalusi/entities/AssetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/AssetType;->$VALUES:[Lcom/andalusi/entities/AssetType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/andalusi/entities/AssetType;

    .line 8
    .line 9
    return-object v0
.end method
