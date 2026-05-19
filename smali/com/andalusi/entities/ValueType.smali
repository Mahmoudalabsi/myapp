.class public abstract Lcom/andalusi/entities/ValueType;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/ValueType$AppToolValue;,
        Lcom/andalusi/entities/ValueType$Companion;,
        Lcom/andalusi/entities/ValueType$CreateDesignValue;,
        Lcom/andalusi/entities/ValueType$FavouriteValue;,
        Lcom/andalusi/entities/ValueType$LoginValue;,
        Lcom/andalusi/entities/ValueType$NormalValue;,
        Lcom/andalusi/entities/ValueType$PresetValue;,
        Lcom/andalusi/entities/ValueType$PreviewTemplate;,
        Lcom/andalusi/entities/ValueType$Search;,
        Lcom/andalusi/entities/ValueType$SearchStickers;,
        Lcom/andalusi/entities/ValueType$ShareApp;,
        Lcom/andalusi/entities/ValueType$ShowNotificationPermValue;,
        Lcom/andalusi/entities/ValueType$Store;,
        Lcom/andalusi/entities/ValueType$StoreNavigation;,
        Lcom/andalusi/entities/ValueType$TemplateValue;,
        Lcom/andalusi/entities/ValueType$Url;,
        Lcom/andalusi/entities/ValueType$UseAssetCategory;,
        Lcom/andalusi/entities/ValueType$ViewStickerCategory;
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

.field public static final Companion:Lcom/andalusi/entities/ValueType$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/andalusi/entities/ValueType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/ValueType$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/ValueType;->Companion:Lcom/andalusi/entities/ValueType$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v1, Lcom/andalusi/entities/b;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/andalusi/entities/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/andalusi/entities/ValueType;->$cachedSerializer$delegate:Lp70/i;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILs90/r1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lo90/b;
    .locals 3

    .line 1
    new-instance v0, Lo90/e;

    .line 2
    .line 3
    const-class v1, Lcom/andalusi/entities/ValueType;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lo90/e;-><init>(Lkotlin/jvm/internal/f;[Ljava/lang/annotation/Annotation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/ValueType;->_init_$_anonymous_()Lo90/b;

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
    sget-object v0, Lcom/andalusi/entities/ValueType;->$cachedSerializer$delegate:Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/andalusi/entities/ValueType;Lr90/b;Lq90/h;)V
    .locals 0

    .line 1
    return-void
.end method
