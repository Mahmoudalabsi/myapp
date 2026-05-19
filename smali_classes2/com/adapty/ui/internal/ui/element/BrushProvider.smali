.class public final Lcom/adapty/ui/internal/ui/element/BrushProvider;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field private final brush:Lp1/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/h3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp1/h3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp1/h3;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "brush"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/element/BrushProvider;->brush:Lp1/h3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBrush()Lp1/h3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp1/h3;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/element/BrushProvider;->brush:Lp1/h3;

    .line 2
    .line 3
    return-object v0
.end method
