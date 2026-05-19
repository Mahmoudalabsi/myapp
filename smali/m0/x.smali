.class public final Lm0/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf0/q2;


# static fields
.field public static final w:Ld1/b0;


# instance fields
.field public final a:Ll0/a;

.field public b:Z

.field public c:Lm0/o;

.field public final d:Ll0/t;

.field public final e:Lp1/p1;

.field public final f:Lh0/l;

.field public g:F

.field public final h:Lf0/n;

.field public final i:Z

.field public j:Lf3/k0;

.field public final k:Ll0/w;

.field public final l:Ln0/d;

.field public final m:Ln0/c0;

.field public final n:Lf0/a;

.field public final o:Ln0/u0;

.field public final p:Lpu/c;

.field public final q:Ln0/r0;

.field public final r:Lp1/g1;

.field public final s:Lp1/g1;

.field public final t:Lp1/p1;

.field public final u:Lp1/p1;

.field public final v:Ll6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La2/h;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, La2/h;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, La2/i;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v2}, La2/i;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, La2/v;->b(Lkotlin/jvm/functions/Function2;Lg80/b;)Ld1/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lm0/x;->w:Ld1/b0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    new-instance v0, Ll0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Ll0/a;->a:I

    .line 8
    .line 9
    new-instance v2, Lr1/e;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    new-array v3, v3, [Ln0/t0;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v3, v4}, Lr1/e;-><init>([Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, v0, Ll0/a;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput v1, v0, Ll0/a;->c:I

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm0/x;->a:Ll0/a;

    .line 27
    .line 28
    new-instance v0, Ll0/t;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p1, p2, v1}, Ll0/t;-><init>(III)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lm0/x;->d:Ll0/t;

    .line 35
    .line 36
    sget-object p2, Lm0/z;->a:Lm0/o;

    .line 37
    .line 38
    sget-object v0, Lp1/z0;->H:Lp1/z0;

    .line 39
    .line 40
    invoke-static {p2, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lm0/x;->e:Lp1/p1;

    .line 45
    .line 46
    new-instance p2, Lh0/l;

    .line 47
    .line 48
    invoke-direct {p2}, Lh0/l;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lm0/x;->f:Lh0/l;

    .line 52
    .line 53
    new-instance p2, La2/g;

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-direct {p2, v0, p0}, La2/g;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lf0/n;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lf0/n;-><init>(Lg80/b;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lm0/x;->h:Lf0/n;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lm0/x;->i:Z

    .line 69
    .line 70
    new-instance p2, Ll0/w;

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p2, p0, v0}, Ll0/w;-><init>(Lf0/q2;I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lm0/x;->k:Ll0/w;

    .line 77
    .line 78
    new-instance p2, Ln0/d;

    .line 79
    .line 80
    invoke-direct {p2}, Ln0/d;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lm0/x;->l:Ln0/d;

    .line 84
    .line 85
    new-instance p2, Ln0/c0;

    .line 86
    .line 87
    invoke-direct {p2}, Ln0/c0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lm0/x;->m:Ln0/c0;

    .line 91
    .line 92
    new-instance p2, Lf0/a;

    .line 93
    .line 94
    invoke-direct {p2, v0}, Lf0/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lm0/x;->n:Lf0/a;

    .line 98
    .line 99
    new-instance p2, Ln0/u0;

    .line 100
    .line 101
    new-instance v0, Lm0/v;

    .line 102
    .line 103
    invoke-direct {v0, p0, p1}, Lm0/v;-><init>(Lm0/x;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p2, v0}, Ln0/u0;-><init>(Lg80/b;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lm0/x;->o:Ln0/u0;

    .line 110
    .line 111
    new-instance p1, Lpu/c;

    .line 112
    .line 113
    const/16 p2, 0x17

    .line 114
    .line 115
    invoke-direct {p1, p2, p0}, Lpu/c;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lm0/x;->p:Lpu/c;

    .line 119
    .line 120
    new-instance p1, Ln0/r0;

    .line 121
    .line 122
    invoke-direct {p1}, Ln0/r0;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lm0/x;->q:Ln0/r0;

    .line 126
    .line 127
    invoke-static {}, Ln0/n;->g()Lp1/g1;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lm0/x;->r:Lp1/g1;

    .line 132
    .line 133
    invoke-static {}, Ln0/n;->g()Lp1/g1;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lm0/x;->s:Lp1/g1;

    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    sget-object p2, Lp1/z0;->K:Lp1/z0;

    .line 142
    .line 143
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lm0/x;->t:Lp1/p1;

    .line 148
    .line 149
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lm0/x;->u:Lp1/p1;

    .line 154
    .line 155
    new-instance p1, Ll6/b0;

    .line 156
    .line 157
    const/16 p2, 0xb

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ll6/b0;-><init>(I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lm0/x;->v:Ll6/b0;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->h:Lf0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf0/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->u:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->t:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->h:Lf0/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf0/n;->d(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lm0/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lm0/w;

    .line 7
    .line 8
    iget v1, v0, Lm0/w;->J:I

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
    iput v1, v0, Lm0/w;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm0/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lm0/w;-><init>(Lm0/x;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lm0/w;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lm0/w;->J:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lm0/w;->G:Lx70/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object p1, v0, Lm0/w;->F:Lb0/q1;

    .line 57
    .line 58
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lm0/x;->e:Lp1/p1;

    .line 66
    .line 67
    invoke-virtual {p3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v2, Lm0/z;->a:Lm0/o;

    .line 72
    .line 73
    if-ne p3, v2, :cond_4

    .line 74
    .line 75
    iput-object p1, v0, Lm0/w;->F:Lb0/q1;

    .line 76
    .line 77
    move-object p3, p2

    .line 78
    check-cast p3, Lx70/i;

    .line 79
    .line 80
    iput-object p3, v0, Lm0/w;->G:Lx70/i;

    .line 81
    .line 82
    iput v4, v0, Lm0/w;->J:I

    .line 83
    .line 84
    iget-object p3, p0, Lm0/x;->l:Ln0/d;

    .line 85
    .line 86
    invoke-virtual {p3, v0}, Ln0/d;->i(Lx70/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    const/4 p3, 0x0

    .line 94
    iput-object p3, v0, Lm0/w;->F:Lb0/q1;

    .line 95
    .line 96
    iput-object p3, v0, Lm0/w;->G:Lx70/i;

    .line 97
    .line 98
    iput v3, v0, Lm0/w;->J:I

    .line 99
    .line 100
    iget-object p3, p0, Lm0/x;->h:Lf0/n;

    .line 101
    .line 102
    invoke-virtual {p3, p1, p2, v0}, Lf0/n;->e(Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v1

    .line 109
    :cond_5
    :goto_3
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 110
    .line 111
    return-object p1
.end method

.method public final f(Lm0/o;ZZ)V
    .locals 11

    .line 1
    iget-object v0, p1, Lm0/o;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p1, Lm0/o;->p:I

    .line 4
    .line 5
    iget v2, p1, Lm0/o;->b:I

    .line 6
    .line 7
    iget-object v3, p1, Lm0/o;->a:Lm0/q;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lm0/x;->o:Ln0/u0;

    .line 14
    .line 15
    iput v4, v5, Ln0/u0;->e:I

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-boolean v4, p0, Lm0/x;->b:Z

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lm0/x;->c:Lm0/o;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iput-boolean v4, p0, Lm0/x;->b:Z

    .line 30
    .line 31
    :cond_1
    iget v5, p0, Lm0/x;->g:F

    .line 32
    .line 33
    iget v6, p1, Lm0/o;->d:F

    .line 34
    .line 35
    sub-float/2addr v5, v6

    .line 36
    iput v5, p0, Lm0/x;->g:F

    .line 37
    .line 38
    iget-object v5, p0, Lm0/x;->e:Lp1/p1;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v6, v3, Lm0/q;->a:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v6, v5

    .line 50
    :goto_0
    if-nez v6, :cond_4

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v6, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    move v6, v4

    .line 58
    :goto_2
    iget-object v7, p0, Lm0/x;->u:Lp1/p1;

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v7, v6}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v6, p1, Lm0/o;->c:Z

    .line 68
    .line 69
    iget-object v7, p0, Lm0/x;->t:Lp1/p1;

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v7, v6}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lm0/x;->d:Ll0/t;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz p3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    int-to-float p3, v2

    .line 87
    cmpl-float p3, p3, v7

    .line 88
    .line 89
    if-ltz p3, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v4, v5

    .line 93
    :goto_3
    if-nez v4, :cond_6

    .line 94
    .line 95
    const-string p3, "scrollOffset should be non-negative"

    .line 96
    .line 97
    invoke-static {p3}, Li0/a;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-object p3, v6, Ll0/t;->c:Lp1/m1;

    .line 101
    .line 102
    invoke-virtual {p3, v2}, Lp1/m1;->i(I)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_8

    .line 111
    .line 112
    iget-object p3, v3, Lm0/q;->b:[Lm0/p;

    .line 113
    .line 114
    invoke-static {p3}, Lq70/k;->L0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Lm0/p;

    .line 119
    .line 120
    if-eqz p3, :cond_8

    .line 121
    .line 122
    iget-object p3, p3, Lm0/p;->b:Ljava/lang/Object;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    const/4 p3, 0x0

    .line 126
    :goto_4
    iput-object p3, v6, Ll0/t;->e:Ljava/lang/Object;

    .line 127
    .line 128
    iget-boolean p3, v6, Ll0/t;->d:Z

    .line 129
    .line 130
    if-nez p3, :cond_9

    .line 131
    .line 132
    if-lez v1, :cond_d

    .line 133
    .line 134
    :cond_9
    iput-boolean v4, v6, Ll0/t;->d:Z

    .line 135
    .line 136
    int-to-float p3, v2

    .line 137
    cmpl-float p3, p3, v7

    .line 138
    .line 139
    if-ltz p3, :cond_a

    .line 140
    .line 141
    move p3, v4

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    move p3, v5

    .line 144
    :goto_5
    if-nez p3, :cond_b

    .line 145
    .line 146
    new-instance p3, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "scrollOffset should be non-negative ("

    .line 149
    .line 150
    invoke-direct {p3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v8, 0x29

    .line 157
    .line 158
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {p3}, Li0/a;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    if-eqz v3, :cond_c

    .line 169
    .line 170
    iget-object p3, v3, Lm0/q;->b:[Lm0/p;

    .line 171
    .line 172
    invoke-static {p3}, Lq70/k;->L0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lm0/p;

    .line 177
    .line 178
    if-eqz p3, :cond_c

    .line 179
    .line 180
    iget p3, p3, Lm0/p;->a:I

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    move p3, v5

    .line 184
    :goto_6
    invoke-virtual {v6, p3, v2}, Ll0/t;->a(II)V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-boolean p3, p0, Lm0/x;->i:Z

    .line 188
    .line 189
    if-eqz p3, :cond_14

    .line 190
    .line 191
    iget-object p3, p0, Lm0/x;->a:Ll0/a;

    .line 192
    .line 193
    iget-object v2, p3, Ll0/a;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lr1/e;

    .line 196
    .line 197
    iget v3, p3, Ll0/a;->a:I

    .line 198
    .line 199
    iget-boolean v6, p3, Ll0/a;->b:Z

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    if-eq v3, v8, :cond_f

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_f

    .line 209
    .line 210
    invoke-static {p1, v6}, Ll0/a;->c(Lm0/o;Z)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eq v3, v6, :cond_f

    .line 215
    .line 216
    iput v8, p3, Ll0/a;->a:I

    .line 217
    .line 218
    iget-object v3, v2, Lr1/e;->F:[Ljava/lang/Object;

    .line 219
    .line 220
    iget v6, v2, Lr1/e;->H:I

    .line 221
    .line 222
    move v9, v5

    .line 223
    :goto_7
    if-ge v9, v6, :cond_e

    .line 224
    .line 225
    aget-object v10, v3, v9

    .line 226
    .line 227
    check-cast v10, Ln0/t0;

    .line 228
    .line 229
    invoke-interface {v10}, Ln0/t0;->cancel()V

    .line 230
    .line 231
    .line 232
    add-int/lit8 v9, v9, 0x1

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual {v2}, Lr1/e;->g()V

    .line 236
    .line 237
    .line 238
    :cond_f
    iget v3, p3, Ll0/a;->c:I

    .line 239
    .line 240
    if-eq v3, v8, :cond_13

    .line 241
    .line 242
    iget v6, p3, Ll0/a;->d:F

    .line 243
    .line 244
    cmpg-float v6, v6, v7

    .line 245
    .line 246
    if-nez v6, :cond_10

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_10
    if-eq v3, v1, :cond_13

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_13

    .line 256
    .line 257
    iget v0, p3, Ll0/a;->d:F

    .line 258
    .line 259
    cmpg-float v0, v0, v7

    .line 260
    .line 261
    if-gez v0, :cond_11

    .line 262
    .line 263
    move v0, v4

    .line 264
    goto :goto_8

    .line 265
    :cond_11
    move v0, v5

    .line 266
    :goto_8
    invoke-static {p1, v0}, Ll0/a;->c(Lm0/o;Z)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    iget v3, p3, Ll0/a;->d:F

    .line 271
    .line 272
    cmpg-float v3, v3, v7

    .line 273
    .line 274
    if-gez v3, :cond_12

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_12
    move v4, v5

    .line 278
    :goto_9
    invoke-static {p1, v4}, Ll0/a;->a(Lm0/o;Z)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ltz v3, :cond_13

    .line 283
    .line 284
    if-ge v3, v1, :cond_13

    .line 285
    .line 286
    iget v3, p3, Ll0/a;->a:I

    .line 287
    .line 288
    if-eq v0, v3, :cond_13

    .line 289
    .line 290
    if-ltz v0, :cond_13

    .line 291
    .line 292
    iput v0, p3, Ll0/a;->a:I

    .line 293
    .line 294
    invoke-virtual {v2}, Lr1/e;->g()V

    .line 295
    .line 296
    .line 297
    iget-object v3, p0, Lm0/x;->p:Lpu/c;

    .line 298
    .line 299
    invoke-virtual {v3, v0}, Lpu/c;->y(I)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget v3, v2, Lr1/e;->H:I

    .line 304
    .line 305
    invoke-virtual {v2, v0, v3}, Lr1/e;->d(Ljava/util/List;I)V

    .line 306
    .line 307
    .line 308
    :cond_13
    :goto_a
    iput v1, p3, Ll0/a;->c:I

    .line 309
    .line 310
    :cond_14
    :goto_b
    if-eqz p2, :cond_15

    .line 311
    .line 312
    iget p2, p1, Lm0/o;->f:F

    .line 313
    .line 314
    iget-object p3, p1, Lm0/o;->i:Lh4/c;

    .line 315
    .line 316
    iget-object p1, p1, Lm0/o;->h:Lr80/c0;

    .line 317
    .line 318
    iget-object v0, p0, Lm0/x;->v:Ll6/b0;

    .line 319
    .line 320
    invoke-virtual {v0, p2, p3, p1}, Ll6/b0;->H(FLh4/c;Lr80/c0;)V

    .line 321
    .line 322
    .line 323
    :cond_15
    return-void
.end method

.method public final g()Lm0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/x;->e:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm0/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLm0/o;)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lm0/x;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lm0/x;->a:Ll0/a;

    .line 6
    .line 7
    iget-object v1, v0, Ll0/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lr1/e;

    .line 10
    .line 11
    iget-object v2, p2, Lm0/o;->m:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    cmpg-float v2, p1, v2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v3

    .line 28
    :goto_0
    invoke-static {p2, v2}, Ll0/a;->c(Lm0/o;Z)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {p2, v2}, Ll0/a;->a(Lm0/o;Z)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ltz v5, :cond_4

    .line 37
    .line 38
    iget-object v6, p2, Lm0/o;->m:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v7, p2, Lm0/o;->q:Lf0/t1;

    .line 41
    .line 42
    iget v8, p2, Lm0/o;->p:I

    .line 43
    .line 44
    if-ge v5, v8, :cond_4

    .line 45
    .line 46
    iget v5, v0, Ll0/a;->a:I

    .line 47
    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    if-ltz v4, :cond_2

    .line 51
    .line 52
    iget-boolean v5, v0, Ll0/a;->b:Z

    .line 53
    .line 54
    if-eq v5, v2, :cond_1

    .line 55
    .line 56
    iget-object v5, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v8, v1, Lr1/e;->H:I

    .line 59
    .line 60
    move v9, v3

    .line 61
    :goto_1
    if-ge v9, v8, :cond_1

    .line 62
    .line 63
    aget-object v10, v5, v9

    .line 64
    .line 65
    check-cast v10, Ln0/t0;

    .line 66
    .line 67
    invoke-interface {v10}, Ln0/t0;->cancel()V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iput-boolean v2, v0, Ll0/a;->b:Z

    .line 74
    .line 75
    iput v4, v0, Ll0/a;->a:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lr1/e;->g()V

    .line 78
    .line 79
    .line 80
    iget-object v5, p0, Lm0/x;->p:Lpu/c;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Lpu/c;->y(I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget v5, v1, Lr1/e;->H:I

    .line 87
    .line 88
    invoke-virtual {v1, v4, v5}, Lr1/e;->d(Ljava/util/List;I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-static {v6}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lm0/p;

    .line 98
    .line 99
    invoke-static {v2, v7}, Lfn/t;->c0(Lm0/p;Lf0/t1;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iget v5, p2, Lm0/o;->s:I

    .line 104
    .line 105
    invoke-static {v2, v7}, Lfn/t;->R(Lm0/p;Lf0/t1;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-int/2addr v2, v4

    .line 110
    add-int/2addr v2, v5

    .line 111
    iget p2, p2, Lm0/o;->o:I

    .line 112
    .line 113
    sub-int/2addr v2, p2

    .line 114
    int-to-float p2, v2

    .line 115
    neg-float v2, p1

    .line 116
    cmpg-float p2, p2, v2

    .line 117
    .line 118
    if-gez p2, :cond_4

    .line 119
    .line 120
    iget-object p2, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 121
    .line 122
    iget v1, v1, Lr1/e;->H:I

    .line 123
    .line 124
    :goto_2
    if-ge v3, v1, :cond_4

    .line 125
    .line 126
    aget-object v2, p2, v3

    .line 127
    .line 128
    check-cast v2, Ln0/t0;

    .line 129
    .line 130
    invoke-interface {v2}, Ln0/t0;->a()V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-static {v6}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lm0/p;

    .line 141
    .line 142
    iget p2, p2, Lm0/o;->n:I

    .line 143
    .line 144
    invoke-static {v2, v7}, Lfn/t;->R(Lm0/p;Lf0/t1;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    sub-int/2addr p2, v2

    .line 149
    int-to-float p2, p2

    .line 150
    cmpg-float p2, p2, p1

    .line 151
    .line 152
    if-gez p2, :cond_4

    .line 153
    .line 154
    iget-object p2, v1, Lr1/e;->F:[Ljava/lang/Object;

    .line 155
    .line 156
    iget v1, v1, Lr1/e;->H:I

    .line 157
    .line 158
    :goto_3
    if-ge v3, v1, :cond_4

    .line 159
    .line 160
    aget-object v2, p2, v3

    .line 161
    .line 162
    check-cast v2, Ln0/t0;

    .line 163
    .line 164
    invoke-interface {v2}, Ln0/t0;->a()V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_4
    iput p1, v0, Ll0/a;->d:F

    .line 171
    .line 172
    :cond_5
    return-void
.end method

.method public final i(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/x;->d:Ll0/t;

    .line 2
    .line 3
    iget-object v1, v0, Ll0/t;->b:Lp1/m1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Ll0/t;->c:Lp1/m1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp1/m1;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, p2, :cond_1

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lm0/x;->m:Ln0/c0;

    .line 21
    .line 22
    invoke-virtual {v1}, Ln0/c0;->e()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Ln0/c0;->b:Lc2/e0;

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    iput v3, v1, Ln0/c0;->c:I

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Ll0/t;->a(II)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Ll0/t;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p1, p0, Lm0/x;->j:Lf3/k0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lf3/k0;->l()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
