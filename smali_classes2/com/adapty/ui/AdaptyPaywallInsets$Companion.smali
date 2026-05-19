.class public final Lcom/adapty/ui/AdaptyPaywallInsets$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyPaywallInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/AdaptyPaywallInsets$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final horizontal(II)Lcom/adapty/ui/AdaptyPaywallInsets;
    .locals 6

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/AdaptyPaywallInsets;-><init>(IIIILkotlin/jvm/internal/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final of(I)Lcom/adapty/ui/AdaptyPaywallInsets;
    .locals 6

    .line 2
    new-instance v0, Lcom/adapty/ui/AdaptyPaywallInsets;

    const/4 v5, 0x0

    move v2, p1

    move v3, p1

    move v4, p1

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/AdaptyPaywallInsets;-><init>(IIIILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final of(IIII)Lcom/adapty/ui/AdaptyPaywallInsets;
    .locals 6

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyPaywallInsets;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/AdaptyPaywallInsets;-><init>(IIIILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final vertical(II)Lcom/adapty/ui/AdaptyPaywallInsets;
    .locals 6

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/adapty/ui/AdaptyPaywallInsets;-><init>(IIIILkotlin/jvm/internal/g;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
