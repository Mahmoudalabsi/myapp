.class public final Lx30/u;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public F:Ljava/lang/Throwable;

.field public G:Lx30/h;

.field public H:I

.field public synthetic I:Lx30/f0;

.field public synthetic J:Lm30/f;

.field public final synthetic K:Z

.field public final synthetic L:Lx30/k;


# direct methods
.method public constructor <init>(ZLx30/k;Lv70/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx30/u;->K:Z

    .line 2
    .line 3
    iput-object p2, p0, Lx30/u;->L:Lx30/k;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lx30/f0;

    .line 2
    .line 3
    check-cast p2, Lm30/f;

    .line 4
    .line 5
    check-cast p3, Lv70/d;

    .line 6
    .line 7
    new-instance v0, Lx30/u;

    .line 8
    .line 9
    iget-boolean v1, p0, Lx30/u;->K:Z

    .line 10
    .line 11
    iget-object v2, p0, Lx30/u;->L:Lx30/k;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p3}, Lx30/u;-><init>(ZLx30/k;Lv70/d;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lx30/u;->I:Lx30/f0;

    .line 17
    .line 18
    iput-object p2, v0, Lx30/u;->J:Lm30/f;

    .line 19
    .line 20
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lx30/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lx30/u;->I:Lx30/f0;

    .line 2
    .line 3
    iget-object v1, p0, Lx30/u;->J:Lm30/f;

    .line 4
    .line 5
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v3, p0, Lx30/u;->H:I

    .line 8
    .line 9
    iget-object v4, p0, Lx30/u;->L:Lx30/k;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    sget-object v8, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    if-eq v3, v7, :cond_2

    .line 20
    .line 21
    if-eq v3, v6, :cond_1

    .line 22
    .line 23
    if-eq v3, v5, :cond_0

    .line 24
    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    iget-object v0, p0, Lx30/u;->F:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lx30/u;->G:Lx30/h;

    .line 41
    .line 42
    iget-object v1, p0, Lx30/u;->F:Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :try_start_0
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p1, p0, Lx30/u;->K:Z

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_4
    sget-object p1, Lx30/k;->M:Lx30/k;

    .line 64
    .line 65
    if-eq v4, p1, :cond_9

    .line 66
    .line 67
    invoke-virtual {v1}, Lm30/f;->getAttributes()Lo40/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v3, Lx30/a0;->b:Lo40/a;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lo40/f;->b(Lo40/a;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_5
    :try_start_1
    iput-object v9, p0, Lx30/u;->I:Lx30/f0;

    .line 81
    .line 82
    iput-object v1, p0, Lx30/u;->J:Lm30/f;

    .line 83
    .line 84
    iput v7, p0, Lx30/u;->H:I

    .line 85
    .line 86
    iget-object p1, v0, Lx30/f0;->a:Lt40/e;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lt40/e;->c(Lv70/d;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v2, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_0
    check-cast p1, Lc40/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    return-object v8

    .line 98
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lm30/f;->getAttributes()Lo40/f;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    sget-object v7, Lx30/a0;->a:Lo40/a;

    .line 108
    .line 109
    invoke-virtual {v3, v7}, Lo40/f;->c(Lo40/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lx30/h;

    .line 114
    .line 115
    invoke-virtual {v1}, Lm30/f;->c()Lb40/b;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v4, v0, v1, p1}, Lx30/a0;->h(Lx30/k;Ljava/lang/StringBuilder;Lb40/b;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "toString(...)"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iput-object v9, p0, Lx30/u;->I:Lx30/f0;

    .line 132
    .line 133
    iput-object v9, p0, Lx30/u;->J:Lm30/f;

    .line 134
    .line 135
    iput-object p1, p0, Lx30/u;->F:Ljava/lang/Throwable;

    .line 136
    .line 137
    iput-object v3, p0, Lx30/u;->G:Lx30/h;

    .line 138
    .line 139
    iput v6, p0, Lx30/u;->H:I

    .line 140
    .line 141
    invoke-virtual {v3, v0, p0}, Lx30/h;->e(Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v2, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    move-object v0, v3

    .line 149
    :goto_2
    iput-object v9, p0, Lx30/u;->I:Lx30/f0;

    .line 150
    .line 151
    iput-object v9, p0, Lx30/u;->J:Lm30/f;

    .line 152
    .line 153
    iput-object p1, p0, Lx30/u;->F:Ljava/lang/Throwable;

    .line 154
    .line 155
    iput-object v9, p0, Lx30/u;->G:Lx30/h;

    .line 156
    .line 157
    iput v5, p0, Lx30/u;->H:I

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Lx30/h;->b(Lx70/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-ne v0, v2, :cond_8

    .line 164
    .line 165
    :goto_3
    return-object v2

    .line 166
    :cond_8
    move-object v0, p1

    .line 167
    :goto_4
    throw v0

    .line 168
    :cond_9
    :goto_5
    return-object v8
.end method
