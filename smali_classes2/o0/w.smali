.class public final Lo0/w;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf0/q2;


# static fields
.field public static final x:Ld1/b0;


# instance fields
.field public a:Z

.field public b:Lo0/n;

.field public final c:Lf0/s1;

.field public final d:Lp1/p1;

.field public final e:Landroidx/appcompat/widget/z;

.field public final f:Lp1/p1;

.field public final g:Lp1/p1;

.field public h:Lf3/k0;

.field public final i:Lo0/u;

.field public final j:Ln0/d;

.field public final k:Lf0/a;

.field public final l:Z

.field public final m:Ln0/u0;

.field public final n:Lf0/n;

.field public o:F

.field public p:I

.field public final q:Ljava/util/LinkedHashMap;

.field public final r:Lh0/l;

.field public final s:Ln0/r0;

.field public final t:Ln0/c0;

.field public final u:Lp1/g1;

.field public final v:Lp1/g1;

.field public final w:Ll6/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmk/a0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmk/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo0/t;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lo0/t;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, La2/v;->b(Lkotlin/jvm/functions/Function2;Lg80/b;)Ld1/b0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lo0/w;->x:Ld1/b0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf0/s1;

    .line 5
    .line 6
    new-instance v1, Lb0/r0;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0xb

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const-class v4, Lo0/w;

    .line 13
    .line 14
    const-string v5, "fillNearestIndices"

    .line 15
    .line 16
    const-string v6, "fillNearestIndices(II)[I"

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    invoke-direct/range {v1 .. v8}, Lb0/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v1}, Lf0/s1;-><init>([I[ILb0/r0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v3, Lo0/w;->c:Lf0/s1;

    .line 26
    .line 27
    sget-object p1, Lo0/p;->a:Lo0/n;

    .line 28
    .line 29
    sget-object p2, Lp1/z0;->H:Lp1/z0;

    .line 30
    .line 31
    new-instance v0, Lp1/p1;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lp1/p1;-><init>(Ljava/lang/Object;Lp1/z2;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v3, Lo0/w;->d:Lp1/p1;

    .line 37
    .line 38
    new-instance p1, Landroidx/appcompat/widget/z;

    .line 39
    .line 40
    const/16 p2, 0xc

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p1, p2, v0}, Landroidx/appcompat/widget/z;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    iput-object p1, v3, Lo0/w;->e:Landroidx/appcompat/widget/z;

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    sget-object p2, Lp1/z0;->K:Lp1/z0;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v3, Lo0/w;->f:Lp1/p1;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v3, Lo0/w;->g:Lp1/p1;

    .line 63
    .line 64
    new-instance p1, Lo0/u;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lo0/u;-><init>(Lo0/w;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v3, Lo0/w;->i:Lo0/u;

    .line 70
    .line 71
    new-instance p1, Ln0/d;

    .line 72
    .line 73
    invoke-direct {p1}, Ln0/d;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v3, Lo0/w;->j:Ln0/d;

    .line 77
    .line 78
    new-instance p1, Lf0/a;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    invoke-direct {p1, p2}, Lf0/a;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v3, Lo0/w;->k:Lf0/a;

    .line 85
    .line 86
    const/4 p1, 0x1

    .line 87
    iput-boolean p1, v3, Lo0/w;->l:Z

    .line 88
    .line 89
    new-instance p1, Ln0/u0;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-direct {p1, p2}, Ln0/u0;-><init>(Lg80/b;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v3, Lo0/w;->m:Ln0/u0;

    .line 96
    .line 97
    new-instance p1, Ln1/k;

    .line 98
    .line 99
    const/4 p2, 0x4

    .line 100
    invoke-direct {p1, p2, p0}, Ln1/k;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lf0/n;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lf0/n;-><init>(Lg80/b;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, v3, Lo0/w;->n:Lf0/n;

    .line 109
    .line 110
    const/4 p1, -0x1

    .line 111
    iput p1, v3, Lo0/w;->p:I

    .line 112
    .line 113
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object p1, v3, Lo0/w;->q:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    new-instance p1, Lh0/l;

    .line 121
    .line 122
    invoke-direct {p1}, Lh0/l;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p1, v3, Lo0/w;->r:Lh0/l;

    .line 126
    .line 127
    new-instance p1, Ln0/r0;

    .line 128
    .line 129
    invoke-direct {p1}, Ln0/r0;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object p1, v3, Lo0/w;->s:Ln0/r0;

    .line 133
    .line 134
    new-instance p1, Ln0/c0;

    .line 135
    .line 136
    invoke-direct {p1}, Ln0/c0;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object p1, v3, Lo0/w;->t:Ln0/c0;

    .line 140
    .line 141
    invoke-static {}, Ln0/n;->g()Lp1/g1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, v3, Lo0/w;->u:Lp1/g1;

    .line 146
    .line 147
    invoke-static {}, Ln0/n;->g()Lp1/g1;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, v3, Lo0/w;->v:Lp1/g1;

    .line 152
    .line 153
    new-instance p1, Ll6/b0;

    .line 154
    .line 155
    const/16 p2, 0xb

    .line 156
    .line 157
    invoke-direct {p1, p2}, Ll6/b0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, v3, Lo0/w;->w:Ll6/b0;

    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/w;->n:Lf0/n;

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
    iget-object v0, p0, Lo0/w;->g:Lp1/p1;

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
    iget-object v0, p0, Lo0/w;->f:Lp1/p1;

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
    iget-object v0, p0, Lo0/w;->n:Lf0/n;

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
    instance-of v0, p3, Lo0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo0/v;

    .line 7
    .line 8
    iget v1, v0, Lo0/v;->J:I

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
    iput v1, v0, Lo0/v;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo0/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lo0/v;-><init>(Lo0/w;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo0/v;->H:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lo0/v;->J:I

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
    iget-object p1, v0, Lo0/v;->G:Lx70/i;

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 55
    .line 56
    iget-object p1, v0, Lo0/v;->F:Lb0/q1;

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
    iget-object p3, p0, Lo0/w;->d:Lp1/p1;

    .line 66
    .line 67
    invoke-virtual {p3}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    sget-object v2, Lo0/p;->a:Lo0/n;

    .line 72
    .line 73
    if-ne p3, v2, :cond_4

    .line 74
    .line 75
    iput-object p1, v0, Lo0/v;->F:Lb0/q1;

    .line 76
    .line 77
    move-object p3, p2

    .line 78
    check-cast p3, Lx70/i;

    .line 79
    .line 80
    iput-object p3, v0, Lo0/v;->G:Lx70/i;

    .line 81
    .line 82
    iput v4, v0, Lo0/v;->J:I

    .line 83
    .line 84
    iget-object p3, p0, Lo0/w;->j:Ln0/d;

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
    iput-object p3, v0, Lo0/v;->F:Lb0/q1;

    .line 95
    .line 96
    iput-object p3, v0, Lo0/v;->G:Lx70/i;

    .line 97
    .line 98
    iput v3, v0, Lo0/v;->J:I

    .line 99
    .line 100
    iget-object p3, p0, Lo0/w;->n:Lf0/n;

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

.method public final f(Lo0/n;ZZ)V
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lo0/w;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lo0/w;->b:Lo0/n;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Lo0/w;->a:Z

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Lo0/w;->o:F

    .line 16
    .line 17
    iget v2, p1, Lo0/n;->c:F

    .line 18
    .line 19
    iget-object v3, p1, Lo0/n;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v4, p1, Lo0/n;->a:[I

    .line 22
    .line 23
    iget-object v5, p1, Lo0/n;->b:[I

    .line 24
    .line 25
    sub-float/2addr v1, v2

    .line 26
    iput v1, p0, Lo0/w;->o:F

    .line 27
    .line 28
    iget-object v1, p0, Lo0/w;->d:Lp1/p1;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iget-object v2, p0, Lo0/w;->c:Lf0/s1;

    .line 35
    .line 36
    if-eqz p3, :cond_2

    .line 37
    .line 38
    iput-object v5, v2, Lf0/s1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p3, v2, Lf0/s1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, [I

    .line 43
    .line 44
    invoke-static {p3, v5}, Lf0/s1;->d([I[I)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object v2, v2, Lf0/s1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lp1/m1;

    .line 51
    .line 52
    invoke-virtual {v2, p3}, Lp1/m1;->i(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, Lf0/s1;->c([I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    move v7, v1

    .line 69
    :goto_0
    const/4 v8, 0x0

    .line 70
    if-ge v7, v6, :cond_4

    .line 71
    .line 72
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    move-object v10, v9

    .line 77
    check-cast v10, Lo0/q;

    .line 78
    .line 79
    iget v10, v10, Lo0/q;->a:I

    .line 80
    .line 81
    if-ne v10, p3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move-object v9, v8

    .line 88
    :goto_1
    check-cast v9, Lo0/q;

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    iget-object v6, v9, Lo0/q;->b:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v6, v8

    .line 96
    :goto_2
    iput-object v6, v2, Lf0/s1;->g:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v6, v2, Lf0/s1;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ln0/o0;

    .line 101
    .line 102
    invoke-virtual {v6, p3}, Ln0/o0;->b(I)V

    .line 103
    .line 104
    .line 105
    iget-boolean p3, v2, Lf0/s1;->a:Z

    .line 106
    .line 107
    if-nez p3, :cond_6

    .line 108
    .line 109
    iget p3, p1, Lo0/n;->l:I

    .line 110
    .line 111
    if-lez p3, :cond_8

    .line 112
    .line 113
    :cond_6
    iput-boolean v0, v2, Lf0/s1;->a:Z

    .line 114
    .line 115
    invoke-static {}, Lc2/w;->d()Lc2/h;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    if-eqz p3, :cond_7

    .line 120
    .line 121
    invoke-virtual {p3}, Lc2/h;->e()Lg80/b;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_7
    invoke-static {p3}, Lc2/w;->g(Lc2/h;)Lc2/h;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    :try_start_0
    iput-object v4, v2, Lf0/s1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v4}, Lf0/s1;->c([I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object v9, v2, Lf0/s1;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, Lp1/m1;

    .line 138
    .line 139
    invoke-virtual {v9, v7}, Lp1/m1;->i(I)V

    .line 140
    .line 141
    .line 142
    iput-object v5, v2, Lf0/s1;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v4, v5}, Lf0/s1;->d([I[I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-object v2, v2, Lf0/s1;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lp1/m1;

    .line 151
    .line 152
    invoke-virtual {v2, v7}, Lp1/m1;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-static {p3, v6, v8}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    iget p3, p0, Lo0/w;->p:I

    .line 159
    .line 160
    const/4 v2, -0x1

    .line 161
    if-eq p3, v2, :cond_b

    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_b

    .line 168
    .line 169
    invoke-static {v3}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Lo0/q;

    .line 174
    .line 175
    iget p3, p3, Lo0/q;->a:I

    .line 176
    .line 177
    invoke-static {v3}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lo0/q;

    .line 182
    .line 183
    iget v3, v3, Lo0/q;->a:I

    .line 184
    .line 185
    iget v6, p0, Lo0/w;->p:I

    .line 186
    .line 187
    if-gt p3, v6, :cond_9

    .line 188
    .line 189
    if-gt v6, v3, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    iput v2, p0, Lo0/w;->p:I

    .line 193
    .line 194
    iget-object p3, p0, Lo0/w;->q:Ljava/util/LinkedHashMap;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Iterable;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Ln0/t0;

    .line 217
    .line 218
    invoke-interface {v3}, Ln0/t0;->cancel()V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->clear()V

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_4
    aget p3, v4, v1

    .line 226
    .line 227
    if-nez p3, :cond_d

    .line 228
    .line 229
    aget p3, v5, v1

    .line 230
    .line 231
    if-lez p3, :cond_c

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_c
    move v0, v1

    .line 235
    :cond_d
    :goto_5
    iget-object p3, p0, Lo0/w;->g:Lp1/p1;

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p3, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-boolean p3, p1, Lo0/n;->f:Z

    .line 245
    .line 246
    iget-object v0, p0, Lo0/w;->f:Lp1/p1;

    .line 247
    .line 248
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p3

    .line 252
    invoke-virtual {v0, p3}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-eqz p2, :cond_e

    .line 256
    .line 257
    iget p2, p1, Lo0/n;->e:F

    .line 258
    .line 259
    iget-object p3, p1, Lo0/n;->k:Lh4/c;

    .line 260
    .line 261
    iget-object p1, p1, Lo0/n;->t:Lr80/c0;

    .line 262
    .line 263
    iget-object v0, p0, Lo0/w;->w:Ll6/b0;

    .line 264
    .line 265
    invoke-virtual {v0, p2, p3, p1}, Ll6/b0;->H(FLh4/c;Lr80/c0;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    return-void

    .line 269
    :catchall_0
    move-exception p1

    .line 270
    invoke-static {p3, v6, v8}, Lc2/w;->j(Lc2/h;Lc2/h;Lg80/b;)V

    .line 271
    .line 272
    .line 273
    throw p1
.end method

.method public final g()Lo0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/w;->d:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo0/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLo0/n;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lo0/w;->l:Z

    .line 6
    .line 7
    if-eqz v2, :cond_10

    .line 8
    .line 9
    iget-object v2, v1, Lo0/n;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_10

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpg-float v3, p1, v3

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    if-gez v3, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lq70/l;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lo0/q;

    .line 34
    .line 35
    iget v2, v2, Lo0/q;->a:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v2}, Lq70/l;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lo0/q;

    .line 43
    .line 44
    iget v2, v2, Lo0/q;->a:I

    .line 45
    .line 46
    :goto_1
    iget v6, v0, Lo0/w;->p:I

    .line 47
    .line 48
    if-ne v2, v6, :cond_2

    .line 49
    .line 50
    goto/16 :goto_f

    .line 51
    .line 52
    :cond_2
    iput v2, v0, Lo0/w;->p:I

    .line 53
    .line 54
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v7, v1, Lo0/n;->i:Ll6/b0;

    .line 60
    .line 61
    iget-object v8, v7, Ll6/b0;->H:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v8, [I

    .line 64
    .line 65
    array-length v9, v8

    .line 66
    move v10, v4

    .line 67
    :goto_2
    iget-object v11, v0, Lo0/w;->q:Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    if-ge v10, v9, :cond_e

    .line 70
    .line 71
    iget-object v12, v0, Lo0/w;->e:Landroidx/appcompat/widget/z;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iget v13, v12, Landroidx/appcompat/widget/z;->F:I

    .line 78
    .line 79
    iget-object v14, v12, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, [I

    .line 82
    .line 83
    array-length v14, v14

    .line 84
    add-int/2addr v13, v14

    .line 85
    :goto_3
    if-ge v2, v13, :cond_4

    .line 86
    .line 87
    invoke-virtual {v12, v2, v10}, Landroidx/appcompat/widget/z;->e(II)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget v2, v12, Landroidx/appcompat/widget/z;->F:I

    .line 98
    .line 99
    iget-object v12, v12, Landroidx/appcompat/widget/z;->G:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, [I

    .line 102
    .line 103
    array-length v12, v12

    .line 104
    add-int/2addr v2, v12

    .line 105
    :goto_4
    move v13, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v12, v2, v10}, Landroidx/appcompat/widget/z;->p(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_4

    .line 112
    :goto_5
    if-ltz v13, :cond_e

    .line 113
    .line 114
    iget v2, v1, Lo0/n;->l:I

    .line 115
    .line 116
    if-ge v13, v2, :cond_e

    .line 117
    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    goto/16 :goto_d

    .line 129
    .line 130
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v11, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    goto :goto_c

    .line 148
    :cond_7
    iget-object v2, v1, Lo0/n;->j:Lm/i;

    .line 149
    .line 150
    invoke-virtual {v2, v13}, Lm/i;->w(I)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    move v12, v4

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    move v12, v10

    .line 159
    :goto_6
    if-eqz v2, :cond_9

    .line 160
    .line 161
    move v2, v9

    .line 162
    goto :goto_7

    .line 163
    :cond_9
    move v2, v5

    .line 164
    :goto_7
    if-ne v2, v5, :cond_a

    .line 165
    .line 166
    aget v2, v8, v12

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_a
    iget-object v14, v7, Ll6/b0;->G:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v14, [I

    .line 172
    .line 173
    aget v15, v14, v12

    .line 174
    .line 175
    add-int/2addr v12, v2

    .line 176
    sub-int/2addr v12, v5

    .line 177
    aget v2, v14, v12

    .line 178
    .line 179
    aget v12, v8, v12

    .line 180
    .line 181
    add-int/2addr v2, v12

    .line 182
    sub-int/2addr v2, v15

    .line 183
    :goto_8
    iget-object v12, v1, Lo0/n;->u:Lf0/t1;

    .line 184
    .line 185
    sget-object v14, Lf0/t1;->F:Lf0/t1;

    .line 186
    .line 187
    const v15, 0x7fffffff

    .line 188
    .line 189
    .line 190
    if-ne v12, v14, :cond_c

    .line 191
    .line 192
    if-ltz v2, :cond_b

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_b
    const-string v12, "width must be >= 0"

    .line 196
    .line 197
    invoke-static {v12}, Lh4/j;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_9
    invoke-static {v2, v2, v4, v15}, Lh4/b;->h(IIII)J

    .line 201
    .line 202
    .line 203
    move-result-wide v14

    .line 204
    goto :goto_b

    .line 205
    :cond_c
    if-ltz v2, :cond_d

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_d
    const-string v12, "height must be >= 0"

    .line 209
    .line 210
    invoke-static {v12}, Lh4/j;->a(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :goto_a
    invoke-static {v4, v15, v2, v2}, Lh4/b;->h(IIII)J

    .line 214
    .line 215
    .line 216
    move-result-wide v14

    .line 217
    :goto_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v16, 0x1

    .line 224
    .line 225
    iget-object v12, v0, Lo0/w;->m:Ln0/u0;

    .line 226
    .line 227
    invoke-virtual/range {v12 .. v17}, Ln0/u0;->a(IJZLg80/b;)Ln0/t0;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v11, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 235
    .line 236
    move v2, v13

    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :cond_e
    :goto_d
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :cond_f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_10

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/util/Map$Entry;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_f

    .line 268
    .line 269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ln0/t0;

    .line 274
    .line 275
    invoke-interface {v2}, Ln0/t0;->cancel()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 279
    .line 280
    .line 281
    goto :goto_e

    .line 282
    :cond_10
    :goto_f
    return-void
.end method
