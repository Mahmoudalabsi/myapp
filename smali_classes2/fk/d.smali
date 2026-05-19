.class public final Lfk/d;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lfk/e;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfk/e;Ljava/lang/String;Ljava/util/List;Lv70/d;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfk/d;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lfk/d;->H:Lfk/e;

    .line 4
    .line 5
    iput-object p2, p0, Lfk/d;->I:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lfk/d;->J:Ljava/util/List;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    iget p1, p0, Lfk/d;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfk/d;

    .line 7
    .line 8
    iget-object v3, p0, Lfk/d;->J:Ljava/util/List;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lfk/d;->H:Lfk/e;

    .line 12
    .line 13
    iget-object v2, p0, Lfk/d;->I:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lfk/d;-><init>(Lfk/e;Ljava/lang/String;Ljava/util/List;Lv70/d;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Lfk/d;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Lfk/d;->J:Ljava/util/List;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lfk/d;->H:Lfk/e;

    .line 28
    .line 29
    iget-object v3, p0, Lfk/d;->I:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lfk/d;-><init>(Lfk/e;Ljava/lang/String;Ljava/util/List;Lv70/d;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lfk/d;->F:I

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
    invoke-virtual {p0, p1, p2}, Lfk/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lfk/d;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lfk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfk/d;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lfk/d;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lfk/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lfk/d;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lfk/d;->G:I

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
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    :try_start_1
    iget-object p1, p0, Lfk/d;->H:Lfk/e;

    .line 33
    .line 34
    iget-object v1, p1, Lfk/e;->b:Ldk/e;

    .line 35
    .line 36
    iget-object v3, p0, Lfk/d;->I:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lfk/e;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput v2, p0, Lfk/d;->G:I

    .line 41
    .line 42
    const/16 v2, 0x14

    .line 43
    .line 44
    invoke-virtual {v1, v3, p1, v2, p0}, Ldk/e;->a(Ljava/lang/String;Ljava/lang/String;ILx70/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    :goto_0
    move-object v0, p1

    .line 52
    check-cast v0, Lek/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    iget-object v0, p0, Lfk/d;->J:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    :goto_2
    return-object v0

    .line 62
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 63
    .line 64
    iget v1, p0, Lfk/d;->G:I

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    :try_start_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :catch_1
    move-exception p1

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :try_start_3
    iget-object p1, p0, Lfk/d;->H:Lfk/e;

    .line 89
    .line 90
    iget-object v1, p1, Lfk/e;->a:Ldk/b;

    .line 91
    .line 92
    iget-object v3, p0, Lfk/d;->I:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p1, Lfk/e;->e:Ljava/lang/String;

    .line 95
    .line 96
    iput v2, p0, Lfk/d;->G:I

    .line 97
    .line 98
    const/16 v2, 0x14

    .line 99
    .line 100
    invoke-virtual {v1, v3, p1, v2, p0}, Ldk/b;->a(Ljava/lang/String;Ljava/lang/String;ILx70/c;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    :goto_3
    move-object v0, p1

    .line 108
    check-cast v0, Lek/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_4
    iget-object v0, p0, Lfk/d;->J:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_5
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
