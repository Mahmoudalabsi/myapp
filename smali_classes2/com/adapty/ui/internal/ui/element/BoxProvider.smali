.class public final Lcom/adapty/ui/internal/ui/element/BoxProvider;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final height:Lp1/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/h3;"
        }
    .end annotation
.end field

.field private final width:Lp1/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/h3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/h3;Lp1/h3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/h3;",
            "Lp1/h3;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "height"

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
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/BoxProvider;->width:Lp1/h3;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/element/BoxProvider;->height:Lp1/h3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getHeight()Lp1/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/h3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BoxProvider;->height:Lp1/h3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()Lp1/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/h3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BoxProvider;->width:Lp1/h3;

    .line 2
    .line 3
    return-object v0
.end method
