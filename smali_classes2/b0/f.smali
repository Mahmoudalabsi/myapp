.class public final Lb0/f;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lh0/l;

.field public final synthetic I:Lh0/n;


# direct methods
.method public constructor <init>(Lh0/l;Lh0/n;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/f;->F:I

    .line 1
    iput-object p1, p0, Lb0/f;->H:Lh0/l;

    iput-object p2, p0, Lb0/f;->I:Lh0/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lh0/n;Lh0/l;Lv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/f;->F:I

    .line 2
    iput-object p1, p0, Lb0/f;->I:Lh0/n;

    iput-object p2, p0, Lb0/f;->H:Lh0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2

    .line 1
    iget p1, p0, Lb0/f;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb0/f;

    .line 7
    .line 8
    iget-object v0, p0, Lb0/f;->H:Lh0/l;

    .line 9
    .line 10
    iget-object v1, p0, Lb0/f;->I:Lh0/n;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lb0/f;-><init>(Lh0/l;Lh0/n;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lb0/f;

    .line 17
    .line 18
    iget-object v0, p0, Lb0/f;->I:Lh0/n;

    .line 19
    .line 20
    iget-object v1, p0, Lb0/f;->H:Lh0/l;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1, p2}, Lb0/f;-><init>(Lh0/n;Lh0/l;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb0/f;->F:I

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
    invoke-virtual {p0, p1, p2}, Lb0/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb0/f;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb0/f;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb0/f;

    .line 28
    .line 29
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lb0/f;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lb0/f;->G:I

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
    iput v2, p0, Lb0/f;->G:I

    .line 31
    .line 32
    iget-object p1, p0, Lb0/f;->H:Lh0/l;

    .line 33
    .line 34
    iget-object v1, p0, Lb0/f;->I:Lh0/n;

    .line 35
    .line 36
    invoke-virtual {p1, v1, p0}, Lh0/l;->a(Lh0/k;Lv70/d;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 47
    .line 48
    iget v1, p0, Lb0/f;->G:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lh0/o;

    .line 71
    .line 72
    iget-object v1, p0, Lb0/f;->I:Lh0/n;

    .line 73
    .line 74
    invoke-direct {p1, v1}, Lh0/o;-><init>(Lh0/n;)V

    .line 75
    .line 76
    .line 77
    iput v2, p0, Lb0/f;->G:I

    .line 78
    .line 79
    iget-object v1, p0, Lb0/f;->H:Lh0/l;

    .line 80
    .line 81
    invoke-virtual {v1, p1, p0}, Lh0/l;->a(Lh0/k;Lv70/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    :goto_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 89
    .line 90
    :goto_3
    return-object v0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
