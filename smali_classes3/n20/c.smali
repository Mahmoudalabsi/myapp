.class public final Ln20/c;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ln20/j;


# direct methods
.method public synthetic constructor <init>(Ln20/j;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Ln20/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ln20/c;->G:Ln20/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    iget p1, p0, Ln20/c;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ln20/c;

    .line 7
    .line 8
    iget-object v0, p0, Ln20/c;->G:Ln20/j;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, p2, v1}, Ln20/c;-><init>(Ln20/j;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Ln20/c;

    .line 16
    .line 17
    iget-object v0, p0, Ln20/c;->G:Ln20/j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v0, p2, v1}, Ln20/c;-><init>(Ln20/j;Lv70/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Ln20/c;

    .line 25
    .line 26
    iget-object v0, p0, Ln20/c;->G:Ln20/j;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p1, v0, p2, v1}, Ln20/c;-><init>(Ln20/j;Lv70/d;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Ln20/c;

    .line 34
    .line 35
    iget-object v0, p0, Ln20/c;->G:Ln20/j;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v0, p2, v1}, Ln20/c;-><init>(Ln20/j;Lv70/d;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln20/c;->F:I

    .line 2
    .line 3
    check-cast p1, Ld30/e1;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Ln20/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ln20/c;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ln20/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ln20/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ln20/c;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ln20/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ln20/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ln20/c;

    .line 41
    .line 42
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ln20/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ln20/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ln20/c;

    .line 54
    .line 55
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Ln20/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ln20/c;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Ln20/c;->G:Ln20/j;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Ln20/j;->d0:Lr20/d;

    .line 14
    .line 15
    iget-object p1, p1, Lr20/d;->q:Ls20/z2;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 19
    .line 20
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Ln20/j;->d0:Lr20/d;

    .line 24
    .line 25
    iget-object p1, p1, Lr20/d;->o:Lz20/c;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 29
    .line 30
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Ln20/j;->d0:Lr20/d;

    .line 34
    .line 35
    iget-object p1, p1, Lr20/d;->p:Lt20/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 39
    .line 40
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Ln20/j;->d0:Lr20/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Lr20/d;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lp80/d;->e(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    long-to-float p1, v0

    .line 54
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 55
    .line 56
    div-float/2addr p1, v0

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/m;->i(F)Lg30/u3;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
