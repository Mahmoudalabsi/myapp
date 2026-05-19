.class public final Lxt/b;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lg80/b;


# direct methods
.method public synthetic constructor <init>(Lg80/b;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxt/b;->F:I

    iput-object p1, p0, Lxt/b;->H:Lg80/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv70/d;Lg80/b;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxt/b;->F:I

    iput-object p2, p0, Lxt/b;->H:Lg80/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget v0, p0, Lxt/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxt/b;

    .line 7
    .line 8
    iget-object v1, p0, Lxt/b;->H:Lg80/b;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, p2, v1, v2}, Lxt/b;-><init>(Lv70/d;Lg80/b;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lxt/b;->G:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lxt/b;

    .line 18
    .line 19
    iget-object v1, p0, Lxt/b;->H:Lg80/b;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p2, v1, v2}, Lxt/b;-><init>(Lv70/d;Lg80/b;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lxt/b;->G:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lxt/b;

    .line 29
    .line 30
    iget-object v1, p0, Lxt/b;->H:Lg80/b;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v0, v1, p2, v2}, Lxt/b;-><init>(Lg80/b;Lv70/d;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lxt/b;->G:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lxt/b;

    .line 40
    .line 41
    iget-object v1, p0, Lxt/b;->H:Lg80/b;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p2, v2}, Lxt/b;-><init>(Lg80/b;Lv70/d;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lxt/b;->G:Ljava/lang/Object;

    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
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
    iget v0, p0, Lxt/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lva/l;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lxt/b;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lxt/b;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxt/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lva/l;

    .line 24
    .line 25
    check-cast p2, Lv70/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lxt/b;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lxt/b;

    .line 32
    .line 33
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lxt/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, Lcom/andalusi/entities/CropInfo;

    .line 41
    .line 42
    check-cast p2, Lv70/d;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lxt/b;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lxt/b;

    .line 49
    .line 50
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lxt/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object p2

    .line 56
    :pswitch_2
    check-cast p1, Le6/a;

    .line 57
    .line 58
    check-cast p2, Lv70/d;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lxt/b;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lxt/b;

    .line 65
    .line 66
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lxt/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxt/b;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    .line 6
    .line 7
    iget-object v3, p0, Lxt/b;->H:Lg80/b;

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
    iget-object p1, p0, Lxt/b;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lva/l;

    .line 20
    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Lva/s;

    .line 25
    .line 26
    invoke-interface {p1}, Lva/s;->d()Lib/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v3, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lxt/b;->G:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lva/l;

    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lva/s;

    .line 48
    .line 49
    invoke-interface {p1}, Lva/s;->d()Lib/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v3, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    iget-object v0, p0, Lxt/b;->G:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/andalusi/entities/CropInfo;

    .line 61
    .line 62
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 63
    .line 64
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 72
    .line 73
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lxt/b;->G:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Le6/a;

    .line 79
    .line 80
    invoke-interface {v3, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
