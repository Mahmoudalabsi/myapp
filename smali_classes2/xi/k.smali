.class public final Lxi/k;
.super Lti/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final c:Lti/n;

.field public final d:Lfl/a0;

.field public final e:Lni/t;

.field public final f:Lni/t;

.field public final g:Lni/n;

.field public final h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lti/n;Lfl/a0;Lni/t;Lni/t;Lni/n;Z)V
    .locals 1

    .line 1
    const-string v0, "trashManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prevFrame"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newFrame"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laj/u;

    .line 17
    .line 18
    invoke-direct {v0, p3, p4, p5}, Laj/u;-><init>(Lni/t;Lni/t;Lni/n;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lti/a;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lxi/k;->c:Lti/n;

    .line 25
    .line 26
    iput-object p2, p0, Lxi/k;->d:Lfl/a0;

    .line 27
    .line 28
    iput-object p3, p0, Lxi/k;->e:Lni/t;

    .line 29
    .line 30
    iput-object p4, p0, Lxi/k;->f:Lni/t;

    .line 31
    .line 32
    iput-object p5, p0, Lxi/k;->g:Lni/n;

    .line 33
    .line 34
    iput-boolean p6, p0, Lxi/k;->h:Z

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    iput-object p1, p0, Lxi/k;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lxi/k;->j:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxi/k;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Lv70/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lti/c;->c:Lti/c;

    .line 2
    .line 3
    instance-of v1, p1, Lxi/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lxi/j;

    .line 9
    .line 10
    iget v2, v1, Lxi/j;->I:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lxi/j;->I:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lxi/j;

    .line 23
    .line 24
    check-cast p1, Lx70/c;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lxi/j;-><init>(Lxi/k;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lxi/j;->G:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v3, v1, Lxi/j;->I:I

    .line 34
    .line 35
    const/16 v4, 0x1e

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    iget-object v7, p0, Lxi/k;->d:Lfl/a0;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v6, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lxi/j;->F:Lxi/k;

    .line 46
    .line 47
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v7, Lfl/a0;->t:Ljava/lang/String;

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, v7, v5, v4}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-static {p1}, Lta0/v;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v3, "-erase.png"

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v8, v7, Lfl/a0;->j:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v8, v3}, Landroid/support/v4/media/session/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, p0, Lxi/k;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, v7, Lfl/a0;->k:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p0, v1, Lxi/j;->F:Lxi/k;

    .line 92
    .line 93
    iput v6, v1, Lxi/j;->I:I

    .line 94
    .line 95
    iget-object v6, p0, Lxi/k;->c:Lti/n;

    .line 96
    .line 97
    invoke-virtual {v6, v3, p1, v1}, Lti/n;->b(Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v2, :cond_4

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_4
    move-object v1, p0

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, v1, Lxi/k;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p1, p0, Lxi/k;->e:Lni/t;

    .line 110
    .line 111
    invoke-virtual {v7, p1}, Lfl/c0;->E(Lni/t;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v7, v5, v4}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final d(Lx70/c;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lxi/i;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lxi/i;

    .line 11
    .line 12
    iget v3, v2, Lxi/i;->H:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lxi/i;->H:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lxi/i;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lxi/i;-><init>(Lxi/k;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lxi/i;->F:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v4, v2, Lxi/i;->H:I

    .line 34
    .line 35
    iget-object v5, v0, Lxi/k;->d:Lfl/a0;

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lxi/k;->i:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v5, Lfl/a0;->k:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v0, Lxi/k;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v0, Lxi/k;->j:Ljava/lang/String;

    .line 70
    .line 71
    iput v6, v2, Lxi/i;->H:I

    .line 72
    .line 73
    iget-object v6, v0, Lxi/k;->c:Lti/n;

    .line 74
    .line 75
    invoke-virtual {v6, v1, v4, v7, v2}, Lti/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx70/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v3, :cond_3

    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_3
    :goto_1
    iget-object v1, v0, Lxi/k;->f:Lni/t;

    .line 83
    .line 84
    invoke-virtual {v5, v1}, Lfl/c0;->E(Lni/t;)V

    .line 85
    .line 86
    .line 87
    const/16 v29, -0x201

    .line 88
    .line 89
    const/16 v30, 0x39f

    .line 90
    .line 91
    iget-object v6, v0, Lxi/k;->d:Lfl/a0;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    iget-object v12, v0, Lxi/k;->g:Lni/n;

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    invoke-static/range {v6 .. v30}, Lfl/a0;->I(Lfl/a0;Ljava/lang/String;Ll2/t0;Lh4/m;ZLcom/andalusi/entities/Media;Lni/n;Ljava/lang/String;Lbk/k;Lbi/c;Ll2/i0;Ljava/lang/String;Lni/t;FLbk/u;Lbk/x;Lbk/w;Lbk/g;Lfl/w;ZZZZII)Lfl/a0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lti/c;->c:Lti/c;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/16 v4, 0x1e

    .line 137
    .line 138
    invoke-static {v2, v1, v3, v4}, Lti/c;->b(Lti/c;Lfl/c0;Lrj/j;I)Lti/h;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    return-object v1
.end method
