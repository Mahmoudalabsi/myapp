.class public final Le1/v;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Le1/y;

.field public final synthetic I:Lz2/z;

.field public final synthetic J:Z


# direct methods
.method public constructor <init>(Le1/y;Lz2/z;ZLv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le1/v;->F:I

    .line 1
    iput-object p1, p0, Le1/v;->H:Le1/y;

    iput-object p2, p0, Le1/v;->I:Lz2/z;

    iput-boolean p3, p0, Le1/v;->J:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lz2/z;Le1/y;ZLv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/v;->F:I

    .line 2
    iput-object p1, p0, Le1/v;->I:Lz2/z;

    iput-object p2, p0, Le1/v;->H:Le1/y;

    iput-boolean p3, p0, Le1/v;->J:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget p1, p0, Le1/v;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Le1/v;

    .line 7
    .line 8
    iget-object v0, p0, Le1/v;->I:Lz2/z;

    .line 9
    .line 10
    iget-boolean v1, p0, Le1/v;->J:Z

    .line 11
    .line 12
    iget-object v2, p0, Le1/v;->H:Le1/y;

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1, p2}, Le1/v;-><init>(Le1/y;Lz2/z;ZLv70/d;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Le1/v;

    .line 19
    .line 20
    iget-object v0, p0, Le1/v;->H:Le1/y;

    .line 21
    .line 22
    iget-boolean v1, p0, Le1/v;->J:Z

    .line 23
    .line 24
    iget-object v2, p0, Le1/v;->I:Lz2/z;

    .line 25
    .line 26
    invoke-direct {p1, v2, v0, v1, p2}, Le1/v;-><init>(Lz2/z;Le1/y;ZLv70/d;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le1/v;->F:I

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
    invoke-virtual {p0, p1, p2}, Le1/v;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le1/v;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le1/v;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Le1/v;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Le1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Le1/v;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Le1/v;->G:I

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
    iput v2, p0, Le1/v;->G:I

    .line 31
    .line 32
    iget-object p1, p0, Le1/v;->H:Le1/y;

    .line 33
    .line 34
    iget-object v1, p0, Le1/v;->I:Lz2/z;

    .line 35
    .line 36
    iget-boolean v2, p0, Le1/v;->J:Z

    .line 37
    .line 38
    invoke-static {p1, v1, v2, p0}, Le1/y;->b(Le1/y;Lz2/z;ZLx70/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 49
    .line 50
    iget v1, p0, Le1/v;->G:I

    .line 51
    .line 52
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v0, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroidx/media3/effect/t0;

    .line 76
    .line 77
    iget-boolean v1, p0, Le1/v;->J:Z

    .line 78
    .line 79
    const/4 v4, 0x5

    .line 80
    iget-object v5, p0, Le1/v;->H:Le1/y;

    .line 81
    .line 82
    invoke-direct {p1, v4, v5, v1}, Landroidx/media3/effect/t0;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Le1/k;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-direct {v1, v5, v4}, Le1/k;-><init>(Le1/y;I)V

    .line 89
    .line 90
    .line 91
    iput v3, p0, Le1/v;->G:I

    .line 92
    .line 93
    new-instance v3, Lb1/c;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, p1, v1, v4}, Lb1/c;-><init>(Landroidx/media3/effect/t0;Le1/k;Lv70/d;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Le1/v;->I:Lz2/z;

    .line 100
    .line 101
    invoke-static {p1, v3, p0}, Lf0/h3;->f(Lz2/z;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v0, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move-object p1, v2

    .line 109
    :goto_2
    if-ne p1, v0, :cond_3

    .line 110
    .line 111
    :goto_3
    return-object v0

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
