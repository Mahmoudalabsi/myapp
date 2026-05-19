.class public final Ly/l2;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lx1/f;


# direct methods
.method public constructor <init>(Lx1/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/l2;->F:Lx1/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp1/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    invoke-static {p2}, Lp1/b0;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Ly/l2;->F:Lx1/f;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Ly/m2;->b(Lx1/f;Lp1/o;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 19
    .line 20
    return-object p1
.end method
