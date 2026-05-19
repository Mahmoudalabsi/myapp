.class public final Lb0/h;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lb0/i;


# direct methods
.method public synthetic constructor <init>(Lb0/i;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb0/h;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/h;->G:Lb0/i;

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
    iget p1, p0, Lb0/h;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb0/h;

    .line 7
    .line 8
    iget-object v0, p0, Lb0/h;->G:Lb0/i;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lb0/h;-><init>(Lb0/i;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lb0/h;

    .line 16
    .line 17
    iget-object v0, p0, Lb0/h;->G:Lb0/i;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lb0/h;-><init>(Lb0/i;Lv70/d;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb0/h;->F:I

    .line 2
    .line 3
    check-cast p1, Lr80/c0;

    .line 4
    .line 5
    check-cast p2, Lv70/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb0/h;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb0/h;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb0/h;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lb0/h;

    .line 27
    .line 28
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lb0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lb0/h;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lb0/h;->G:Lb0/i;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 13
    .line 14
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v4, Lb0/i;->h0:Lh0/i;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance v0, Lh0/j;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lh0/j;-><init>(Lh0/i;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lb0/i;->V:Lh0/l;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Le2/t;->U0()Lr80/c0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lj;

    .line 35
    .line 36
    const/16 v7, 0xe

    .line 37
    .line 38
    invoke-direct {v6, p1, v0, v3, v7}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v3, v3, v6, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 42
    .line 43
    .line 44
    :cond_0
    iput-object v3, v4, Lb0/i;->h0:Lh0/i;

    .line 45
    .line 46
    :cond_1
    return-object v1

    .line 47
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 48
    .line 49
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v4, Lb0/i;->h0:Lh0/i;

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    new-instance p1, Lh0/i;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lb0/i;->V:Lh0/l;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Le2/t;->U0()Lr80/c0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Lj;

    .line 70
    .line 71
    const/16 v7, 0xd

    .line 72
    .line 73
    invoke-direct {v6, v0, p1, v3, v7}, Lj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3, v3, v6, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object p1, v4, Lb0/i;->h0:Lh0/i;

    .line 80
    .line 81
    :cond_3
    return-object v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
