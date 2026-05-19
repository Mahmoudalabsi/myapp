.class public final synthetic Lb0/h0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lb0/j0;


# direct methods
.method public synthetic constructor <init>(Lb0/j0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/h0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/h0;->G:Lb0/j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb0/h0;->F:I

    .line 2
    .line 3
    check-cast p1, Lk2/b;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lb0/h0;->G:Lb0/j0;

    .line 9
    .line 10
    iget-boolean v0, p1, Lb0/i;->a0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lb0/i;->b0:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    iget-object p1, p0, Lb0/h0;->G:Lb0/j0;

    .line 23
    .line 24
    iget-object v0, p1, Lb0/j0;->r0:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p1, Lb0/j0;->s0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lg3/t1;->l:Lp1/i3;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lhd/g;->r(Lf3/j;Lp1/x1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lu2/a;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Lu2/a;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
