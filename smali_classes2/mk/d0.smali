.class public final Lmk/d0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lem/x;

.field public final synthetic H:Lh4/c;


# direct methods
.method public synthetic constructor <init>(Lem/x;Lh4/c;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmk/d0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lmk/d0;->G:Lem/x;

    .line 4
    .line 5
    iput-object p2, p0, Lmk/d0;->H:Lh4/c;

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
    iget p1, p0, Lmk/d0;->F:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lmk/d0;

    .line 7
    .line 8
    iget-object v0, p0, Lmk/d0;->H:Lh4/c;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object v2, p0, Lmk/d0;->G:Lem/x;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lmk/d0;-><init>(Lem/x;Lh4/c;Lv70/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lmk/d0;

    .line 18
    .line 19
    iget-object v0, p0, Lmk/d0;->H:Lh4/c;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object v2, p0, Lmk/d0;->G:Lem/x;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lmk/d0;-><init>(Lem/x;Lh4/c;Lv70/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lmk/d0;

    .line 29
    .line 30
    iget-object v0, p0, Lmk/d0;->H:Lh4/c;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v2, p0, Lmk/d0;->G:Lem/x;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0, p2, v1}, Lmk/d0;-><init>(Lem/x;Lh4/c;Lv70/d;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lmk/d0;

    .line 40
    .line 41
    iget-object v0, p0, Lmk/d0;->H:Lh4/c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lmk/d0;->G:Lem/x;

    .line 45
    .line 46
    invoke-direct {p1, v2, v0, p2, v1}, Lmk/d0;-><init>(Lem/x;Lh4/c;Lv70/d;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

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
    iget v0, p0, Lmk/d0;->F:I

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
    invoke-virtual {p0, p1, p2}, Lmk/d0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lmk/d0;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmk/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lmk/d0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lmk/d0;

    .line 27
    .line 28
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lmk/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lmk/d0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lmk/d0;

    .line 39
    .line 40
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lmk/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmk/d0;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lmk/d0;

    .line 51
    .line 52
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lmk/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    .line 59
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
    iget v0, p0, Lmk/d0;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lmk/d0;->H:Lh4/c;

    .line 6
    .line 7
    iget-object v3, p0, Lmk/d0;->G:Lem/x;

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
    new-instance p1, Lem/e;

    .line 18
    .line 19
    invoke-direct {p1, v2}, Lem/e;-><init>(Lh4/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Lem/x;->Y(Lem/i;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 27
    .line 28
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lem/e;

    .line 32
    .line 33
    invoke-direct {p1, v2}, Lem/e;-><init>(Lh4/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lem/x;->Y(Lem/i;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 41
    .line 42
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lem/e;

    .line 46
    .line 47
    invoke-direct {p1, v2}, Lem/e;-><init>(Lh4/c;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lem/x;->Y(Lem/i;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 55
    .line 56
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lem/e;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lem/e;-><init>(Lh4/c;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lem/x;->Y(Lem/i;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
