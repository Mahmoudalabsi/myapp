.class public final Lsc/c;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public final synthetic H:Lqc/z0;

.field public final synthetic I:Lfi/z;


# direct methods
.method public synthetic constructor <init>(Lqc/z0;Lfi/z;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsc/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsc/c;->H:Lqc/z0;

    .line 4
    .line 5
    iput-object p2, p0, Lsc/c;->I:Lfi/z;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget p1, p0, Lsc/c;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsc/c;

    .line 7
    .line 8
    iget-object v0, p0, Lsc/c;->I:Lfi/z;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lsc/c;->H:Lqc/z0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lsc/c;-><init>(Lqc/z0;Lfi/z;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lsc/c;

    .line 18
    .line 19
    iget-object v0, p0, Lsc/c;->I:Lfi/z;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lsc/c;->H:Lqc/z0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lsc/c;-><init>(Lqc/z0;Lfi/z;Lv70/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsc/c;->F:I

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
    invoke-virtual {p0, p1, p2}, Lsc/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lsc/c;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsc/c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lsc/c;

    .line 29
    .line 30
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lsc/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lsc/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    iget v1, p0, Lsc/c;->G:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lsc/c;->H:Lqc/z0;

    .line 32
    .line 33
    iget-object p1, p1, Lqc/z0;->C:Lu80/d1;

    .line 34
    .line 35
    new-instance v1, Lsc/b;

    .line 36
    .line 37
    iget-object v3, p0, Lsc/c;->I:Lfi/z;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v1, v3, v4}, Lsc/b;-><init>(Lfi/z;I)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, Lsc/c;->G:I

    .line 44
    .line 45
    iget-object p1, p1, Lu80/d1;->F:Lu80/j1;

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Lu80/j1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 52
    .line 53
    iget v1, p0, Lsc/c;->G:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ei0;->o(Ljava/lang/Object;)Lp70/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    throw p1

    .line 73
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lsc/c;->H:Lqc/z0;

    .line 77
    .line 78
    iget-object p1, p1, Lqc/z0;->C:Lu80/d1;

    .line 79
    .line 80
    new-instance v1, Lsc/b;

    .line 81
    .line 82
    iget-object v3, p0, Lsc/c;->I:Lfi/z;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v1, v3, v4}, Lsc/b;-><init>(Lfi/z;I)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lsc/c;->G:I

    .line 89
    .line 90
    iget-object p1, p1, Lu80/d1;->F:Lu80/j1;

    .line 91
    .line 92
    invoke-virtual {p1, v1, p0}, Lu80/j1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
