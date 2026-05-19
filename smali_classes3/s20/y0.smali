.class public final Ls20/y0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:I

.field public synthetic G:Ld30/e1;

.field public synthetic H:Ljava/util/List;

.field public final synthetic I:Ls20/z2;

.field public final synthetic J:Ld30/e1;


# direct methods
.method public synthetic constructor <init>(Ls20/z2;Ld30/e1;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Ls20/y0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Ls20/y0;->I:Ls20/z2;

    .line 4
    .line 5
    iput-object p2, p0, Ls20/y0;->J:Ld30/e1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ls20/y0;->F:I

    .line 2
    .line 3
    check-cast p1, Ld30/e1;

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    check-cast p3, Lv70/d;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ls20/y0;

    .line 13
    .line 14
    iget-object v1, p0, Ls20/y0;->J:Ld30/e1;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    iget-object v3, p0, Ls20/y0;->I:Ls20/z2;

    .line 18
    .line 19
    invoke-direct {v0, v3, v1, p3, v2}, Ls20/y0;-><init>(Ls20/z2;Ld30/e1;Lv70/d;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Ls20/y0;->G:Ld30/e1;

    .line 23
    .line 24
    iput-object p2, v0, Ls20/y0;->H:Ljava/util/List;

    .line 25
    .line 26
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ls20/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    new-instance v0, Ls20/y0;

    .line 34
    .line 35
    iget-object v1, p0, Ls20/y0;->I:Ls20/z2;

    .line 36
    .line 37
    check-cast v1, Ls20/z0;

    .line 38
    .line 39
    iget-object v2, p0, Ls20/y0;->J:Ld30/e1;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v0, v1, v2, p3, v3}, Ls20/y0;-><init>(Ls20/z2;Ld30/e1;Lv70/d;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Ls20/y0;->G:Ld30/e1;

    .line 46
    .line 47
    iput-object p2, v0, Ls20/y0;->H:Ljava/util/List;

    .line 48
    .line 49
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ls20/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    new-instance v0, Ls20/y0;

    .line 57
    .line 58
    iget-object v1, p0, Ls20/y0;->I:Ls20/z2;

    .line 59
    .line 60
    check-cast v1, Ls20/z0;

    .line 61
    .line 62
    iget-object v2, p0, Ls20/y0;->J:Ld30/e1;

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-direct {v0, v1, v2, p3, v3}, Ls20/y0;-><init>(Ls20/z2;Ld30/e1;Lv70/d;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, v0, Ls20/y0;->G:Ld30/e1;

    .line 69
    .line 70
    iput-object p2, v0, Ls20/y0;->H:Ljava/util/List;

    .line 71
    .line 72
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ls20/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_2
    new-instance v0, Ls20/y0;

    .line 80
    .line 81
    iget-object v1, p0, Ls20/y0;->I:Ls20/z2;

    .line 82
    .line 83
    check-cast v1, Ls20/z0;

    .line 84
    .line 85
    iget-object v2, p0, Ls20/y0;->J:Ld30/e1;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v0, v1, v2, p3, v3}, Ls20/y0;-><init>(Ls20/z2;Ld30/e1;Lv70/d;I)V

    .line 89
    .line 90
    .line 91
    iput-object p1, v0, Ls20/y0;->G:Ld30/e1;

    .line 92
    .line 93
    iput-object p2, v0, Ls20/y0;->H:Ljava/util/List;

    .line 94
    .line 95
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ls20/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ls20/y0;->F:I

    .line 2
    .line 3
    iget-object v1, p0, Ls20/y0;->J:Ld30/e1;

    .line 4
    .line 5
    iget-object v2, p0, Ls20/y0;->I:Ls20/z2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls20/y0;->G:Ld30/e1;

    .line 12
    .line 13
    iget-object v4, p0, Ls20/y0;->H:Ljava/util/List;

    .line 14
    .line 15
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 16
    .line 17
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lg30/u3;

    .line 25
    .line 26
    new-instance v3, Lm0/n;

    .line 27
    .line 28
    const/16 v4, 0xc

    .line 29
    .line 30
    invoke-direct {v3, v4, v2, v1}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1, v3}, Lg30/p2;->M(Ld30/e1;Lg30/u3;Lg80/b;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget-object v0, p0, Ls20/y0;->G:Ld30/e1;

    .line 39
    .line 40
    iget-object v4, p0, Ls20/y0;->H:Ljava/util/List;

    .line 41
    .line 42
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 43
    .line 44
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v3}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lg30/u3;

    .line 52
    .line 53
    check-cast v2, Ls20/z0;

    .line 54
    .line 55
    new-instance v3, Ls20/x0;

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    invoke-direct {v3, v2, v0, v1, v4}, Ls20/x0;-><init>(Ls20/z0;Ld30/e1;Ld30/e1;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1, v3}, Lg30/p2;->M(Ld30/e1;Lg30/u3;Lg80/b;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    iget-object v0, p0, Ls20/y0;->G:Ld30/e1;

    .line 67
    .line 68
    iget-object v4, p0, Ls20/y0;->H:Ljava/util/List;

    .line 69
    .line 70
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 71
    .line 72
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v3}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lg30/u3;

    .line 80
    .line 81
    check-cast v2, Ls20/z0;

    .line 82
    .line 83
    new-instance v3, Ls20/x0;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v3, v2, v0, v1, v4}, Ls20/x0;-><init>(Ls20/z0;Ld30/e1;Ld30/e1;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p1, v3}, Lg30/p2;->M(Ld30/e1;Lg30/u3;Lg80/b;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_2
    iget-object v0, p0, Ls20/y0;->G:Ld30/e1;

    .line 95
    .line 96
    iget-object v4, p0, Ls20/y0;->H:Ljava/util/List;

    .line 97
    .line 98
    sget-object v5, Lw70/a;->F:Lw70/a;

    .line 99
    .line 100
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3}, Lq70/l;->I0(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lg30/u3;

    .line 108
    .line 109
    check-cast v2, Ls20/z0;

    .line 110
    .line 111
    new-instance v4, Ls20/x0;

    .line 112
    .line 113
    invoke-direct {v4, v2, v0, v1, v3}, Ls20/x0;-><init>(Ls20/z0;Ld30/e1;Ld30/e1;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1, v4}, Lg30/p2;->M(Ld30/e1;Lg30/u3;Lg80/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
