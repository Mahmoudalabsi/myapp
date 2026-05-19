.class public final Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/Shape;
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
    invoke-direct {p0}, Lcom/adapty/ui/internal/ui/attributes/Shape$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final plain(Ljava/lang/String;)Lcom/adapty/ui/internal/ui/attributes/Shape;
    .locals 3

    .line 1
    const-string v0, "assetId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Shape;

    .line 7
    .line 8
    new-instance v1, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2}, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;-><init>(Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2, v2}, Lcom/adapty/ui/internal/ui/attributes/Shape;-><init>(Lcom/adapty/ui/internal/ui/attributes/Shape$Fill;Lcom/adapty/ui/internal/ui/attributes/Shape$Type;Lcom/adapty/ui/internal/ui/attributes/Shape$Border;Lcom/adapty/ui/internal/ui/attributes/Shadow;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
