.class public final Lza/b;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lta/u;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Lg80/b;


# direct methods
.method public constructor <init>(Lta/u;ZZLg80/b;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lza/b;->F:I

    .line 1
    iput-object p1, p0, Lza/b;->H:Lta/u;

    iput-boolean p2, p0, Lza/b;->I:Z

    iput-boolean p3, p0, Lza/b;->J:Z

    iput-object p4, p0, Lza/b;->K:Lg80/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lv70/d;Lta/u;ZZLg80/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lza/b;->F:I

    .line 2
    iput-object p2, p0, Lza/b;->H:Lta/u;

    iput-boolean p3, p0, Lza/b;->I:Z

    iput-boolean p4, p0, Lza/b;->J:Z

    iput-object p5, p0, Lza/b;->K:Lg80/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    iget p1, p0, Lza/b;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lza/b;

    .line 7
    .line 8
    iget-boolean v4, p0, Lza/b;->J:Z

    .line 9
    .line 10
    iget-object v5, p0, Lza/b;->K:Lg80/b;

    .line 11
    .line 12
    iget-object v2, p0, Lza/b;->H:Lta/u;

    .line 13
    .line 14
    iget-boolean v3, p0, Lza/b;->I:Z

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lza/b;-><init>(Lv70/d;Lta/u;ZZLg80/b;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v1, p2

    .line 22
    new-instance p1, Lza/b;

    .line 23
    .line 24
    iget-boolean v4, p0, Lza/b;->J:Z

    .line 25
    .line 26
    iget-object v5, p0, Lza/b;->K:Lg80/b;

    .line 27
    .line 28
    iget-object v2, p0, Lza/b;->H:Lta/u;

    .line 29
    .line 30
    iget-boolean v3, p0, Lza/b;->I:Z

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v1 .. v6}, Lza/b;-><init>(Lta/u;ZZLg80/b;Lv70/d;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lza/b;->F:I

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
    invoke-virtual {p0, p1, p2}, Lza/b;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lza/b;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lza/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lza/b;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lza/b;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lza/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lza/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lza/b;->G:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lza/a;

    .line 31
    .line 32
    iget-object v8, p0, Lza/b;->K:Lg80/b;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    iget-boolean v4, p0, Lza/b;->J:Z

    .line 36
    .line 37
    iget-boolean v5, p0, Lza/b;->I:Z

    .line 38
    .line 39
    iget-object v6, p0, Lza/b;->H:Lta/u;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-direct/range {v3 .. v9}, Lza/a;-><init>(ZZLta/u;Lv70/d;Lg80/b;I)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lza/b;->G:I

    .line 46
    .line 47
    invoke-virtual {v6, v5, v3, p0}, Lta/u;->r(ZLkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :cond_2
    :goto_0
    return-object p1

    .line 55
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 56
    .line 57
    iget v1, p0, Lza/b;->G:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-ne v1, v2, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lza/a;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    iget-boolean v4, p0, Lza/b;->J:Z

    .line 84
    .line 85
    iget-boolean v5, p0, Lza/b;->I:Z

    .line 86
    .line 87
    iget-object v6, p0, Lza/b;->H:Lta/u;

    .line 88
    .line 89
    iget-object v8, p0, Lza/b;->K:Lg80/b;

    .line 90
    .line 91
    invoke-direct/range {v3 .. v9}, Lza/a;-><init>(ZZLta/u;Lv70/d;Lg80/b;I)V

    .line 92
    .line 93
    .line 94
    iput v2, p0, Lza/b;->G:I

    .line 95
    .line 96
    invoke-virtual {v6, v5, v3, p0}, Lta/u;->r(ZLkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :cond_5
    :goto_1
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
