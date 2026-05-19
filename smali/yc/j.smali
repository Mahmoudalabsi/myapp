.class public final Lyc/j;
.super Lq2/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/k2;


# static fields
.field public static final a0:Lyc/c;


# instance fields
.field public final K:Lp1/p1;

.field public L:F

.field public M:Ll2/x;

.field public N:Z

.field public O:Lr80/i1;

.field public P:J

.field public Q:Lr80/c0;

.field public R:Lg80/b;

.field public S:Lg80/b;

.field public T:Ld3/s;

.field public U:I

.field public V:Lyc/o;

.field public W:Lyc/d;

.field public final X:Lu80/u1;

.field public final Y:Lu80/u1;

.field public final Z:Lu80/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyc/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyc/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyc/j;->a0:Lyc/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyc/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lp1/z0;->K:Lp1/z0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyc/j;->K:Lp1/p1;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lyc/j;->L:F

    .line 16
    .line 17
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lyc/j;->P:J

    .line 23
    .line 24
    sget-object v0, Lyc/j;->a0:Lyc/c;

    .line 25
    .line 26
    iput-object v0, p0, Lyc/j;->R:Lg80/b;

    .line 27
    .line 28
    sget-object v0, Ld3/r;->b:Ld3/r1;

    .line 29
    .line 30
    iput-object v0, p0, Lyc/j;->T:Ld3/s;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput v0, p0, Lyc/j;->U:I

    .line 34
    .line 35
    iput-object p1, p0, Lyc/j;->W:Lyc/d;

    .line 36
    .line 37
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lyc/j;->X:Lu80/u1;

    .line 42
    .line 43
    sget-object p1, Lyc/e;->a:Lyc/e;

    .line 44
    .line 45
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lyc/j;->Y:Lu80/u1;

    .line 50
    .line 51
    new-instance v0, Lu80/e1;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lyc/j;->Z:Lu80/e1;

    .line 57
    .line 58
    return-void
.end method

.method public static final k(Lyc/j;Lld/g;Z)Lld/g;
    .locals 2

    .line 1
    invoke-static {p1}, Lld/g;->a(Lld/g;)Lld/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lu3/p0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lu3/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lld/d;->d:Lpd/a;

    .line 11
    .line 12
    iget-object p1, p1, Lld/g;->u:Lld/f;

    .line 13
    .line 14
    iget-object v1, p1, Lld/f;->h:Lmd/h;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lmd/h;->y:Lmd/e;

    .line 19
    .line 20
    iput-object v1, v0, Lld/d;->o:Lmd/h;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lld/f;->i:Lmd/f;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lyc/j;->T:Ld3/s;

    .line 27
    .line 28
    sget v1, Lzc/g;->b:I

    .line 29
    .line 30
    sget-object v1, Ld3/r;->b:Ld3/r1;

    .line 31
    .line 32
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    sget-object v1, Ld3/r;->c:Ld3/r1;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p0, Lmd/f;->F:Lmd/f;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object p0, Lmd/f;->G:Lmd/f;

    .line 51
    .line 52
    :goto_1
    iput-object p0, v0, Lld/d;->p:Lmd/f;

    .line 53
    .line 54
    :cond_3
    iget-object p0, p1, Lld/f;->j:Lmd/d;

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    .line 58
    sget-object p0, Lmd/d;->G:Lmd/d;

    .line 59
    .line 60
    iput-object p0, v0, Lld/d;->q:Lmd/d;

    .line 61
    .line 62
    :cond_4
    if-eqz p2, :cond_5

    .line 63
    .line 64
    sget-object p0, Lv70/j;->F:Lv70/j;

    .line 65
    .line 66
    iput-object p0, v0, Lld/d;->g:Lv70/i;

    .line 67
    .line 68
    iput-object p0, v0, Lld/d;->h:Lv70/i;

    .line 69
    .line 70
    iput-object p0, v0, Lld/d;->i:Lv70/i;

    .line 71
    .line 72
    :cond_5
    invoke-virtual {v0}, Lld/d;->a()Lld/g;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static final l(Lyc/j;Lyc/i;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyc/j;->Y:Lu80/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyc/i;

    .line 8
    .line 9
    iget-object v2, p0, Lyc/j;->R:Lg80/b;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lyc/i;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lu80/u1;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lyc/j;->T:Ld3/s;

    .line 21
    .line 22
    instance-of v0, p1, Lyc/h;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lyc/h;

    .line 29
    .line 30
    iget-object v0, v0, Lyc/h;->b:Lld/p;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lyc/f;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lyc/f;

    .line 39
    .line 40
    iget-object v0, v0, Lyc/f;->b:Lld/c;

    .line 41
    .line 42
    :goto_0
    invoke-interface {v0}, Lld/j;->b()Lld/g;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lld/i;->a:Lko/c;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lxc/m;->d(Lld/g;Lko/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lqd/f;

    .line 53
    .line 54
    sget-object v3, Lyc/l;->a:Lyc/k;

    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, Lqd/f;->a(Lqd/h;Lld/j;)Lqd/g;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    instance-of v3, v2, Lqd/c;

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v1}, Lyc/i;->a()Lq2/b;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v1, Lyc/g;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v3, v10

    .line 74
    :goto_1
    invoke-interface {p1}, Lyc/i;->a()Lq2/b;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    sget-object v6, Lp80/d;->G:Lp80/c;

    .line 79
    .line 80
    check-cast v2, Lqd/c;

    .line 81
    .line 82
    iget v2, v2, Lqd/c;->c:I

    .line 83
    .line 84
    sget-object v6, Lp80/f;->I:Lp80/f;

    .line 85
    .line 86
    invoke-static {v2, v6}, Lxb0/n;->h0(ILp80/f;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    instance-of v2, v0, Lld/p;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Lld/p;

    .line 96
    .line 97
    iget-boolean v2, v2, Lld/p;->g:Z

    .line 98
    .line 99
    if-nez v2, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const/4 v2, 0x0

    .line 103
    :goto_2
    move v8, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 106
    goto :goto_2

    .line 107
    :goto_4
    invoke-interface {v0}, Lld/j;->b()Lld/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lyc/t;->d(Lld/g;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    new-instance v2, Lyc/r;

    .line 116
    .line 117
    invoke-direct/range {v2 .. v9}, Lyc/r;-><init>(Lq2/b;Lq2/b;Ld3/s;JZZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    move-object v2, v10

    .line 122
    :goto_5
    if-eqz v2, :cond_5

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    invoke-interface {p1}, Lyc/i;->a()Lq2/b;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_6
    iget-object v0, p0, Lyc/j;->K:Lp1/p1;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lyc/i;->a()Lq2/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1}, Lyc/i;->a()Lq2/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eq v0, v2, :cond_9

    .line 143
    .line 144
    invoke-interface {v1}, Lyc/i;->a()Lq2/b;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    instance-of v1, v0, Lp1/k2;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    check-cast v0, Lp1/k2;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_6
    move-object v0, v10

    .line 156
    :goto_7
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-interface {v0}, Lp1/k2;->c()V

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-interface {p1}, Lyc/i;->a()Lq2/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    instance-of v1, v0, Lp1/k2;

    .line 166
    .line 167
    if-eqz v1, :cond_8

    .line 168
    .line 169
    move-object v10, v0

    .line 170
    check-cast v10, Lp1/k2;

    .line 171
    .line 172
    :cond_8
    if-eqz v10, :cond_9

    .line 173
    .line 174
    invoke-interface {v10}, Lp1/k2;->d()V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-object p0, p0, Lyc/j;->S:Lg80/b;

    .line 178
    .line 179
    if-eqz p0, :cond_a

    .line 180
    .line 181
    invoke-interface {p0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Lyc/j;->L:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc/j;->O:Lr80/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lyc/j;->O:Lr80/i1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyc/j;->m()Lq2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lp1/k2;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lp1/k2;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lp1/k2;->b()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lyc/j;->N:Z

    .line 29
    .line 30
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyc/j;->O:Lr80/i1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lyc/j;->O:Lr80/i1;

    .line 10
    .line 11
    invoke-virtual {p0}, Lyc/j;->m()Lq2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v2, v0, Lp1/k2;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lp1/k2;

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Lp1/k2;->c()V

    .line 25
    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lyc/j;->N:Z

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lyc/j;->m()Lq2/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lp1/k2;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lp1/k2;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lp1/k2;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lyc/j;->W:Lyc/d;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v1, p0, Lyc/j;->Q:Lr80/c0;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    new-instance v3, Lxt/c;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v3, p0, v0, v2, v4}, Lxt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lur/j;->r(Lr80/c0;Lxt/c;)Lr80/x1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lyc/j;->O:Lr80/i1;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object v0, p0, Lyc/j;->O:Lr80/i1;

    .line 53
    .line 54
    :goto_1
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lyc/j;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    :try_start_1
    const-string v0, "scope"

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final e(Ll2/x;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lyc/j;->M:Ll2/x;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyc/j;->m()Lq2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lq2/b;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final j(Lf3/m0;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lf3/m0;->F:Ln2/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/e;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lyc/j;->P:J

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Lk2/e;->b(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iput-wide v1, p0, Lyc/j;->P:J

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lyc/j;->m()Lq2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ln2/e;->i()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget v8, p0, Lyc/j;->L:F

    .line 28
    .line 29
    iget-object v9, p0, Lyc/j;->M:Ll2/x;

    .line 30
    .line 31
    move-object v5, p1

    .line 32
    invoke-virtual/range {v4 .. v9}, Lq2/b;->g(Lf3/m0;JFLl2/x;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final m()Lq2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lyc/j;->K:Lp1/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq2/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Lyc/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyc/j;->W:Lyc/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iput-object p1, p0, Lyc/j;->W:Lyc/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lyc/j;->O:Lr80/i1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lyc/j;->O:Lr80/i1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lyc/j;->N:Z

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, p0, Lyc/j;->Q:Lr80/c0;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    new-instance v2, Lxt/c;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, p0, p1, v0, v3}, Lxt/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv70/d;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lur/j;->r(Lr80/c0;Lxt/c;)Lr80/x1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lyc/j;->O:Lr80/i1;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-interface {v2, v0}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object v1, p0, Lyc/j;->O:Lr80/i1;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const-string p1, "scope"

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Lyc/j;->X:Lu80/u1;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, p1}, Lu80/u1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method
