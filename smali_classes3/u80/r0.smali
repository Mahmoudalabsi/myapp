.class public final Lu80/r0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lu80/r0;->F:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v1, v0}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(IILv70/d;)V
    .locals 0

    .line 2
    iput p2, p0, Lu80/r0;->F:I

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget v0, p0, Lu80/r0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu80/r0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p1, v0, v1, p2}, Lu80/r0;-><init>(IILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lu80/r0;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1, p2}, Lu80/r0;-><init>(IILv70/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance v0, Lu80/r0;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, v1, v2, p2}, Lu80/r0;-><init>(IILv70/d;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, v0, Lu80/r0;->G:I

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu80/r0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr80/c0;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu80/r0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu80/r0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu80/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lr80/c0;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lu80/r0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lu80/r0;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lu80/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    check-cast p2, Lv70/d;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, p2}, Lu80/r0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lu80/r0;

    .line 57
    .line 58
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lu80/r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu80/r0;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 12
    .line 13
    iget v4, p0, Lu80/r0;->G:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v3, p0, Lu80/r0;->G:I

    .line 33
    .line 34
    invoke-static {p0}, Lv3/k;->f(Lx70/c;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    :cond_2
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 43
    .line 44
    iget v4, p0, Lu80/r0;->G:I

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    if-ne v4, v3, :cond_3

    .line 49
    .line 50
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lp70/o;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v3, p0, Lu80/r0;->G:I

    .line 69
    .line 70
    :try_start_0
    sget-object p1, Lvn/z;->i:Lvn/y;

    .line 71
    .line 72
    invoke-virtual {p1}, Lvn/y;->c()Lvn/z;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lvn/z;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    move-object p1, v1

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    if-ne p1, v0, :cond_5

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    :cond_5
    :goto_2
    return-object v1

    .line 90
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 91
    .line 92
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget p1, p0, Lu80/r0;->G:I

    .line 96
    .line 97
    if-lez p1, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v3, 0x0

    .line 101
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
