.class public final Lp1/e2;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILv70/d;)V
    .locals 0

    .line 1
    iput p2, p0, Lp1/e2;->F:I

    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method

.method public constructor <init>(Lmm/y;Lv70/d;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp1/e2;->F:I

    .line 2
    iput-object p1, p0, Lp1/e2;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3

    .line 1
    iget v0, p0, Lp1/e2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp1/e2;

    .line 7
    .line 8
    iget-object v0, p0, Lp1/e2;->G:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lmm/y;

    .line 11
    .line 12
    invoke-direct {p1, v0, p2}, Lp1/e2;-><init>(Lmm/y;Lv70/d;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lp1/e2;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v1, v2, p2}, Lp1/e2;-><init>(IILv70/d;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lp1/e2;->G:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lp1/e2;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, p2}, Lp1/e2;-><init>(IILv70/d;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lp1/e2;->G:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Lp1/e2;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v0, v1, v2, p2}, Lp1/e2;-><init>(IILv70/d;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lp1/e2;->G:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    new-instance v0, Lp1/e2;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, v1, v2, p2}, Lp1/e2;-><init>(IILv70/d;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lp1/e2;->G:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp1/e2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu80/j;

    .line 7
    .line 8
    check-cast p2, Lv70/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lp1/e2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp1/e2;

    .line 15
    .line 16
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp1/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Lv70/d;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lp1/e2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp1/e2;

    .line 31
    .line 32
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lp1/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, Lu80/l1;

    .line 39
    .line 40
    check-cast p2, Lv70/d;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lp1/e2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lp1/e2;

    .line 47
    .line 48
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lp1/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, Lc40/d;

    .line 56
    .line 57
    check-cast p2, Lv70/d;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lp1/e2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lp1/e2;

    .line 64
    .line 65
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lp1/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, Lp1/d2;

    .line 73
    .line 74
    check-cast p2, Lv70/d;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lp1/e2;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lp1/e2;

    .line 81
    .line 82
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lp1/e2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp1/e2;->F:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 11
    .line 12
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp1/e2;->G:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lmm/y;

    .line 18
    .line 19
    iget-object v0, p1, Lmm/y;->o:Lu80/u1;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

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
    const/4 v9, 0x0

    .line 29
    const/16 v10, 0x3e

    .line 30
    .line 31
    sget-object v5, Lmm/b0;->a:Lmm/b0;

    .line 32
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
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 48
    .line 49
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lp1/e2;->G:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Error failed to fetch the remote configs: "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "FirebaseSessions"

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :pswitch_1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 77
    .line 78
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lp1/e2;->G:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lu80/l1;

    .line 84
    .line 85
    sget-object v0, Lu80/l1;->F:Lu80/l1;

    .line 86
    .line 87
    if-eq p1, v0, :cond_1

    .line 88
    .line 89
    move v1, v2

    .line 90
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_2
    iget-object v0, p0, Lp1/e2;->G:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lc40/d;

    .line 98
    .line 99
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 100
    .line 101
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lc40/d;->B0()Lm30/f;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lm30/f;->c()Lb40/b;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lb40/b;->getAttributes()Lo40/f;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v0, Lt30/d;->b:Lo40/a;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lo40/f;->e(Lo40/a;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    return-object p1

    .line 126
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_3
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 133
    .line 134
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lp1/e2;->G:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lp1/d2;

    .line 140
    .line 141
    sget-object v0, Lp1/d2;->F:Lp1/d2;

    .line 142
    .line 143
    if-ne p1, v0, :cond_3

    .line 144
    .line 145
    move v1, v2

    .line 146
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
