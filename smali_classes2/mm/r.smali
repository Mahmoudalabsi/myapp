.class public final Lmm/r;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lmm/y;


# direct methods
.method public synthetic constructor <init>(Lmm/y;Lv70/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmm/r;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lmm/r;->H:Lmm/y;

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
    .locals 3

    .line 1
    iget v0, p0, Lmm/r;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmm/r;

    .line 7
    .line 8
    iget-object v1, p0, Lmm/r;->H:Lmm/y;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lmm/r;-><init>(Lmm/y;Lv70/d;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lmm/r;->G:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lmm/r;

    .line 18
    .line 19
    iget-object v1, p0, Lmm/r;->H:Lmm/y;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lmm/r;-><init>(Lmm/y;Lv70/d;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lmm/r;->G:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

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
    iget v0, p0, Lmm/r;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm20/a;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lmm/r;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmm/r;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmm/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lni/b;

    .line 23
    .line 24
    check-cast p2, Lv70/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lmm/r;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lmm/r;

    .line 31
    .line 32
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lmm/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lmm/r;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lmm/r;->H:Lmm/y;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmm/r;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lm20/a;

    .line 13
    .line 14
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 15
    .line 16
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lmm/y;->o:Lu80/u1;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v3}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v4, p1

    .line 26
    check-cast v4, Lmm/p;

    .line 27
    .line 28
    iget-object v9, v0, Lm20/a;->a:Lj20/c;

    .line 29
    .line 30
    const/16 v10, 0x1f

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v4 .. v10}, Lmm/p;->a(Lmm/p;Lhd/g;Ljava/lang/String;Lni/b;Lmm/o;Lj20/c;I)Lmm/p;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v3, p1, v2}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    iget-object v0, p0, Lmm/r;->G:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Lni/b;

    .line 51
    .line 52
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 53
    .line 54
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lmm/y;->o:Lu80/u1;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Lmm/p;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0x3b

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-static/range {v3 .. v9}, Lmm/p;->a(Lmm/p;Lhd/g;Ljava/lang/String;Lni/b;Lmm/o;Lj20/c;I)Lmm/p;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1, v0, v2}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
