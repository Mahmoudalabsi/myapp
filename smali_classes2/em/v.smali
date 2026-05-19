.class public final Lem/v;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public synthetic G:I

.field public synthetic H:Z


# direct methods
.method public synthetic constructor <init>(IILv70/d;)V
    .locals 0

    .line 1
    iput p2, p0, Lem/v;->F:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lem/v;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p3, Lv70/d;

    .line 19
    .line 20
    new-instance v0, Lem/v;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v1, v2, p3}, Lem/v;-><init>(IILv70/d;)V

    .line 25
    .line 26
    .line 27
    iput p1, v0, Lem/v;->G:I

    .line 28
    .line 29
    iput-boolean p2, v0, Lem/v;->H:Z

    .line 30
    .line 31
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lem/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    check-cast p2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    check-cast p3, Lv70/d;

    .line 51
    .line 52
    new-instance v0, Lem/v;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-direct {v0, v1, v2, p3}, Lem/v;-><init>(IILv70/d;)V

    .line 57
    .line 58
    .line 59
    iput p1, v0, Lem/v;->G:I

    .line 60
    .line 61
    iput-boolean p2, v0, Lem/v;->H:Z

    .line 62
    .line 63
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lem/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    check-cast p3, Lv70/d;

    .line 83
    .line 84
    new-instance v0, Lem/v;

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v1, v2, p3}, Lem/v;-><init>(IILv70/d;)V

    .line 89
    .line 90
    .line 91
    iput-boolean p1, v0, Lem/v;->H:Z

    .line 92
    .line 93
    iput p2, v0, Lem/v;->G:I

    .line 94
    .line 95
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lem/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lem/v;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lem/v;->G:I

    .line 7
    .line 8
    iget-boolean v1, p0, Lem/v;->H:Z

    .line 9
    .line 10
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lni/b;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lni/b;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget v0, p0, Lem/v;->G:I

    .line 22
    .line 23
    iget-boolean v1, p0, Lem/v;->H:Z

    .line 24
    .line 25
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 26
    .line 27
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lni/b;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lni/b;-><init>(IZ)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    iget-boolean v0, p0, Lem/v;->H:Z

    .line 37
    .line 38
    iget v1, p0, Lem/v;->G:I

    .line 39
    .line 40
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 41
    .line 42
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lni/b;

    .line 46
    .line 47
    invoke-direct {p1, v1, v0}, Lni/b;-><init>(IZ)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
