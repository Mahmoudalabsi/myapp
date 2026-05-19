.class public final Le1/w;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Le1/y;Lz2/z;ZLv70/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le1/w;->F:I

    .line 1
    iput-object p1, p0, Le1/w;->I:Ljava/lang/Object;

    iput-object p2, p0, Le1/w;->J:Ljava/lang/Object;

    iput-boolean p3, p0, Le1/w;->G:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lri/a;ZLjava/lang/String;Lp1/g1;Lv70/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le1/w;->F:I

    .line 2
    iput-object p1, p0, Le1/w;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Le1/w;->G:Z

    iput-object p3, p0, Le1/w;->I:Ljava/lang/Object;

    iput-object p4, p0, Le1/w;->J:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 7

    .line 1
    iget v0, p0, Le1/w;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Le1/w;

    .line 7
    .line 8
    iget-object p1, p0, Le1/w;->H:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lri/a;

    .line 12
    .line 13
    iget-object p1, p0, Le1/w;->I:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, p1

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Le1/w;->J:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Lp1/g1;

    .line 22
    .line 23
    iget-boolean v3, p0, Le1/w;->G:Z

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Le1/w;-><init>(Lri/a;ZLjava/lang/String;Lp1/g1;Lv70/d;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance p2, Le1/w;

    .line 32
    .line 33
    iget-object v0, p0, Le1/w;->I:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Le1/y;

    .line 36
    .line 37
    iget-object v1, p0, Le1/w;->J:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lz2/z;

    .line 40
    .line 41
    iget-boolean v2, p0, Le1/w;->G:Z

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, v2, v6}, Le1/w;-><init>(Le1/y;Lz2/z;ZLv70/d;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p2, Le1/w;->H:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p2

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le1/w;->F:I

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
    invoke-virtual {p0, p1, p2}, Le1/w;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le1/w;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Le1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le1/w;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Le1/w;

    .line 27
    .line 28
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Le1/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le1/w;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Le1/w;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le1/w;->I:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v3, p0, Le1/w;->G:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 14
    .line 15
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Le1/w;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lri/a;

    .line 21
    .line 22
    invoke-virtual {p1, v4, v4, v4, v4}, Lri/a;->a(ZZZZ)Lri/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-boolean v3, p1, Lri/i;->c:Z

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lri/i;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lri/i;->b()V

    .line 34
    .line 35
    .line 36
    check-cast v1, Lp1/g1;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 45
    .line 46
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Le1/w;->H:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lr80/c0;

    .line 52
    .line 53
    sget-object v0, Lr80/d0;->I:Lr80/d0;

    .line 54
    .line 55
    new-instance v5, Ld1/c1;

    .line 56
    .line 57
    check-cast v2, Le1/y;

    .line 58
    .line 59
    check-cast v1, Lz2/z;

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-direct {v5, v2, v1, v7, v6}, Ld1/c1;-><init>(Le1/y;Lz2/z;Lv70/d;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v7, v0, v5, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 67
    .line 68
    .line 69
    new-instance v5, Le1/v;

    .line 70
    .line 71
    invoke-direct {v5, v1, v2, v3, v7}, Le1/v;-><init>(Lz2/z;Le1/y;ZLv70/d;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v7, v0, v5, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Le1/o;

    .line 79
    .line 80
    invoke-direct {v6, v2, v4}, Le1/o;-><init>(Le1/y;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lr80/p1;->G0(Lg80/b;)Lr80/r0;

    .line 84
    .line 85
    .line 86
    new-instance v5, Le1/v;

    .line 87
    .line 88
    invoke-direct {v5, v2, v1, v3, v7}, Le1/v;-><init>(Le1/y;Lz2/z;ZLv70/d;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v7, v0, v5, v4}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
