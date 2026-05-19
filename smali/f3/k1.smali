.class public final Lf3/k1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lp70/e;


# direct methods
.method public constructor <init>(Lf3/o1;Lbw/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf3/k1;->F:I

    .line 1
    iput-object p1, p0, Lf3/k1;->G:Ljava/lang/Object;

    iput-object p2, p0, Lf3/k1;->H:Lp70/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lg3/v;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lf3/k1;->F:I

    .line 2
    iput-object p1, p0, Lf3/k1;->G:Ljava/lang/Object;

    iput-object p2, p0, Lf3/k1;->H:Lp70/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lf3/k1;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lf3/k1;->H:Lp70/e;

    .line 7
    .line 8
    iget-object v4, p0, Lf3/k1;->G:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp1/o;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    check-cast v4, Lg3/v;

    .line 21
    .line 22
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-static {v2}, Lp1/b0;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {v4, v3, p1, p2}, Lg3/q0;->a(Lg3/v;Lkotlin/jvm/functions/Function2;Lp1/o;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Ll2/u;

    .line 33
    .line 34
    check-cast p2, Lo2/d;

    .line 35
    .line 36
    check-cast v4, Lf3/o1;

    .line 37
    .line 38
    iget-object v0, v4, Lf3/o1;->T:Lf3/k0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lf3/k0;->K()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iput-object p1, v4, Lf3/o1;->o0:Ll2/u;

    .line 47
    .line 48
    iput-object p2, v4, Lf3/o1;->n0:Lo2/d;

    .line 49
    .line 50
    invoke-static {v0}, Lf3/n0;->a(Lf3/k0;)Lf3/x1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lg3/v;

    .line 55
    .line 56
    invoke-virtual {p1}, Lg3/v;->getSnapshotObserver()Lf3/z1;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lf3/o1;->u0:Ll2/y0;

    .line 61
    .line 62
    sget-object p2, Lf3/q0;->H:Lf3/q0;

    .line 63
    .line 64
    check-cast v3, Lbw/w;

    .line 65
    .line 66
    iget-object p1, p1, Lf3/z1;->a:Lc2/d0;

    .line 67
    .line 68
    invoke-virtual {p1, v4, p2, v3}, Lc2/d0;->d(Ljava/lang/Object;Lg80/b;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-boolean p1, v4, Lf3/o1;->r0:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iput-boolean v2, v4, Lf3/o1;->r0:Z

    .line 76
    .line 77
    :goto_0
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
