.class public final Ls10/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function2;

.field public final b:Lp1/p1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "toggleFavorite"

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
    iput-object p1, p0, Ls10/a;->a:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    sget-object p1, Lq70/r;->F:Lq70/r;

    .line 12
    .line 13
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ls10/a;->b:Lp1/p1;

    .line 20
    .line 21
    return-void
.end method
