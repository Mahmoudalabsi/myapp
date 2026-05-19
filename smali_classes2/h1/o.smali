.class public final Lh1/o;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public F:Lb90/a;

.field public G:Lh1/q;

.field public H:I

.field public final synthetic I:Lh1/q;

.field public final synthetic J:Lx70/i;


# direct methods
.method public constructor <init>(Lh1/q;Lkotlin/jvm/functions/Function2;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/o;->I:Lh1/q;

    .line 2
    .line 3
    check-cast p2, Lx70/i;

    .line 4
    .line 5
    iput-object p2, p0, Lh1/o;->J:Lx70/i;

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
    .locals 2

    .line 1
    new-instance p1, Lh1/o;

    .line 2
    .line 3
    iget-object v0, p0, Lh1/o;->I:Lh1/q;

    .line 4
    .line 5
    iget-object v1, p0, Lh1/o;->J:Lx70/i;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lh1/o;-><init>(Lh1/q;Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1/o;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh1/o;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh1/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lh1/o;->H:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lh1/o;->F:Lb90/a;

    .line 30
    .line 31
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lh1/o;->G:Lh1/q;

    .line 39
    .line 40
    iget-object v4, p0, Lh1/o;->F:Lb90/a;

    .line 41
    .line 42
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lh1/o;->I:Lh1/q;

    .line 51
    .line 52
    iget-object p1, v1, Lh1/q;->e:Lb90/d;

    .line 53
    .line 54
    iput-object p1, p0, Lh1/o;->F:Lb90/a;

    .line 55
    .line 56
    iput-object v1, p0, Lh1/o;->G:Lh1/q;

    .line 57
    .line 58
    iput v4, p0, Lh1/o;->H:I

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lb90/d;->a(Lv70/d;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v4, v0, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_0
    :try_start_1
    iget-object v4, v1, Lh1/q;->f:Landroid/view/textclassifier/TextClassifier;

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v4}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object v1, p1

    .line 80
    move-object p1, v0

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    :goto_1
    new-instance v4, Lbd/e;

    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-direct {v4, v1, v5, v6}, Lbd/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lh1/o;->F:Lb90/a;

    .line 89
    .line 90
    iput-object v5, p0, Lh1/o;->G:Lh1/q;

    .line 91
    .line 92
    iput v3, p0, Lh1/o;->H:I

    .line 93
    .line 94
    const-wide/16 v6, 0x12c

    .line 95
    .line 96
    invoke-static {v6, v7, v4, p0}, Lmq/f;->K(JLkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    if-ne v1, v0, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object v8, v1

    .line 104
    move-object v1, p1

    .line 105
    move-object p1, v8

    .line 106
    :goto_2
    :try_start_2
    move-object v4, p1

    .line 107
    check-cast v4, Landroid/view/textclassifier/TextClassifier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    move-object p1, v1

    .line 110
    :cond_7
    invoke-interface {p1, v5}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Le1/h;

    .line 114
    .line 115
    iget-object v1, p0, Lh1/o;->J:Lx70/i;

    .line 116
    .line 117
    invoke-direct {p1, v4, v1, v5}, Le1/h;-><init>(Landroid/view/textclassifier/TextClassifier;Lkotlin/jvm/functions/Function2;Lv70/d;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lh1/o;->F:Lb90/a;

    .line 121
    .line 122
    iput-object v5, p0, Lh1/o;->G:Lh1/q;

    .line 123
    .line 124
    iput v2, p0, Lh1/o;->H:I

    .line 125
    .line 126
    const-wide/16 v1, 0xc8

    .line 127
    .line 128
    invoke-static {v1, v2, p1, p0}, Lmq/f;->K(JLkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_8

    .line 133
    .line 134
    :goto_3
    return-object v0

    .line 135
    :cond_8
    return-object p1

    .line 136
    :goto_4
    invoke-interface {v1, v5}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
