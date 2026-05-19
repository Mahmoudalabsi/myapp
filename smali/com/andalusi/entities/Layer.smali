.class public abstract Lcom/andalusi/entities/Layer;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Layer$Companion;
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

.field public static final Companion:Lcom/andalusi/entities/Layer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/andalusi/entities/Layer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Layer$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Layer;->Companion:Lcom/andalusi/entities/Layer$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v1, Lcom/andalusi/entities/b;

    .line 12
    .line 13
    const/4 v2, 0x2

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
    sput-object v0, Lcom/andalusi/entities/Layer;->$cachedSerializer$delegate:Lp70/i;

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
    invoke-direct {p0}, Lcom/andalusi/entities/Layer;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lo90/b;
    .locals 9

    .line 1
    new-instance v0, Lo90/g;

    .line 2
    .line 3
    const-class v1, Lcom/andalusi/entities/Layer;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/andalusi/entities/BackgroundLayer;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/andalusi/entities/MediaLayer;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lcom/andalusi/entities/StickerLayer;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lcom/andalusi/entities/TextLayer;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x4

    .line 34
    move-object v7, v3

    .line 35
    new-array v3, v6, [Lm80/c;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    aput-object v1, v3, v8

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v7, v3, v1

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    aput-object v4, v3, v7

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    aput-object v5, v3, v4

    .line 48
    .line 49
    new-array v5, v6, [Lo90/b;

    .line 50
    .line 51
    sget-object v6, Lcom/andalusi/entities/BackgroundLayer$$serializer;->INSTANCE:Lcom/andalusi/entities/BackgroundLayer$$serializer;

    .line 52
    .line 53
    aput-object v6, v5, v8

    .line 54
    .line 55
    sget-object v6, Lcom/andalusi/entities/MediaLayer$$serializer;->INSTANCE:Lcom/andalusi/entities/MediaLayer$$serializer;

    .line 56
    .line 57
    aput-object v6, v5, v1

    .line 58
    .line 59
    sget-object v1, Lcom/andalusi/entities/StickerLayer$$serializer;->INSTANCE:Lcom/andalusi/entities/StickerLayer$$serializer;

    .line 60
    .line 61
    aput-object v1, v5, v7

    .line 62
    .line 63
    sget-object v1, Lcom/andalusi/entities/TextLayer$$serializer;->INSTANCE:Lcom/andalusi/entities/TextLayer$$serializer;

    .line 64
    .line 65
    aput-object v1, v5, v4

    .line 66
    .line 67
    new-array v1, v8, [Ljava/lang/annotation/Annotation;

    .line 68
    .line 69
    move-object v4, v5

    .line 70
    move-object v5, v1

    .line 71
    const-string v1, "com.andalusi.entities.Layer"

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lo90/g;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lm80/c;[Lo90/b;[Ljava/lang/annotation/Annotation;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/Layer;->_init_$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/Layer;->$cachedSerializer$delegate:Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self(Lcom/andalusi/entities/Layer;Lr90/b;Lq90/h;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract getType()Lcom/andalusi/entities/LayerType;
.end method
