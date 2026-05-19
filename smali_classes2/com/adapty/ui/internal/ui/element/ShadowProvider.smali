.class public final Lcom/adapty/ui/internal/ui/element/ShadowProvider;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final blurRadius:Lp1/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/h3;"
        }
    .end annotation
.end field

.field private final color:Lp1/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/h3;"
        }
    .end annotation
.end field

.field private final offset:Lp1/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/h3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/h3;Lp1/h3;Lp1/h3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/h3;",
            "Lp1/h3;",
            "Lp1/h3;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "color"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blurRadius"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "offset"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/ShadowProvider;->color:Lp1/h3;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/ShadowProvider;->blurRadius:Lp1/h3;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/adapty/ui/internal/ui/element/ShadowProvider;->offset:Lp1/h3;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getBlurRadius()Lp1/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/h3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/ShadowProvider;->blurRadius:Lp1/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getColor()Lp1/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/h3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/ShadowProvider;->color:Lp1/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOffset()Lp1/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/h3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/ShadowProvider;->offset:Lp1/h3;

    .line 2
    .line 3
    return-object v0
.end method
