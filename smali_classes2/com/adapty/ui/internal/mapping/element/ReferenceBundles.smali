.class public final Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/mapping/element/ReferenceBundles$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adapty/ui/internal/mapping/element/ReferenceBundles$Companion;


# instance fields
.field private final awaitingElements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Container<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final targetElements:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->Companion:Lcom/adapty/ui/internal/mapping/element/ReferenceBundles$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Container<",
            "*>;>;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "targetElements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "awaitingElements"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->targetElements:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->awaitingElements:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAwaitingElements$adapty_ui_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adapty/ui/internal/ui/element/Container<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->awaitingElements:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetElements$adapty_ui_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/internal/ui/element/UIElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/mapping/element/ReferenceBundles;->targetElements:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
