.class public final Lp6/i1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:J

.field public final synthetic G:Lp6/l1;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(IJLkotlin/jvm/functions/Function2;Lp6/l1;)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lp6/i1;->F:J

    .line 2
    .line 3
    iput-object p5, p0, Lp6/i1;->G:Lp6/l1;

    .line 4
    .line 5
    iput-object p4, p0, Lp6/i1;->H:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p1, p0, Lp6/i1;->I:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lp6/i1;->I:I

    .line 10
    .line 11
    or-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    iget-wide v1, p0, Lp6/i1;->F:J

    .line 14
    .line 15
    iget-object v3, p0, Lp6/i1;->H:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    iget-object v5, p0, Lp6/i1;->G:Lp6/l1;

    .line 18
    .line 19
    invoke-static/range {v0 .. v5}, Ldx/q;->k(IJLkotlin/jvm/functions/Function2;Lp1/o;Lp6/l1;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 23
    .line 24
    return-object p1
.end method
