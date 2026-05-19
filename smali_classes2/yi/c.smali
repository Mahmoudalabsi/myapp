.class public final Lyi/c;
.super Lti/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final c:Lfl/a0;

.field public final d:Ljava/lang/String;

.field public final e:Lni/n;

.field public final f:Lti/n;

.field public final g:Lbi/c;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfl/a0;Ljava/lang/String;Lni/n;Lti/n;Lbi/c;)V
    .locals 1

    .line 1
    const-string v0, "canvasLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mediaUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cropInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "trashManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lfl/a0;->s:Lni/n;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lti/a;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lyi/c;->c:Lfl/a0;

    .line 27
    .line 28
    iput-object p2, p0, Lyi/c;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lyi/c;->e:Lni/n;

    .line 31
    .line 32
    iput-object p4, p0, Lyi/c;->f:Lti/n;

    .line 33
    .line 34
    iput-object p5, p0, Lyi/c;->g:Lbi/c;

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    iput-object p1, p0, Lyi/c;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lyi/c;->i:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Lv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lyi/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyi/b;

    .line 7
    .line 8
    iget v1, v0, Lyi/b;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyi/b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyi/b;

    .line 21
    .line 22
    check-cast p1, Lx70/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lyi/b;-><init>(Lyi/c;Lx70/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v0, Lyi/b;->F:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v2, v0, Lyi/b;->H:I

    .line 32
    .line 33
    iget-object v3, p0, Lyi/c;->c:Lfl/a0;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lyi/c;->h:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_3

    .line 62
    .line 63
    iget-object p1, v3, Lfl/a0;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lyi/c;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lyi/c;->i:Ljava/lang/String;

    .line 68
    .line 69
    iput v4, v0, Lyi/b;->H:I

    .line 70
    .line 71
    iget-object v4, p0, Lyi/c;->f:Lti/n;

    .line 72
    .line 73
    invoke-virtual {v4, p1, v2, v5, v0}, Lti/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    sget-object p1, Lti/c;->c:Lti/c;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    const/16 v1, 0x1e

    .line 84
    .line 85
    invoke-static {p1, v3, v0, v1}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final d(Lx70/c;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lti/c;->c:Lti/c;

    .line 6
    .line 7
    instance-of v3, v1, Lyi/a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lyi/a;

    .line 13
    .line 14
    iget v4, v3, Lyi/a;->I:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lyi/a;->I:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lyi/a;

    .line 27
    .line 28
    invoke-direct {v3, v0, v1}, Lyi/a;-><init>(Lyi/c;Lx70/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lyi/a;->G:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lw70/a;->F:Lw70/a;

    .line 34
    .line 35
    iget v5, v3, Lyi/a;->I:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, Lyi/a;->F:Lyi/c;

    .line 43
    .line 44
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lyi/c;->c:Lfl/a0;

    .line 60
    .line 61
    iget-object v5, v1, Lfl/a0;->t:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    invoke-static {v5}, Lta0/v;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v7, "-erase.png"

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lta0/v;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    const-string v7, "invalid"

    .line 82
    .line 83
    :cond_3
    iput-object v7, v0, Lyi/c;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Lfl/a0;->k:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, v3, Lyi/a;->F:Lyi/c;

    .line 88
    .line 89
    iput v6, v3, Lyi/a;->I:I

    .line 90
    .line 91
    iget-object v6, v0, Lyi/c;->f:Lti/n;

    .line 92
    .line 93
    invoke-virtual {v6, v1, v5, v3}, Lti/n;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v4, :cond_4

    .line 98
    .line 99
    return-object v4

    .line 100
    :cond_4
    move-object v3, v0

    .line 101
    :goto_1
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v3, Lyi/c;->h:Ljava/lang/String;

    .line 104
    .line 105
    :cond_5
    const/16 v27, -0x1601

    .line 106
    .line 107
    const/16 v28, 0x3ff

    .line 108
    .line 109
    iget-object v4, v0, Lyi/c;->c:Lfl/a0;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    iget-object v10, v0, Lyi/c;->e:Lni/n;

    .line 117
    .line 118
    iget-object v11, v0, Lyi/c;->d:Ljava/lang/String;

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    iget-object v13, v0, Lyi/c;->g:Lbi/c;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    invoke-static/range {v4 .. v28}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v3, 0x0

    .line 152
    const/16 v4, 0x1e

    .line 153
    .line 154
    invoke-static {v2, v1, v3, v4}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    return-object v1
.end method
