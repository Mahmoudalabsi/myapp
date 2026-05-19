.class public final Ltk/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lp1/e1;


# direct methods
.method public constructor <init>(ILg80/b;Lp1/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltk/r;->F:I

    .line 5
    .line 6
    iput-object p2, p0, Ltk/r;->G:Lg80/b;

    .line 7
    .line 8
    iput-object p3, p0, Ltk/r;->H:Lp1/e1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltk/r;->H:Lp1/e1;

    .line 2
    .line 3
    check-cast v0, Lp1/m1;

    .line 4
    .line 5
    iget v1, p0, Ltk/r;->F:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp1/m1;->i(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lp1/m1;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltk/r;->G:Lg80/b;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 24
    .line 25
    return-object v0
.end method
