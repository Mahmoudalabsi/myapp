.class public abstract Lcom/adapty/ui/internal/ui/attributes/DimUnit;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/DimUnit$Companion;,
        Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;,
        Lcom/adapty/ui/internal/ui/attributes/DimUnit$ScreenFraction;,
        Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adapty/ui/internal/ui/attributes/DimUnit$Companion;

.field private static final Zero:Lcom/adapty/ui/internal/ui/attributes/DimUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit;->Companion:Lcom/adapty/ui/internal/ui/attributes/DimUnit$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit;->Zero:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit;-><init>()V

    return-void
.end method

.method public static final synthetic access$getZero$cp()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit;->Zero:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 2
    .line 3
    return-object v0
.end method
