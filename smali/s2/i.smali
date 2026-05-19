.class public final Ls2/i;
.super Ls2/d0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public b:Ll2/s;

.field public c:F

.field public d:Ljava/util/List;

.field public e:F

.field public f:F

.field public g:Ll2/s;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ln2/i;

.field public final r:Ll2/k;

.field public s:Ll2/k;

.field public t:Ll2/k;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ls2/i;->c:F

    .line 7
    .line 8
    sget v1, Ls2/i0;->a:I

    .line 9
    .line 10
    sget-object v1, Lq70/q;->F:Lq70/q;

    .line 11
    .line 12
    iput-object v1, p0, Ls2/i;->d:Ljava/util/List;

    .line 13
    .line 14
    iput v0, p0, Ls2/i;->e:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Ls2/i;->h:I

    .line 18
    .line 19
    iput v1, p0, Ls2/i;->i:I

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    iput v1, p0, Ls2/i;->j:F

    .line 24
    .line 25
    iput v0, p0, Ls2/i;->l:F

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Ls2/i;->n:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Ls2/i;->o:Z

    .line 31
    .line 32
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ls2/i;->r:Ll2/k;

    .line 37
    .line 38
    iput-object v0, p0, Ls2/i;->s:Ll2/k;

    .line 39
    .line 40
    sget-object v0, Lp70/j;->H:Lp70/j;

    .line 41
    .line 42
    sget-object v1, Ls2/h;->G:Ls2/h;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ls2/i;->u:Ljava/lang/Object;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ln2/e;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Ls2/i;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls2/i;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Ls2/i;->r:Ll2/k;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxb0/n;->k0(Ljava/util/List;Ll2/t0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ls2/i;->e()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Ls2/i;->p:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ls2/i;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Ls2/i;->n:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Ls2/i;->p:Z

    .line 27
    .line 28
    iget-object v3, p0, Ls2/i;->b:Ll2/s;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Ls2/i;->s:Ll2/k;

    .line 33
    .line 34
    iget v4, p0, Ls2/i;->c:F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0x38

    .line 38
    .line 39
    move-object v1, p1

    .line 40
    invoke-static/range {v1 .. v6}, Ln2/e;->E0(Ln2/e;Ll2/t0;Ll2/s;FLn2/i;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, p1

    .line 45
    :goto_1
    iget-object v9, p0, Ls2/i;->g:Ll2/s;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Ls2/i;->q:Ln2/i;

    .line 50
    .line 51
    iget-boolean v2, p0, Ls2/i;->o:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object v11, p1

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    :goto_2
    new-instance v3, Ln2/i;

    .line 61
    .line 62
    iget v4, p0, Ls2/i;->f:F

    .line 63
    .line 64
    iget v5, p0, Ls2/i;->j:F

    .line 65
    .line 66
    iget v6, p0, Ls2/i;->h:I

    .line 67
    .line 68
    iget v7, p0, Ls2/i;->i:I

    .line 69
    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    invoke-direct/range {v3 .. v8}, Ln2/i;-><init>(FFIII)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Ls2/i;->q:Ln2/i;

    .line 76
    .line 77
    iput-boolean v0, p0, Ls2/i;->o:Z

    .line 78
    .line 79
    move-object v11, v3

    .line 80
    :goto_3
    iget-object v8, p0, Ls2/i;->s:Ll2/k;

    .line 81
    .line 82
    iget v10, p0, Ls2/i;->e:F

    .line 83
    .line 84
    const/16 v12, 0x30

    .line 85
    .line 86
    move-object v7, v1

    .line 87
    invoke-static/range {v7 .. v12}, Ln2/e;->E0(Ln2/e;Ll2/t0;Ll2/s;FLn2/i;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget v0, p0, Ls2/i;->k:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Ls2/i;->r:Ll2/k;

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Ls2/i;->l:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Ls2/i;->s:Ll2/k;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ls2/i;->s:Ll2/k;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ls2/i;->s:Ll2/k;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Ls2/i;->s:Ll2/k;

    .line 37
    .line 38
    invoke-virtual {v0}, Ll2/k;->g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v4, p0, Ls2/i;->s:Ll2/k;

    .line 43
    .line 44
    invoke-virtual {v4}, Ll2/k;->l()V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Ls2/i;->s:Ll2/k;

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ll2/k;->m(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Ls2/i;->u:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ll2/v0;

    .line 59
    .line 60
    invoke-interface {v4, v2}, Ll2/v0;->b(Ll2/t0;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ll2/v0;

    .line 68
    .line 69
    invoke-interface {v2}, Ll2/v0;->getLength()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v4, p0, Ls2/i;->k:F

    .line 74
    .line 75
    iget v5, p0, Ls2/i;->m:F

    .line 76
    .line 77
    add-float/2addr v4, v5

    .line 78
    rem-float/2addr v4, v3

    .line 79
    mul-float/2addr v4, v2

    .line 80
    iget v6, p0, Ls2/i;->l:F

    .line 81
    .line 82
    add-float/2addr v6, v5

    .line 83
    rem-float/2addr v6, v3

    .line 84
    mul-float/2addr v6, v2

    .line 85
    cmpl-float v3, v4, v6

    .line 86
    .line 87
    if-lez v3, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, Ls2/i;->t:Ll2/k;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, Ll2/n;->a()Ll2/k;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, p0, Ls2/i;->t:Ll2/k;

    .line 99
    .line 100
    :goto_1
    invoke-virtual {v3}, Ll2/k;->k()V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ll2/v0;

    .line 108
    .line 109
    invoke-interface {v5, v4, v2, v3}, Ll2/v0;->d(FFLl2/t0;)Z

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Ls2/i;->s:Ll2/k;

    .line 113
    .line 114
    invoke-static {v2, v3}, Ll2/t0;->b(Ll2/t0;Ll2/t0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ll2/k;->k()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ll2/v0;

    .line 125
    .line 126
    invoke-interface {v0, v1, v6, v3}, Ll2/v0;->d(FFLl2/t0;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Ls2/i;->s:Ll2/k;

    .line 130
    .line 131
    invoke-static {v0, v3}, Ll2/t0;->b(Ll2/t0;Ll2/t0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ll2/v0;

    .line 140
    .line 141
    iget-object v1, p0, Ls2/i;->s:Ll2/k;

    .line 142
    .line 143
    invoke-interface {v0, v4, v6, v1}, Ll2/v0;->d(FFLl2/t0;)Z

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls2/i;->r:Ll2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
