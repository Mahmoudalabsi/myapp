.class public final Lsi/n0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsi/n0;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lsi/n0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsi/n0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 4

    .line 1
    iget v0, p0, Lsi/n0;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsi/n0;

    .line 7
    .line 8
    iget-object v1, p0, Lsi/n0;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lz/b;

    .line 11
    .line 12
    iget-object v2, p0, Lsi/n0;->H:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v0, v1, v2, p1, v3}, Lsi/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lsi/n0;

    .line 20
    .line 21
    iget-object v1, p0, Lsi/n0;->G:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lw6/x;

    .line 24
    .line 25
    iget-object v2, p0, Lsi/n0;->H:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/glance/session/SessionWorker;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v1, v2, p1, v3}, Lsi/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lsi/n0;

    .line 35
    .line 36
    iget-object v1, p0, Lsi/n0;->G:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lfl/z;

    .line 39
    .line 40
    iget-object v2, p0, Lsi/n0;->H:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljk/c;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v0, v1, v2, p1, v3}, Lsi/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    new-instance v0, Lsi/n0;

    .line 50
    .line 51
    iget-object v1, p0, Lsi/n0;->G:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lti/k;

    .line 54
    .line 55
    iget-object v2, p0, Lsi/n0;->H:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lsi/p2;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v0, v1, v2, p1, v3}, Lsi/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lsi/n0;->F:I

    .line 2
    .line 3
    check-cast p1, Lv70/d;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lsi/n0;->create(Lv70/d;)Lv70/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lsi/n0;

    .line 13
    .line 14
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lsi/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lsi/n0;->create(Lv70/d;)Lv70/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lsi/n0;

    .line 25
    .line 26
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lsi/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lsi/n0;->create(Lv70/d;)Lv70/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lsi/n0;

    .line 37
    .line 38
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lsi/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1}, Lsi/n0;->create(Lv70/d;)Lv70/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lsi/n0;

    .line 50
    .line 51
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lsi/n0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

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
    .locals 8

    .line 1
    iget v0, p0, Lsi/n0;->F:I

    .line 2
    .line 3
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 4
    .line 5
    iget-object v2, p0, Lsi/n0;->H:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lsi/n0;->G:Ljava/lang/Object;

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
    check-cast v3, Lz/b;

    .line 18
    .line 19
    invoke-static {v3}, Lz/b;->a(Lz/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lz/b;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v3, Lz/b;->c:Lz/j;

    .line 27
    .line 28
    iget-object v0, v0, Lz/j;->G:Lp1/p1;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, Lz/b;->e:Lp1/p1;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 40
    .line 41
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v3, Lw6/x;

    .line 45
    .line 46
    check-cast v2, Landroidx/glance/session/SessionWorker;

    .line 47
    .line 48
    iget-object p1, v2, Landroidx/glance/session/SessionWorker;->c:Lw6/v;

    .line 49
    .line 50
    iget-wide v4, p1, Lw6/v;->c:J

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lw6/x;->b(J)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 57
    .line 58
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v3, Lfl/z;

    .line 62
    .line 63
    check-cast v2, Ljk/c;

    .line 64
    .line 65
    check-cast v2, Ljk/a;

    .line 66
    .line 67
    iget-object p1, v2, Ljk/a;->a:Lni/m;

    .line 68
    .line 69
    invoke-static {v3, p1}, Ldx/q;->c0(Lfl/z;Lni/m;)Lfl/z;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_2
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 75
    .line 76
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Lti/k;

    .line 80
    .line 81
    check-cast v3, Lti/h;

    .line 82
    .line 83
    iget-object p1, v3, Lti/h;->a:Lfl/c0;

    .line 84
    .line 85
    instance-of v0, p1, Lfl/z;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    check-cast v2, Lsi/p2;

    .line 90
    .line 91
    iget-object v0, v2, Lsi/p2;->o0:Lu80/e1;

    .line 92
    .line 93
    iget-object v0, v0, Lu80/e1;->F:Lu80/s1;

    .line 94
    .line 95
    invoke-interface {v0}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lhk/b;

    .line 100
    .line 101
    iget-object v0, v0, Lhk/b;->l:Lym/i;

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Lfl/z;

    .line 105
    .line 106
    invoke-static {v0}, La/a;->A(Lym/i;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    invoke-static {v0}, La/a;->C(Lym/i;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 p1, 0x0

    .line 120
    :goto_0
    move v6, p1

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 123
    goto :goto_0

    .line 124
    :goto_2
    const/16 v7, 0x3ff

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-static/range {v1 .. v7}, Lfl/z;->I(Lfl/z;Lbk/j;Lni/t;FLfl/w;ZI)Lfl/z;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_2
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
