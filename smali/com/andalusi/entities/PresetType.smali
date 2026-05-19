.class public abstract Lcom/andalusi/entities/PresetType;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/PresetType$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/PresetType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/andalusi/entities/PresetType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/PresetType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/PresetType;->Companion:Lcom/andalusi/entities/PresetType$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v1, Lcom/andalusi/entities/b;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/andalusi/entities/PresetType;->$cachedSerializer$delegate:Lp70/i;

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
    invoke-direct {p0}, Lcom/andalusi/entities/PresetType;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lo90/b;
    .locals 8

    .line 1
    new-instance v0, Lo90/g;

    .line 2
    .line 3
    const-class v1, Lcom/andalusi/entities/PresetType;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/andalusi/entities/AssetGridPresetType;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/andalusi/entities/GridPresetType;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lcom/andalusi/entities/ShortcutsType;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    move-object v6, v3

    .line 29
    new-array v3, v5, [Lm80/c;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v1, v3, v7

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v6, v3, v1

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    new-array v4, v5, [Lo90/b;

    .line 41
    .line 42
    sget-object v5, Lcom/andalusi/entities/AssetGridPresetType$$serializer;->INSTANCE:Lcom/andalusi/entities/AssetGridPresetType$$serializer;

    .line 43
    .line 44
    aput-object v5, v4, v7

    .line 45
    .line 46
    sget-object v5, Lcom/andalusi/entities/GridPresetType$$serializer;->INSTANCE:Lcom/andalusi/entities/GridPresetType$$serializer;

    .line 47
    .line 48
    aput-object v5, v4, v1

    .line 49
    .line 50
    sget-object v1, Lcom/andalusi/entities/ShortcutsType$$serializer;->INSTANCE:Lcom/andalusi/entities/ShortcutsType$$serializer;

    .line 51
    .line 52
    aput-object v1, v4, v6

    .line 53
    .line 54
    new-array v5, v7, [Ljava/lang/annotation/Annotation;

    .line 55
    .line 56
    const-string v1, "com.andalusi.entities.PresetType"

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lo90/g;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lm80/c;[Lo90/b;[Ljava/lang/annotation/Annotation;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/PresetType;->_init_$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/PresetType;->$cachedSerializer$delegate:Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self(Lcom/andalusi/entities/PresetType;Lr90/b;Lq90/h;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract getType()Lcom/andalusi/entities/PresetTypeEnum;
.end method
