.class public final Lz/a;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public F:Lz/j;

.field public G:Lkotlin/jvm/internal/b0;

.field public H:I

.field public final synthetic I:Lz/b;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lz/e;

.field public final synthetic L:J

.field public final synthetic M:Lg80/b;


# direct methods
.method public constructor <init>(Lz/b;Ljava/lang/Object;Lz/e;JLg80/b;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/a;->I:Lz/b;

    .line 2
    .line 3
    iput-object p2, p0, Lz/a;->J:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lz/a;->K:Lz/e;

    .line 6
    .line 7
    iput-wide p4, p0, Lz/a;->L:J

    .line 8
    .line 9
    iput-object p6, p0, Lz/a;->M:Lg80/b;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p7}, Lx70/i;-><init>(ILv70/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 8

    .line 1
    new-instance v0, Lz/a;

    .line 2
    .line 3
    iget-wide v4, p0, Lz/a;->L:J

    .line 4
    .line 5
    iget-object v6, p0, Lz/a;->M:Lg80/b;

    .line 6
    .line 7
    iget-object v1, p0, Lz/a;->I:Lz/b;

    .line 8
    .line 9
    iget-object v2, p0, Lz/a;->J:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lz/a;->K:Lz/e;

    .line 12
    .line 13
    move-object v7, p1

    .line 14
    invoke-direct/range {v0 .. v7}, Lz/a;-><init>(Lz/b;Ljava/lang/Object;Lz/e;JLg80/b;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lv70/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz/a;->create(Lv70/d;)Lv70/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lz/a;

    .line 8
    .line 9
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lz/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v1, v5, Lz/a;->K:Lz/e;

    .line 4
    .line 5
    iget-object v7, v5, Lz/a;->I:Lz/b;

    .line 6
    .line 7
    iget-object v0, v7, Lz/b;->c:Lz/j;

    .line 8
    .line 9
    sget-object v12, Lw70/a;->F:Lw70/a;

    .line 10
    .line 11
    iget v2, v5, Lz/a;->H:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, v5, Lz/a;->G:Lkotlin/jvm/internal/b0;

    .line 19
    .line 20
    iget-object v1, v5, Lz/a;->F:Lz/j;

    .line 21
    .line 22
    :try_start_0
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v2, v7, Lz/b;->a:Lz/w1;

    .line 42
    .line 43
    check-cast v2, Lz/x1;

    .line 44
    .line 45
    iget-object v2, v2, Lz/x1;->a:Lg80/b;

    .line 46
    .line 47
    iget-object v4, v5, Lz/a;->J:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lz/o;

    .line 54
    .line 55
    iput-object v2, v0, Lz/j;->H:Lz/o;

    .line 56
    .line 57
    invoke-interface {v1}, Lz/e;->g()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v7, Lz/b;->e:Lp1/p1;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v7, Lz/b;->d:Lp1/p1;

    .line 67
    .line 68
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lz/j;->G:Lp1/p1;

    .line 74
    .line 75
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    iget-object v2, v0, Lz/j;->H:Lz/o;

    .line 80
    .line 81
    invoke-static {v2}, Lz/c;->i(Lz/o;)Lz/o;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    iget-wide v8, v0, Lz/j;->I:J

    .line 86
    .line 87
    iget-boolean v2, v0, Lz/j;->K:Z

    .line 88
    .line 89
    new-instance v13, Lz/j;

    .line 90
    .line 91
    iget-object v14, v0, Lz/j;->F:Lz/w1;

    .line 92
    .line 93
    const-wide/high16 v19, -0x8000000000000000L

    .line 94
    .line 95
    move/from16 v21, v2

    .line 96
    .line 97
    move-wide/from16 v17, v8

    .line 98
    .line 99
    invoke-direct/range {v13 .. v21}, Lz/j;-><init>(Lz/w1;Ljava/lang/Object;Lz/o;JJZ)V

    .line 100
    .line 101
    .line 102
    move-object v0, v13

    .line 103
    new-instance v10, Lkotlin/jvm/internal/b0;

    .line 104
    .line 105
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-wide v13, v5, Lz/a;->L:J

    .line 109
    .line 110
    iget-object v9, v5, Lz/a;->M:Lg80/b;

    .line 111
    .line 112
    new-instance v4, Lai/c;

    .line 113
    .line 114
    const/16 v11, 0xf

    .line 115
    .line 116
    move-object v8, v0

    .line 117
    move-object v6, v4

    .line 118
    invoke-direct/range {v6 .. v11}, Lai/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iput-object v0, v5, Lz/a;->F:Lz/j;

    .line 122
    .line 123
    iput-object v10, v5, Lz/a;->G:Lkotlin/jvm/internal/b0;

    .line 124
    .line 125
    iput v3, v5, Lz/a;->H:I

    .line 126
    .line 127
    move-wide v2, v13

    .line 128
    invoke-static/range {v0 .. v5}, Lz/c;->d(Lz/j;Lz/e;JLg80/b;Lx70/c;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-ne v1, v12, :cond_2

    .line 133
    .line 134
    return-object v12

    .line 135
    :cond_2
    move-object v1, v0

    .line 136
    move-object v0, v10

    .line 137
    :goto_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/b0;->F:Z

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    sget-object v0, Lz/f;->F:Lz/f;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sget-object v0, Lz/f;->G:Lz/f;

    .line 145
    .line 146
    :goto_1
    invoke-static {v7}, Lz/b;->a(Lz/b;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lz/g;

    .line 150
    .line 151
    invoke-direct {v2, v1, v0}, Lz/g;-><init>(Lz/j;Lz/f;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :goto_2
    invoke-static {v7}, Lz/b;->a(Lz/b;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
