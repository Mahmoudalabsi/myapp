.class public final Ly/p0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ly/h1;

.field public final b:Ly/i1;

.field public final c:Lp1/l1;

.field public final d:Ly/w2;


# direct methods
.method public constructor <init>(Ly/h1;Ly/i1;)V
    .locals 2

    .line 7
    sget v0, Ly/n;->b:I

    .line 8
    new-instance v0, Ly/w2;

    sget-object v1, Ly/m;->F:Ly/m;

    invoke-direct {v0, v1}, Ly/w2;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v1, v0}, Ly/p0;-><init>(Ly/h1;Ly/i1;FLy/w2;)V

    return-void
.end method

.method public constructor <init>(Ly/h1;Ly/i1;FLy/w2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly/p0;->a:Ly/h1;

    .line 3
    iput-object p2, p0, Ly/p0;->b:Ly/i1;

    .line 4
    invoke-static {p3}, Lp1/t;->l(F)Lp1/l1;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ly/p0;->c:Lp1/l1;

    .line 6
    iput-object p4, p0, Ly/p0;->d:Ly/w2;

    return-void
.end method
