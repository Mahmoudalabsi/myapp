.class public final Lcom/google/android/gms/internal/ads/lu1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:J

.field public b:I

.field public c:Z

.field public d:I

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mv1;Lcom/google/android/gms/internal/ads/to0;Lcom/google/android/gms/internal/ads/wp0;Lcom/google/android/gms/internal/ads/nt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lu1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lu1;->q:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/vg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/ph;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ph;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lw7/e;Lp7/b0;Lpo/f;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu1;->j:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lu1;->k:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lu1;->l:Ljava/lang/Object;

    .line 8
    new-instance p1, Lm7/c1;

    invoke-direct {p1}, Lm7/c1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 9
    new-instance p1, Lm7/d1;

    invoke-direct {p1}, Lm7/d1;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    return-void
.end method

.method public static o(Lm7/e1;Ljava/lang/Object;JJLm7/d1;Lm7/c1;)Lh8/e0;
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p7}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 2
    .line 3
    .line 4
    iget v5, p7, Lm7/c1;->c:I

    .line 5
    .line 6
    invoke-virtual {p0, v5, p6}, Lm7/e1;->n(ILm7/d1;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p1}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    iget-object v5, p7, Lm7/c1;->g:Lm7/c;

    .line 13
    .line 14
    iget v5, v5, Lm7/c;->a:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    if-ne v5, v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {p7, v7}, Lm7/c1;->f(I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v5, p7, Lm7/c1;->g:Lm7/c;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p7, v7}, Lm7/c1;->g(I)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p7}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p7, p2, p3}, Lm7/c1;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v5, -0x1

    .line 41
    if-ne v0, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p7, p2, p3}, Lm7/c1;->b(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-instance v2, Lh8/e0;

    .line 48
    .line 49
    invoke-direct {v2, p1, p4, p5, v0}, Lh8/e0;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    invoke-virtual {p7, v0}, Lm7/c1;->e(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move v2, v0

    .line 58
    new-instance v0, Lh8/e0;

    .line 59
    .line 60
    const/4 v6, -0x1

    .line 61
    move-object v1, p1

    .line 62
    move-wide v4, p4

    .line 63
    invoke-direct/range {v0 .. v6}, Lh8/e0;-><init>(Ljava/lang/Object;IIJI)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static t(Lcom/google/android/gms/internal/ads/bi;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/ph;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/hz1;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/bi;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/vg;

    .line 2
    .line 3
    .line 4
    iget v0, p5, Lcom/google/android/gms/internal/ads/vg;->c:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p4, v1, v2}, Lcom/google/android/gms/internal/ads/bi;->b(ILcom/google/android/gms/internal/ads/ph;J)Lcom/google/android/gms/internal/ads/ph;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bi;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p4, p5, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p5}, Lcom/google/android/gms/internal/ads/bi;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/vg;

    .line 20
    .line 21
    .line 22
    iget-object p0, p5, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 23
    .line 24
    const/4 p4, -0x1

    .line 25
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/ou;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lcom/google/android/gms/internal/ads/hz1;

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hz1;-><init>(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/ads/bi;Ljava/lang/Object;JJJJ)Lcom/google/android/gms/internal/ads/ku1;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lcom/google/android/gms/internal/ads/vg;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bi;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/vg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v6, Lcom/google/android/gms/internal/ads/hz1;

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    move-wide/from16 v7, p9

    .line 26
    .line 27
    invoke-direct {v6, v2, v7, v8, v4}, Lcom/google/android/gms/internal/ads/hz1;-><init>(Ljava/lang/Object;JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/hz1;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/lu1;->B(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/hz1;)Z

    .line 37
    .line 38
    .line 39
    move-result v18

    .line 40
    invoke-virtual {v0, v1, v6, v2}, Lcom/google/android/gms/internal/ads/lu1;->C(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/hz1;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v19

    .line 44
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/vg;->d:J

    .line 45
    .line 46
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v1, v3, v7

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    cmp-long v1, p3, v3

    .line 56
    .line 57
    if-ltz v1, :cond_0

    .line 58
    .line 59
    const-wide/16 v7, -0x1

    .line 60
    .line 61
    add-long/2addr v7, v3

    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-wide/from16 v7, p3

    .line 70
    .line 71
    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/ku1;

    .line 72
    .line 73
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move-wide/from16 v9, p5

    .line 79
    .line 80
    move-wide/from16 v11, p7

    .line 81
    .line 82
    move/from16 v17, v2

    .line 83
    .line 84
    move-wide v15, v3

    .line 85
    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/ads/ku1;-><init>(Lcom/google/android/gms/internal/ads/hz1;JJJJJZZZ)V

    .line 86
    .line 87
    .line 88
    return-object v5
.end method

.method public B(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/hz1;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hz1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p2, Lcom/google/android/gms/internal/ads/hz1;->e:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hz1;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/vg;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/bi;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/vg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcom/google/android/gms/internal/ads/vg;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bi;->e(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lcom/google/android/gms/internal/ads/ph;

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bi;->b(ILcom/google/android/gms/internal/ads/ph;J)Lcom/google/android/gms/internal/ads/ph;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/ph;->l:I

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_0
    return v1
.end method

.method public C(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/hz1;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/hz1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bi;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/vg;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/bi;->d(ILcom/google/android/gms/internal/ads/vg;Z)Lcom/google/android/gms/internal/ads/vg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/vg;->c:I

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/ph;

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bi;->b(ILcom/google/android/gms/internal/ads/ph;J)Lcom/google/android/gms/internal/ads/ph;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/ph;->g:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v4, p0, Lcom/google/android/gms/internal/ads/lu1;->b:I

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/lu1;->c:Z

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bi;->l(ILcom/google/android/gms/internal/ads/vg;Lcom/google/android/gms/internal/ads/ph;IZ)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v0, -0x1

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    return p2
.end method

.method public D(Lcom/google/android/gms/internal/ads/bi;I)I
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/lu1;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lu1;->w(Lcom/google/android/gms/internal/ads/bi;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E(Lcom/google/android/gms/internal/ads/bi;Z)I
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/lu1;->c:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lu1;->w(Lcom/google/android/gms/internal/ads/bi;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public F(Lcom/google/android/gms/internal/ads/nt1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lu1;->H()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public G(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ju1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ju1;->m:Lcom/google/android/gms/internal/ads/ju1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nz;->L(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/ju1;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ju1;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ju1;->p:J

    .line 24
    .line 25
    sub-long/2addr p1, v2

    .line 26
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/e02;->l(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/ju1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ju1;->h()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lu1;->L()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public I()Lcom/google/android/gms/internal/ads/ju1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ju1;

    .line 4
    .line 5
    return-object v0
.end method

.method public J()Lcom/google/android/gms/internal/ads/ju1;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ju1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/ju1;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ju1;->m:Lcom/google/android/gms/internal/ads/ju1;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/ju1;

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ju1;->m:Lcom/google/android/gms/internal/ads/ju1;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju1;->h()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/lu1;->d:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/lu1;->d:I

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->l:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/ju1;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ju1;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/hz1;

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lu1;->f:J

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/ju1;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ju1;->m:Lcom/google/android/gms/internal/ads/ju1;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->l:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lu1;->u()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/ju1;

    .line 72
    .line 73
    return-object v0
.end method

.method public K(Lcom/google/android/gms/internal/ads/ju1;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/ju1;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 17
    .line 18
    move v0, v1

    .line 19
    :goto_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ju1;->m:Lcom/google/android/gms/internal/ads/ju1;

    .line 20
    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/ju1;

    .line 26
    .line 27
    if-ne p1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/ju1;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/ju1;

    .line 41
    .line 42
    if-ne p1, v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/ju1;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 49
    .line 50
    or-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju1;->h()V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/gms/internal/ads/lu1;->d:I

    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    iput v2, p0, Lcom/google/android/gms/internal/ads/lu1;->d:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/ju1;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ju1;->m:Lcom/google/android/gms/internal/ads/ju1;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju1;->j()V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    iput-object v2, p1, Lcom/google/android/gms/internal/ads/ju1;->m:Lcom/google/android/gms/internal/ads/ju1;

    .line 79
    .line 80
    :goto_1
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ju1;->o:Lcom/google/android/gms/internal/ads/r;

    .line 81
    .line 82
    iget v3, v2, Lcom/google/android/gms/internal/ads/r;->F:I

    .line 83
    .line 84
    if-ge v1, v3, :cond_5

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r;->a(I)Z

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ju1;->o:Lcom/google/android/gms/internal/ads/r;

    .line 90
    .line 91
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/r;->H:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, [Lcom/google/android/gms/internal/ads/n;

    .line 94
    .line 95
    aget-object v2, v2, v1

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lu1;->u()V

    .line 101
    .line 102
    .line 103
    return v0
.end method

.method public L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ju1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju1;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/ju1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ju1;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public M(Lcom/google/android/gms/internal/ads/gz1;)Lcom/google/android/gms/internal/ads/ju1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/ju1;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ju1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public N()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lu1;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/ju1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ju1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/hz1;

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/lu1;->f:J

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju1;->h()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ju1;->m:Lcom/google/android/gms/internal/ads/ju1;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->l:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/lu1;->d:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lu1;->u()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public O(Lcom/google/android/gms/internal/ads/bi;JJJ)I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lu1;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/ju1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-eqz v2, :cond_12

    .line 11
    .line 12
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/lu1;->P(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/ku1;)Lcom/google/android/gms/internal/ads/ku1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-wide/from16 v8, p2

    .line 21
    .line 22
    move-object v4, v5

    .line 23
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    move-wide/from16 v8, p2

    .line 32
    .line 33
    invoke-virtual {v0, v1, v3, v8, v9}, Lcom/google/android/gms/internal/ads/lu1;->x(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/ju1;J)Lcom/google/android/gms/internal/ads/ku1;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    if-eqz v10, :cond_11

    .line 38
    .line 39
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/hz1;

    .line 40
    .line 41
    iget-wide v12, v5, Lcom/google/android/gms/internal/ads/ku1;->c:J

    .line 42
    .line 43
    iget-object v14, v10, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/hz1;

    .line 44
    .line 45
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/hz1;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v11, :cond_1

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/ku1;->b:J

    .line 54
    .line 55
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    iget-wide v6, v10, Lcom/google/android/gms/internal/ads/ku1;->b:J

    .line 61
    .line 62
    cmp-long v11, v14, v6

    .line 63
    .line 64
    if-nez v11, :cond_2

    .line 65
    .line 66
    move-object/from16 v19, v5

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    cmp-long v18, v12, v16

    .line 72
    .line 73
    if-eqz v18, :cond_11

    .line 74
    .line 75
    move-object/from16 v19, v5

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/ku1;->c:J

    .line 80
    .line 81
    cmp-long v20, v4, v16

    .line 82
    .line 83
    if-eqz v20, :cond_11

    .line 84
    .line 85
    sub-long v20, v14, v12

    .line 86
    .line 87
    sub-long/2addr v6, v4

    .line 88
    sub-long v6, v6, v20

    .line 89
    .line 90
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-wide/32 v6, 0x4c4b40

    .line 95
    .line 96
    .line 97
    cmp-long v4, v4, v6

    .line 98
    .line 99
    if-gez v4, :cond_11

    .line 100
    .line 101
    :goto_1
    if-eqz v11, :cond_3

    .line 102
    .line 103
    invoke-virtual {v10, v14, v15, v12, v13}, Lcom/google/android/gms/internal/ads/ku1;->a(JJ)Lcom/google/android/gms/internal/ads/ku1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    move-object/from16 v4, v19

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    move-object v3, v10

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-wide v5, v4, Lcom/google/android/gms/internal/ads/ku1;->d:J

    .line 113
    .line 114
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/ads/ku1;->b(J)Lcom/google/android/gms/internal/ads/ku1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iput-object v5, v2, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 119
    .line 120
    iget-wide v6, v4, Lcom/google/android/gms/internal/ads/ku1;->f:J

    .line 121
    .line 122
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/ku1;->f:J

    .line 123
    .line 124
    cmp-long v10, v6, v3

    .line 125
    .line 126
    if-eqz v10, :cond_10

    .line 127
    .line 128
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/ju1;->a:Ljava/lang/Object;

    .line 129
    .line 130
    instance-of v8, v1, Lcom/google/android/gms/internal/ads/qy1;

    .line 131
    .line 132
    const-wide/high16 v9, -0x8000000000000000L

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/ku1;->e:J

    .line 137
    .line 138
    cmp-long v5, v11, v16

    .line 139
    .line 140
    if-nez v5, :cond_4

    .line 141
    .line 142
    move-wide v11, v9

    .line 143
    :cond_4
    check-cast v1, Lcom/google/android/gms/internal/ads/qy1;

    .line 144
    .line 145
    iput-wide v11, v1, Lcom/google/android/gms/internal/ads/qy1;->K:J

    .line 146
    .line 147
    :cond_5
    cmp-long v1, v3, v16

    .line 148
    .line 149
    if-nez v1, :cond_6

    .line 150
    .line 151
    const-wide v3, 0x7fffffffffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/ju1;->p:J

    .line 158
    .line 159
    add-long/2addr v3, v11

    .line 160
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/internal/ads/ju1;

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    if-ne v2, v1, :cond_8

    .line 166
    .line 167
    cmp-long v1, p4, v9

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    cmp-long v1, p4, v3

    .line 172
    .line 173
    if-ltz v1, :cond_8

    .line 174
    .line 175
    :cond_7
    move v1, v5

    .line 176
    goto :goto_5

    .line 177
    :cond_8
    move/from16 v1, v18

    .line 178
    .line 179
    :goto_5
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v8, Lcom/google/android/gms/internal/ads/ju1;

    .line 182
    .line 183
    if-ne v2, v8, :cond_a

    .line 184
    .line 185
    cmp-long v8, p6, v9

    .line 186
    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    cmp-long v3, p6, v3

    .line 190
    .line 191
    if-ltz v3, :cond_a

    .line 192
    .line 193
    :cond_9
    move v3, v5

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    move/from16 v3, v18

    .line 196
    .line 197
    :goto_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lu1;->K(Lcom/google/android/gms/internal/ads/ju1;)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    return v2

    .line 204
    :cond_b
    cmp-long v2, v6, v16

    .line 205
    .line 206
    if-nez v2, :cond_c

    .line 207
    .line 208
    move-wide/from16 v6, v16

    .line 209
    .line 210
    :cond_c
    if-eqz v1, :cond_d

    .line 211
    .line 212
    cmp-long v1, v6, v16

    .line 213
    .line 214
    if-nez v1, :cond_e

    .line 215
    .line 216
    :cond_d
    move/from16 v4, v18

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    move v4, v5

    .line 220
    :goto_7
    if-eqz v3, :cond_f

    .line 221
    .line 222
    or-int/lit8 v1, v4, 0x2

    .line 223
    .line 224
    return v1

    .line 225
    :cond_f
    return v4

    .line 226
    :cond_10
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ju1;->m:Lcom/google/android/gms/internal/ads/ju1;

    .line 227
    .line 228
    move-object/from16 v22, v3

    .line 229
    .line 230
    move-object v3, v2

    .line 231
    move-object/from16 v2, v22

    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_11
    :goto_8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lu1;->K(Lcom/google/android/gms/internal/ads/ju1;)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    return v1

    .line 240
    :cond_12
    const/16 v18, 0x0

    .line 241
    .line 242
    return v18
.end method

.method public P(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/ku1;)Lcom/google/android/gms/internal/ads/ku1;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/hz1;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hz1;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lcom/google/android/gms/internal/ads/hz1;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v13, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v4, v3, Lcom/google/android/gms/internal/ads/hz1;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/lu1;->B(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/hz1;)Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-virtual {v0, v1, v3, v13}, Lcom/google/android/gms/internal/ads/lu1;->C(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/hz1;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/hz1;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lcom/google/android/gms/internal/ads/vg;

    .line 40
    .line 41
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/bi;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/vg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hz1;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-wide/16 v9, 0x0

    .line 49
    .line 50
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    :cond_1
    move-wide/from16 v16, v11

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ou;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-wide/from16 v16, v9

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hz1;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget v1, v3, Lcom/google/android/gms/internal/ads/hz1;->c:I

    .line 80
    .line 81
    invoke-virtual {v8, v4, v1}, Lcom/google/android/gms/internal/ads/vg;->b(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v9

    .line 85
    :goto_3
    move-wide v11, v9

    .line 86
    move-wide/from16 v9, v16

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    cmp-long v1, v16, v11

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    move-wide v11, v9

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/vg;->d:J

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hz1;->b()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/vg;->c(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    if-eq v5, v6, :cond_6

    .line 109
    .line 110
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/vg;->c(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/ku1;

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/ku1;->b:J

    .line 117
    .line 118
    move-object v7, v5

    .line 119
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/ku1;->c:J

    .line 120
    .line 121
    move-object/from16 p1, v1

    .line 122
    .line 123
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/ku1;->d:J

    .line 124
    .line 125
    move-object v2, v7

    .line 126
    move-wide v7, v0

    .line 127
    move-object/from16 v1, p1

    .line 128
    .line 129
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/ku1;-><init>(Lcom/google/android/gms/internal/ads/hz1;JJJJJZZZ)V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method

.method public Q(Lcom/google/android/gms/internal/ads/bi;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/hz1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lcom/google/android/gms/internal/ads/vg;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/bi;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/vg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/vg;->c:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v7, -0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bi;->e(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v1, v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v1, v6, v2}, Lcom/google/android/gms/internal/ads/bi;->d(ILcom/google/android/gms/internal/ads/vg;Z)Lcom/google/android/gms/internal/ads/vg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Lcom/google/android/gms/internal/ads/vg;->c:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lu1;->f:J

    .line 33
    .line 34
    :cond_0
    :goto_0
    move-wide v3, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/google/android/gms/internal/ads/ju1;

    .line 39
    .line 40
    :goto_1
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ju1;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/hz1;

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ju1;->m:Lcom/google/android/gms/internal/ads/ju1;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->l:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/android/gms/internal/ads/ju1;

    .line 63
    .line 64
    :goto_2
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ju1;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/bi;->e(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eq v3, v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v3, v6, v2}, Lcom/google/android/gms/internal/ads/bi;->d(ILcom/google/android/gms/internal/ads/vg;Z)Lcom/google/android/gms/internal/ads/vg;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v3, v3, Lcom/google/android/gms/internal/ads/vg;->c:I

    .line 79
    .line 80
    if-ne v3, v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/hz1;

    .line 85
    .line 86
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ju1;->m:Lcom/google/android/gms/internal/ads/ju1;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/lu1;->v(Ljava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    const-wide/16 v2, -0x1

    .line 97
    .line 98
    cmp-long v2, v0, v2

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/lu1;->a:J

    .line 104
    .line 105
    const-wide/16 v2, 0x1

    .line 106
    .line 107
    add-long/2addr v2, v0

    .line 108
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/lu1;->a:J

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->l:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lcom/google/android/gms/internal/ads/ju1;

    .line 113
    .line 114
    if-nez v2, :cond_0

    .line 115
    .line 116
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lu1;->e:Ljava/lang/Object;

    .line 117
    .line 118
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lu1;->f:J

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_3
    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/internal/ads/bi;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/vg;

    .line 122
    .line 123
    .line 124
    iget v0, v6, Lcom/google/android/gms/internal/ads/vg;->c:I

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, v1

    .line 129
    check-cast v5, Lcom/google/android/gms/internal/ads/ph;

    .line 130
    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    invoke-virtual {p1, v0, v5, v1, v2}, Lcom/google/android/gms/internal/ads/bi;->b(ILcom/google/android/gms/internal/ads/ph;J)Lcom/google/android/gms/internal/ads/ph;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/bi;->e(Ljava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_4
    iget v1, v5, Lcom/google/android/gms/internal/ads/ph;->k:I

    .line 141
    .line 142
    if-lt v0, v1, :cond_7

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {p1, v0, v6, v1}, Lcom/google/android/gms/internal/ads/bi;->d(ILcom/google/android/gms/internal/ads/vg;Z)Lcom/google/android/gms/internal/ads/vg;

    .line 146
    .line 147
    .line 148
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 154
    .line 155
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/ou;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, v0, -0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-object v1, p1

    .line 162
    move-object v2, p2

    .line 163
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lu1;->t(Lcom/google/android/gms/internal/ads/bi;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/ph;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/hz1;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public a()Lv7/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/l0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lv7/l0;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lv7/l0;->m:Lv7/l0;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lv7/l0;

    .line 22
    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v0, Lv7/l0;->m:Lv7/l0;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lv7/l0;->i()V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/lu1;->d:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/lu1;->d:I

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lv7/l0;

    .line 45
    .line 46
    iget-object v1, v0, Lv7/l0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v0, v0, Lv7/l0;->g:Lv7/m0;

    .line 51
    .line 52
    iget-object v0, v0, Lv7/m0;->a:Lh8/e0;

    .line 53
    .line 54
    iget-wide v0, v0, Lh8/e0;->d:J

    .line 55
    .line 56
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/lu1;->f:J

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lv7/l0;

    .line 61
    .line 62
    iget-object v0, v0, Lv7/l0;->m:Lv7/l0;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lu1;->l()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lv7/l0;

    .line 72
    .line 73
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/lu1;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv7/l0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lv7/l0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v0, Lv7/l0;->g:Lv7/m0;

    .line 18
    .line 19
    iget-object v1, v1, Lv7/m0;->a:Lh8/e0;

    .line 20
    .line 21
    iget-wide v1, v1, Lh8/e0;->d:J

    .line 22
    .line 23
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/lu1;->f:J

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lv7/l0;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lv7/l0;->m:Lv7/l0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/lu1;->d:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lu1;->l()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public c(Lm7/e1;Lv7/l0;J)Lv7/m0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lm7/c1;

    .line 10
    .line 11
    iget-object v8, v9, Lv7/l0;->g:Lv7/m0;

    .line 12
    .line 13
    iget-wide v3, v9, Lv7/l0;->p:J

    .line 14
    .line 15
    iget-wide v5, v8, Lv7/m0;->e:J

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    sub-long v10, v3, p3

    .line 19
    .line 20
    iget-boolean v3, v8, Lv7/m0;->h:Z

    .line 21
    .line 22
    if-eqz v3, :cond_6

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v12, v2

    .line 27
    check-cast v12, Lm7/c1;

    .line 28
    .line 29
    iget-object v2, v9, Lv7/l0;->g:Lv7/m0;

    .line 30
    .line 31
    iget-object v13, v2, Lv7/m0;->a:Lh8/e0;

    .line 32
    .line 33
    iget-wide v14, v2, Lv7/m0;->c:J

    .line 34
    .line 35
    iget-object v2, v13, Lh8/e0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lm7/c1;

    .line 44
    .line 45
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lm7/d1;

    .line 48
    .line 49
    iget v5, v0, Lcom/google/android/gms/internal/ads/lu1;->b:I

    .line 50
    .line 51
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/lu1;->c:Z

    .line 52
    .line 53
    invoke-virtual/range {v1 .. v6}, Lm7/e1;->d(ILm7/c1;Lm7/d1;IZ)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, -0x1

    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v3, 0x1

    .line 62
    invoke-virtual {v1, v2, v12, v3}, Lm7/e1;->f(ILm7/c1;Z)Lm7/c1;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v4, v3, Lm7/c1;->c:I

    .line 67
    .line 68
    iget-object v3, v12, Lm7/c1;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-wide v5, v13, Lh8/e0;->d:J

    .line 74
    .line 75
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lm7/d1;

    .line 78
    .line 79
    move-wide/from16 p3, v5

    .line 80
    .line 81
    const-wide/16 v5, 0x0

    .line 82
    .line 83
    invoke-virtual {v1, v4, v7, v5, v6}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    iget v7, v7, Lm7/d1;->n:I

    .line 88
    .line 89
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    if-ne v7, v2, :cond_4

    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lm7/d1;

    .line 99
    .line 100
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lm7/c1;

    .line 103
    .line 104
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    move-wide/from16 v18, v7

    .line 110
    .line 111
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    move-wide/from16 v5, v18

    .line 116
    .line 117
    invoke-virtual/range {v1 .. v8}, Lm7/e1;->j(Lm7/d1;Lm7/c1;IJJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-nez v2, :cond_1

    .line 122
    .line 123
    :goto_0
    const/4 v1, 0x0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    iget-object v1, v9, Lv7/l0;->m:Lv7/l0;

    .line 137
    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v2, v1, Lv7/l0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    iget-object v1, v1, Lv7/l0;->g:Lv7/m0;

    .line 149
    .line 150
    iget-object v1, v1, Lv7/m0;->a:Lh8/e0;

    .line 151
    .line 152
    iget-wide v1, v1, Lh8/e0;->d:J

    .line 153
    .line 154
    :cond_2
    :goto_1
    move-wide v9, v1

    .line 155
    move-object v2, v3

    .line 156
    move-wide v3, v5

    .line 157
    move-wide v5, v9

    .line 158
    move-wide/from16 v9, v16

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lu1;->q(Ljava/lang/Object;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v1

    .line 165
    const-wide/16 v7, -0x1

    .line 166
    .line 167
    cmp-long v4, v1, v7

    .line 168
    .line 169
    if-nez v4, :cond_2

    .line 170
    .line 171
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/lu1;->a:J

    .line 172
    .line 173
    const-wide/16 v7, 0x1

    .line 174
    .line 175
    add-long/2addr v7, v1

    .line 176
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/lu1;->a:J

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object v2, v3

    .line 180
    move-wide v3, v5

    .line 181
    move-wide v9, v3

    .line 182
    move-wide/from16 v5, p3

    .line 183
    .line 184
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v7, v1

    .line 187
    check-cast v7, Lm7/d1;

    .line 188
    .line 189
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v8, v1

    .line 192
    check-cast v8, Lm7/c1;

    .line 193
    .line 194
    move-object/from16 v1, p1

    .line 195
    .line 196
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/lu1;->o(Lm7/e1;Ljava/lang/Object;JJLm7/d1;Lm7/c1;)Lh8/e0;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    cmp-long v5, v9, v16

    .line 201
    .line 202
    if-eqz v5, :cond_5

    .line 203
    .line 204
    cmp-long v5, v14, v16

    .line 205
    .line 206
    if-eqz v5, :cond_5

    .line 207
    .line 208
    iget-object v5, v13, Lh8/e0;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-virtual {v1, v5, v12}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    iget-object v5, v5, Lm7/c1;->g:Lm7/c;

    .line 215
    .line 216
    iget v5, v5, Lm7/c;->a:I

    .line 217
    .line 218
    iget-object v6, v12, Lm7/c1;->g:Lm7/c;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    if-lez v5, :cond_5

    .line 224
    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual {v12, v5}, Lm7/c1;->g(I)Z

    .line 227
    .line 228
    .line 229
    :cond_5
    move-wide v5, v3

    .line 230
    move-wide v3, v9

    .line 231
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lu1;->d(Lm7/e1;Lh8/e0;JJ)Lv7/m0;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :goto_3
    return-object v1

    .line 236
    :cond_6
    iget-object v9, v8, Lv7/m0;->a:Lh8/e0;

    .line 237
    .line 238
    iget-object v12, v9, Lh8/e0;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget v0, v9, Lh8/e0;->e:I

    .line 241
    .line 242
    invoke-virtual {v1, v12, v2}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 243
    .line 244
    .line 245
    iget-boolean v3, v8, Lv7/m0;->g:Z

    .line 246
    .line 247
    invoke-virtual {v9}, Lh8/e0;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    const/4 v5, -0x1

    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    move v4, v3

    .line 255
    iget v3, v9, Lh8/e0;->b:I

    .line 256
    .line 257
    iget-object v0, v2, Lm7/c1;->g:Lm7/c;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lm7/c;->a(I)Lm7/a;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget v0, v0, Lm7/a;->a:I

    .line 264
    .line 265
    if-ne v0, v5, :cond_7

    .line 266
    .line 267
    move-object/from16 v13, p0

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    iget v5, v9, Lh8/e0;->c:I

    .line 271
    .line 272
    iget-object v6, v2, Lm7/c1;->g:Lm7/c;

    .line 273
    .line 274
    invoke-virtual {v6, v3}, Lm7/c;->a(I)Lm7/a;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6, v5}, Lm7/a;->a(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-ge v5, v0, :cond_8

    .line 283
    .line 284
    iget-object v2, v9, Lh8/e0;->a:Ljava/lang/Object;

    .line 285
    .line 286
    move v0, v4

    .line 287
    move v4, v5

    .line 288
    iget-wide v5, v8, Lv7/m0;->c:J

    .line 289
    .line 290
    iget-wide v7, v9, Lh8/e0;->d:J

    .line 291
    .line 292
    move v9, v0

    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/lu1;->e(Lm7/e1;Ljava/lang/Object;IIJJZ)Lv7/m0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v13, v0

    .line 300
    return-object v1

    .line 301
    :cond_8
    move-object/from16 v13, p0

    .line 302
    .line 303
    move v14, v4

    .line 304
    iget-wide v0, v8, Lv7/m0;->c:J

    .line 305
    .line 306
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    cmp-long v3, v0, v3

    .line 312
    .line 313
    const-wide/16 v4, 0x0

    .line 314
    .line 315
    if-nez v3, :cond_a

    .line 316
    .line 317
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v1, v0

    .line 320
    check-cast v1, Lm7/d1;

    .line 321
    .line 322
    iget v3, v2, Lm7/c1;->c:I

    .line 323
    .line 324
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    move-wide/from16 v20, v10

    .line 334
    .line 335
    move-wide v10, v4

    .line 336
    move-wide v4, v6

    .line 337
    move-wide/from16 v6, v20

    .line 338
    .line 339
    move-object/from16 v0, p1

    .line 340
    .line 341
    invoke-virtual/range {v0 .. v7}, Lm7/e1;->j(Lm7/d1;Lm7/c1;IJJ)Landroid/util/Pair;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v3, v2

    .line 346
    move-object v2, v0

    .line 347
    if-nez v1, :cond_9

    .line 348
    .line 349
    :goto_4
    const/4 v0, 0x0

    .line 350
    return-object v0

    .line 351
    :cond_9
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    goto :goto_5

    .line 360
    :cond_a
    move-object v3, v2

    .line 361
    move-wide v10, v4

    .line 362
    move-object/from16 v2, p1

    .line 363
    .line 364
    :goto_5
    iget v4, v9, Lh8/e0;->b:I

    .line 365
    .line 366
    invoke-virtual {v2, v12, v3}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4}, Lm7/c1;->d(I)J

    .line 370
    .line 371
    .line 372
    iget-object v3, v3, Lm7/c1;->g:Lm7/c;

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Lm7/c;->a(I)Lm7/a;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v2, v9, Lh8/e0;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v3

    .line 387
    iget-wide v5, v8, Lv7/m0;->c:J

    .line 388
    .line 389
    iget-wide v7, v9, Lh8/e0;->d:J

    .line 390
    .line 391
    move-object/from16 v1, p1

    .line 392
    .line 393
    move-object v0, v13

    .line 394
    move v9, v14

    .line 395
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/lu1;->f(Lm7/e1;Ljava/lang/Object;JJJZ)Lv7/m0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    return-object v1

    .line 400
    :cond_b
    move v14, v3

    .line 401
    move-object v3, v2

    .line 402
    if-eq v0, v5, :cond_c

    .line 403
    .line 404
    invoke-virtual {v3, v0}, Lm7/c1;->f(I)Z

    .line 405
    .line 406
    .line 407
    :cond_c
    invoke-virtual {v3, v0}, Lm7/c1;->e(I)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-virtual {v3, v0}, Lm7/c1;->g(I)Z

    .line 412
    .line 413
    .line 414
    iget-object v1, v3, Lm7/c1;->g:Lm7/c;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Lm7/c;->a(I)Lm7/a;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    iget v1, v1, Lm7/a;->a:I

    .line 421
    .line 422
    if-eq v4, v1, :cond_d

    .line 423
    .line 424
    iget-object v2, v9, Lh8/e0;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iget v3, v9, Lh8/e0;->e:I

    .line 427
    .line 428
    iget-wide v5, v8, Lv7/m0;->e:J

    .line 429
    .line 430
    iget-wide v7, v9, Lh8/e0;->d:J

    .line 431
    .line 432
    move-object/from16 v0, p0

    .line 433
    .line 434
    move-object/from16 v1, p1

    .line 435
    .line 436
    move v9, v14

    .line 437
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/lu1;->e(Lm7/e1;Ljava/lang/Object;IIJJZ)Lv7/m0;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    return-object v1

    .line 442
    :cond_d
    move-object/from16 v1, p1

    .line 443
    .line 444
    invoke-virtual {v1, v12, v3}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v0}, Lm7/c1;->d(I)J

    .line 448
    .line 449
    .line 450
    iget-object v2, v3, Lm7/c1;->g:Lm7/c;

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Lm7/c;->a(I)Lm7/a;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v2, v9, Lh8/e0;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iget-wide v5, v8, Lv7/m0;->e:J

    .line 462
    .line 463
    iget-wide v7, v9, Lh8/e0;->d:J

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    const-wide/16 v3, 0x0

    .line 467
    .line 468
    move-object/from16 v0, p0

    .line 469
    .line 470
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/lu1;->f(Lm7/e1;Ljava/lang/Object;JJJZ)Lv7/m0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    return-object v1
.end method

.method public d(Lm7/e1;Lh8/e0;JJ)Lv7/m0;
    .locals 11

    .line 1
    iget-object v0, p2, Lh8/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm7/c1;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lh8/e0;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p2, Lh8/e0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget v4, p2, Lh8/e0;->b:I

    .line 19
    .line 20
    iget v5, p2, Lh8/e0;->c:I

    .line 21
    .line 22
    iget-wide v8, p2, Lh8/e0;->d:J

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-wide v6, p3

    .line 28
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/lu1;->e(Lm7/e1;Ljava/lang/Object;IIJJZ)Lv7/m0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object v2, p2, Lh8/e0;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v7, p2, Lh8/e0;->d:J

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-wide v5, p3

    .line 41
    move-wide/from16 v3, p5

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/lu1;->f(Lm7/e1;Ljava/lang/Object;JJJZ)Lv7/m0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public e(Lm7/e1;Ljava/lang/Object;IIJJZ)Lv7/m0;
    .locals 16

    .line 1
    new-instance v0, Lh8/e0;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lh8/e0;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lm7/c1;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    invoke-virtual {v4, v5, v1}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2, v3}, Lm7/c1;->a(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    invoke-virtual {v1, v2}, Lm7/c1;->e(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ne v3, v4, :cond_0

    .line 38
    .line 39
    iget-object v3, v1, Lm7/c1;->g:Lm7/c;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v2}, Lm7/c1;->g(I)Z

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v1, v8, v1

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    cmp-long v1, v2, v8

    .line 59
    .line 60
    if-ltz v1, :cond_1

    .line 61
    .line 62
    const-wide/16 v4, 0x1

    .line 63
    .line 64
    sub-long v4, v8, v4

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    :cond_1
    move-object v1, v0

    .line 71
    new-instance v0, Lv7/m0;

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    move-wide/from16 v4, p5

    .line 83
    .line 84
    move/from16 v10, p9

    .line 85
    .line 86
    invoke-direct/range {v0 .. v14}, Lv7/m0;-><init>(Lh8/e0;JJJJZZZZZ)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public f(Lm7/e1;Ljava/lang/Object;JJJZ)Lv7/m0;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, Lm7/c1;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v5}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, v3, v4}, Lm7/c1;->b(J)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, -0x1

    .line 22
    if-ne v6, v8, :cond_0

    .line 23
    .line 24
    iget-object v9, v5, Lm7/c1;->g:Lm7/c;

    .line 25
    .line 26
    iget v9, v9, Lm7/c;->a:I

    .line 27
    .line 28
    if-lez v9, :cond_1

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lm7/c1;->g(I)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v5, v6}, Lm7/c1;->g(I)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    new-instance v11, Lh8/e0;

    .line 38
    .line 39
    move-wide/from16 v9, p7

    .line 40
    .line 41
    invoke-direct {v11, v2, v9, v10, v6}, Lh8/e0;-><init>(Ljava/lang/Object;JI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Lh8/e0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v9, 0x1

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    if-ne v6, v8, :cond_2

    .line 52
    .line 53
    move v7, v9

    .line 54
    :cond_2
    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/internal/ads/lu1;->j(Lm7/e1;Lh8/e0;)Z

    .line 55
    .line 56
    .line 57
    move-result v23

    .line 58
    invoke-virtual {v0, v1, v11, v7}, Lcom/google/android/gms/internal/ads/lu1;->i(Lm7/e1;Lh8/e0;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v24

    .line 62
    if-eq v6, v8, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lm7/c1;->g(I)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eq v6, v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lm7/c1;->f(I)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-eq v6, v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lm7/c1;->d(I)J

    .line 82
    .line 83
    .line 84
    move-wide/from16 v16, v1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-wide/from16 v16, v12

    .line 88
    .line 89
    :goto_1
    cmp-long v6, v16, v12

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const-wide/high16 v14, -0x8000000000000000L

    .line 94
    .line 95
    cmp-long v6, v16, v14

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-wide/from16 v18, v16

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    :goto_2
    iget-wide v5, v5, Lm7/c1;->d:J

    .line 104
    .line 105
    move-wide/from16 v18, v5

    .line 106
    .line 107
    :goto_3
    cmp-long v5, v18, v12

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    cmp-long v5, v3, v18

    .line 112
    .line 113
    if-ltz v5, :cond_8

    .line 114
    .line 115
    int-to-long v3, v9

    .line 116
    sub-long v3, v18, v3

    .line 117
    .line 118
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    move-wide v12, v1

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-wide v12, v3

    .line 125
    :goto_4
    new-instance v10, Lv7/m0;

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    move-wide/from16 v14, p5

    .line 130
    .line 131
    move/from16 v20, p9

    .line 132
    .line 133
    move/from16 v22, v7

    .line 134
    .line 135
    invoke-direct/range {v10 .. v24}, Lv7/m0;-><init>(Lh8/e0;JJJJZZZZZ)V

    .line 136
    .line 137
    .line 138
    return-object v10
.end method

.method public g()Lv7/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/l0;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Lm7/e1;Lv7/m0;)Lv7/m0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lv7/m0;->a:Lh8/e0;

    .line 8
    .line 9
    invoke-virtual {v3}, Lh8/e0;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lh8/e0;->e:I

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    if-ne v5, v6, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    move v13, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v4, v3, Lh8/e0;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/lu1;->j(Lm7/e1;Lh8/e0;)Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    invoke-virtual {v0, v1, v3, v13}, Lcom/google/android/gms/internal/ads/lu1;->i(Lm7/e1;Lh8/e0;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v15

    .line 35
    iget-object v7, v3, Lh8/e0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lm7/c1;

    .line 40
    .line 41
    invoke-virtual {v1, v7, v8}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lh8/e0;->b()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {v8, v5}, Lm7/c1;->d(I)J

    .line 59
    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    :goto_2
    move-wide v11, v9

    .line 65
    :goto_3
    invoke-virtual {v3}, Lh8/e0;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget v1, v3, Lh8/e0;->c:I

    .line 72
    .line 73
    invoke-virtual {v8, v4, v1}, Lm7/c1;->a(II)J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    goto :goto_5

    .line 78
    :cond_3
    cmp-long v1, v11, v9

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const-wide/high16 v9, -0x8000000000000000L

    .line 83
    .line 84
    cmp-long v1, v11, v9

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    move-wide v9, v11

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_4
    iget-wide v9, v8, Lm7/c1;->d:J

    .line 92
    .line 93
    :goto_5
    invoke-virtual {v3}, Lh8/e0;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v8, v4}, Lm7/c1;->g(I)Z

    .line 100
    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_6
    if-eq v5, v6, :cond_7

    .line 104
    .line 105
    invoke-virtual {v8, v5}, Lm7/c1;->g(I)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_6
    new-instance v1, Lv7/m0;

    .line 109
    .line 110
    move-object v5, v3

    .line 111
    iget-wide v3, v2, Lv7/m0;->b:J

    .line 112
    .line 113
    move-object v7, v5

    .line 114
    iget-wide v5, v2, Lv7/m0;->c:J

    .line 115
    .line 116
    iget-boolean v2, v2, Lv7/m0;->f:Z

    .line 117
    .line 118
    move-wide/from16 v16, v11

    .line 119
    .line 120
    move v11, v2

    .line 121
    move-object v2, v7

    .line 122
    move-wide/from16 v7, v16

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-direct/range {v1 .. v15}, Lv7/m0;-><init>(Lh8/e0;JJJJZZZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v1
.end method

.method public i(Lm7/e1;Lh8/e0;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lh8/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lm7/c1;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-virtual {p1, v1, p2, v6}, Lm7/e1;->f(ILm7/c1;Z)Lm7/c1;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget p2, p2, Lm7/c1;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lm7/d1;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0, v2, v3}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-boolean p2, p2, Lm7/d1;->i:Z

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lm7/c1;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v3, p2

    .line 40
    check-cast v3, Lm7/d1;

    .line 41
    .line 42
    iget v4, p0, Lcom/google/android/gms/internal/ads/lu1;->b:I

    .line 43
    .line 44
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/lu1;->c:Z

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-virtual/range {v0 .. v5}, Lm7/e1;->d(ILm7/c1;Lm7/d1;IZ)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, -0x1

    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_0
    return v6
.end method

.method public j(Lm7/e1;Lh8/e0;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lh8/e0;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lh8/e0;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Lh8/e0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lm7/c1;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v0, v0, Lm7/c1;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lm7/d1;

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3, v4, v5}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p1, p1, Lm7/d1;->o:I

    .line 47
    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    :goto_1
    return v2
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lv7/l0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->q:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lv7/l0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lv7/l0;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->q:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    invoke-static {}, Lvr/s0;->m()Lvr/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lv7/l0;

    .line 8
    .line 9
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lv7/l0;->g:Lv7/m0;

    .line 12
    .line 13
    iget-object v2, v2, Lv7/m0;->a:Lh8/e0;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lvr/l0;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lv7/l0;->m:Lv7/l0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lv7/l0;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, v1, Lv7/l0;->g:Lv7/m0;

    .line 30
    .line 31
    iget-object v1, v1, Lv7/m0;->a:Lh8/e0;

    .line 32
    .line 33
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lp7/b0;

    .line 36
    .line 37
    new-instance v3, Lac/e;

    .line 38
    .line 39
    const/16 v4, 0xe

    .line 40
    .line 41
    invoke-direct {v3, p0, v0, v1, v4}, Lac/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lp7/b0;->c(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lv7/l0;->m:Lv7/l0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Lur/m;->w(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lv7/l0;->e:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lv7/l0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v2, v0, Lv7/l0;->p:J

    .line 24
    .line 25
    sub-long/2addr p1, v2

    .line 26
    invoke-interface {v1, p1, p2}, Lh8/h1;->v(J)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public n(Lv7/l0;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lv7/l0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 17
    .line 18
    :goto_0
    iget-object p1, p1, Lv7/l0;->m:Lv7/l0;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lv7/l0;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lv7/l0;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lv7/l0;

    .line 40
    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lv7/l0;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 48
    .line 49
    or-int/lit8 v0, v1, 0x2

    .line 50
    .line 51
    move v1, v0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lv7/l0;->i()V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/lu1;->d:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/ads/lu1;->d:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lu1;->p:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lv7/l0;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lv7/l0;->m:Lv7/l0;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p1}, Lv7/l0;->b()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p1, Lv7/l0;->m:Lv7/l0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lv7/l0;->c()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lu1;->l()V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method public p(Lm7/e1;Ljava/lang/Object;J)Lh8/e0;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lm7/d1;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Lm7/c1;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v3}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v4, v4, Lm7/c1;->c:I

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lu1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, -0x1

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v5, v3, v6}, Lm7/e1;->f(ILm7/c1;Z)Lm7/c1;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v5, v5, Lm7/c1;->c:I

    .line 35
    .line 36
    if-ne v5, v4, :cond_0

    .line 37
    .line 38
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/lu1;->f:J

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Lv7/l0;

    .line 44
    .line 45
    :goto_0
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v8, v5, Lv7/l0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    iget-object v4, v5, Lv7/l0;->g:Lv7/m0;

    .line 56
    .line 57
    iget-object v4, v4, Lv7/m0;->a:Lh8/e0;

    .line 58
    .line 59
    iget-wide v4, v4, Lh8/e0;->d:J

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v5, v5, Lv7/l0;->m:Lv7/l0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Lv7/l0;

    .line 68
    .line 69
    :goto_1
    if-eqz v5, :cond_4

    .line 70
    .line 71
    iget-object v8, v5, Lv7/l0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p1, v8}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eq v8, v7, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v8, v3, v6}, Lm7/e1;->f(ILm7/c1;Z)Lm7/c1;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget v8, v8, Lm7/c1;->c:I

    .line 84
    .line 85
    if-ne v8, v4, :cond_3

    .line 86
    .line 87
    iget-object v4, v5, Lv7/l0;->g:Lv7/m0;

    .line 88
    .line 89
    iget-object v4, v4, Lv7/m0;->a:Lh8/e0;

    .line 90
    .line 91
    iget-wide v4, v4, Lh8/e0;->d:J

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v5, v5, Lv7/l0;->m:Lv7/l0;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/lu1;->q(Ljava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide/16 v8, -0x1

    .line 102
    .line 103
    cmp-long v8, v4, v8

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/lu1;->a:J

    .line 109
    .line 110
    const-wide/16 v8, 0x1

    .line 111
    .line 112
    add-long/2addr v8, v4

    .line 113
    iput-wide v8, p0, Lcom/google/android/gms/internal/ads/lu1;->a:J

    .line 114
    .line 115
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v8, Lv7/l0;

    .line 118
    .line 119
    if-nez v8, :cond_6

    .line 120
    .line 121
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/lu1;->f:J

    .line 124
    .line 125
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v3}, Lm7/e1;->g(Ljava/lang/Object;Lm7/c1;)Lm7/c1;

    .line 126
    .line 127
    .line 128
    iget v8, v3, Lm7/c1;->c:I

    .line 129
    .line 130
    invoke-virtual {p1, v8, v2}, Lm7/e1;->n(ILm7/d1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p2}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    move v9, v6

    .line 138
    :goto_3
    iget v10, v2, Lm7/d1;->n:I

    .line 139
    .line 140
    if-lt v8, v10, :cond_a

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    invoke-virtual {p1, v8, v3, v10}, Lm7/e1;->f(ILm7/c1;Z)Lm7/c1;

    .line 144
    .line 145
    .line 146
    iget-object v11, v3, Lm7/c1;->g:Lm7/c;

    .line 147
    .line 148
    iget v11, v11, Lm7/c;->a:I

    .line 149
    .line 150
    if-lez v11, :cond_7

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_7
    move v10, v6

    .line 154
    :goto_4
    or-int/2addr v9, v10

    .line 155
    iget-wide v11, v3, Lm7/c1;->d:J

    .line 156
    .line 157
    invoke-virtual {v3, v11, v12}, Lm7/c1;->c(J)I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-eq v11, v7, :cond_8

    .line 162
    .line 163
    iget-object v1, v3, Lm7/c1;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :cond_8
    if-eqz v9, :cond_9

    .line 169
    .line 170
    if-eqz v10, :cond_a

    .line 171
    .line 172
    iget-wide v10, v3, Lm7/c1;->d:J

    .line 173
    .line 174
    const-wide/16 v12, 0x0

    .line 175
    .line 176
    cmp-long v10, v10, v12

    .line 177
    .line 178
    if-eqz v10, :cond_9

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_a
    :goto_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, v2

    .line 187
    check-cast v6, Lm7/d1;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v7, v2

    .line 192
    check-cast v7, Lm7/c1;

    .line 193
    .line 194
    move-wide/from16 v2, p3

    .line 195
    .line 196
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/lu1;->o(Lm7/e1;Ljava/lang/Object;JJLm7/d1;Lm7/c1;)Lh8/e0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method

.method public q(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lv7/l0;

    .line 17
    .line 18
    iget-object v2, v1, Lv7/l0;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lv7/l0;->g:Lv7/m0;

    .line 27
    .line 28
    iget-object p1, p1, Lv7/m0;->a:Lh8/e0;

    .line 29
    .line 30
    iget-wide v0, p1, Lh8/e0;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public r(Lm7/e1;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/l0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, v0, Lv7/l0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lm7/c1;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lm7/d1;

    .line 25
    .line 26
    iget v5, p0, Lcom/google/android/gms/internal/ads/lu1;->b:I

    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/lu1;->c:Z

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lm7/e1;->d(ILm7/c1;Lm7/d1;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lv7/l0;->m:Lv7/l0;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v3, v0, Lv7/l0;->g:Lv7/m0;

    .line 43
    .line 44
    iget-boolean v3, v3, Lv7/m0;->h:Z

    .line 45
    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, -0x1

    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v3, p1, Lv7/l0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eq v3, v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    move-object p1, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lu1;->n(Lv7/l0;)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v2, v0, Lv7/l0;->g:Lv7/m0;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/lu1;->h(Lm7/e1;Lv7/m0;)Lv7/m0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lv7/l0;->g:Lv7/m0;

    .line 79
    .line 80
    return p1
.end method

.method public s(Lm7/e1;JJJ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lv7/l0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    iget-object v5, v2, Lv7/l0;->g:Lv7/m0;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/lu1;->h(Lm7/e1;Lv7/m0;)Lv7/m0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-wide/from16 v6, p2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move-wide/from16 v6, p2

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v6, v7}, Lcom/google/android/gms/internal/ads/lu1;->c(Lm7/e1;Lv7/l0;J)Lv7/m0;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    if-eqz v8, :cond_c

    .line 31
    .line 32
    iget-wide v9, v5, Lv7/m0;->b:J

    .line 33
    .line 34
    iget-wide v11, v8, Lv7/m0;->b:J

    .line 35
    .line 36
    cmp-long v9, v9, v11

    .line 37
    .line 38
    if-nez v9, :cond_c

    .line 39
    .line 40
    iget-object v9, v5, Lv7/m0;->a:Lh8/e0;

    .line 41
    .line 42
    iget-object v10, v8, Lv7/m0;->a:Lh8/e0;

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Lh8/e0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_c

    .line 49
    .line 50
    move-object v3, v8

    .line 51
    :goto_1
    iget-wide v8, v3, Lv7/m0;->e:J

    .line 52
    .line 53
    iget-wide v10, v5, Lv7/m0;->c:J

    .line 54
    .line 55
    iget-wide v12, v5, Lv7/m0;->e:J

    .line 56
    .line 57
    invoke-virtual {v3, v10, v11}, Lv7/m0;->a(J)Lv7/m0;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iput-object v10, v2, Lv7/l0;->g:Lv7/m0;

    .line 62
    .line 63
    cmp-long v10, v12, v8

    .line 64
    .line 65
    if-eqz v10, :cond_b

    .line 66
    .line 67
    invoke-virtual {v2}, Lv7/l0;->k()V

    .line 68
    .line 69
    .line 70
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    cmp-long v1, v8, v6

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    const-wide v8, 0x7fffffffffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    iget-wide v10, v2, Lv7/l0;->p:J

    .line 86
    .line 87
    add-long/2addr v8, v10

    .line 88
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lu1;->n:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lv7/l0;

    .line 91
    .line 92
    const/4 v10, 0x1

    .line 93
    const-wide/high16 v14, -0x8000000000000000L

    .line 94
    .line 95
    if-ne v2, v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v2, Lv7/l0;->g:Lv7/m0;

    .line 98
    .line 99
    iget-boolean v1, v1, Lv7/m0;->g:Z

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    cmp-long v1, p4, v14

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    cmp-long v1, p4, v8

    .line 108
    .line 109
    if-ltz v1, :cond_3

    .line 110
    .line 111
    :cond_2
    move v1, v10

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move v1, v4

    .line 114
    :goto_3
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/lu1;->o:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v11, Lv7/l0;

    .line 117
    .line 118
    if-ne v2, v11, :cond_5

    .line 119
    .line 120
    cmp-long v11, p6, v14

    .line 121
    .line 122
    if-eqz v11, :cond_4

    .line 123
    .line 124
    cmp-long v8, p6, v8

    .line 125
    .line 126
    if-ltz v8, :cond_5

    .line 127
    .line 128
    :cond_4
    move v8, v10

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move v8, v4

    .line 131
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/lu1;->n(Lv7/l0;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    return v2

    .line 138
    :cond_6
    cmp-long v2, v12, v6

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    iget-wide v11, v5, Lv7/m0;->d:J

    .line 143
    .line 144
    cmp-long v5, v11, v14

    .line 145
    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    iget-wide v11, v3, Lv7/m0;->d:J

    .line 149
    .line 150
    cmp-long v3, v11, v6

    .line 151
    .line 152
    if-eqz v3, :cond_7

    .line 153
    .line 154
    cmp-long v3, v11, v14

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    move v3, v10

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v3, v4

    .line 161
    :goto_5
    if-eqz v1, :cond_9

    .line 162
    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    :cond_8
    move v4, v10

    .line 168
    :cond_9
    if-eqz v8, :cond_a

    .line 169
    .line 170
    or-int/lit8 v1, v4, 0x2

    .line 171
    .line 172
    return v1

    .line 173
    :cond_a
    return v4

    .line 174
    :cond_b
    iget-object v3, v2, Lv7/l0;->m:Lv7/l0;

    .line 175
    .line 176
    move-object/from16 v16, v3

    .line 177
    .line 178
    move-object v3, v2

    .line 179
    move-object/from16 v2, v16

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_c
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lu1;->n(Lv7/l0;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    return v1

    .line 188
    :cond_d
    return v4
.end method

.method public u()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/i51;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g51;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/ju1;

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/hz1;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/g51;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ju1;->m:Lcom/google/android/gms/internal/ads/ju1;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/ju1;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/hz1;

    .line 36
    .line 37
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lu1;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/gms/internal/ads/to0;

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/internal/ads/q1;

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-direct {v3, p0, v0, v1, v4}, Lcom/google/android/gms/internal/ads/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/to0;->e(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public v(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/ju1;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ju1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/hz1;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public w(Lcom/google/android/gms/internal/ads/bi;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ju1;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ju1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/bi;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/vg;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/ads/ph;

    .line 25
    .line 26
    iget v5, p0, Lcom/google/android/gms/internal/ads/lu1;->b:I

    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/lu1;->c:Z

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bi;->l(ILcom/google/android/gms/internal/ads/vg;Lcom/google/android/gms/internal/ads/ph;IZ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ju1;->m:Lcom/google/android/gms/internal/ads/ju1;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 40
    .line 41
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/ku1;->g:Z

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move-object v0, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, -0x1

    .line 48
    if-eq v2, v3, :cond_4

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/ju1;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/bi;->e(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v3, v2, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v0, p1

    .line 63
    move-object p1, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lu1;->K(Lcom/google/android/gms/internal/ads/ju1;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/lu1;->P(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/ku1;)Lcom/google/android/gms/internal/ads/ku1;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 76
    .line 77
    return p1
.end method

.method public x(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/ju1;J)Lcom/google/android/gms/internal/ads/ku1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/vg;

    .line 10
    .line 11
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 12
    .line 13
    iget-wide v4, v9, Lcom/google/android/gms/internal/ads/ju1;->p:J

    .line 14
    .line 15
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/ku1;->f:J

    .line 16
    .line 17
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/ku1;->d:J

    .line 18
    .line 19
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/hz1;

    .line 20
    .line 21
    add-long/2addr v4, v7

    .line 22
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/ku1;->g:Z

    .line 23
    .line 24
    sub-long v13, v4, p3

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    const/4 v4, -0x1

    .line 28
    move-wide/from16 v16, v10

    .line 29
    .line 30
    const-wide/16 v10, 0x0

    .line 31
    .line 32
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eqz v6, :cond_7

    .line 38
    .line 39
    iget-object v7, v12, Lcom/google/android/gms/internal/ads/hz1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/bi;->e(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget v5, v0, Lcom/google/android/gms/internal/ads/lu1;->b:I

    .line 46
    .line 47
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/lu1;->c:Z

    .line 48
    .line 49
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/ph;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lcom/google/android/gms/internal/ads/vg;

    .line 56
    .line 57
    move/from16 v20, v4

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    move-object v3, v8

    .line 61
    move/from16 v8, v20

    .line 62
    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bi;->l(ILcom/google/android/gms/internal/ads/vg;Lcom/google/android/gms/internal/ads/ph;IZ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ne v2, v8, :cond_0

    .line 68
    .line 69
    :goto_0
    move-object v8, v0

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_0
    invoke-virtual {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/bi;->d(ILcom/google/android/gms/internal/ads/vg;Z)Lcom/google/android/gms/internal/ads/vg;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v5, v5, Lcom/google/android/gms/internal/ads/vg;->c:I

    .line 77
    .line 78
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/vg;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v15, v6

    .line 84
    move-object v8, v7

    .line 85
    iget-wide v6, v12, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 86
    .line 87
    invoke-virtual {v1, v5, v4, v10, v11}, Lcom/google/android/gms/internal/ads/bi;->b(ILcom/google/android/gms/internal/ads/ph;J)Lcom/google/android/gms/internal/ads/ph;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget v12, v12, Lcom/google/android/gms/internal/ads/ph;->k:I

    .line 92
    .line 93
    if-ne v12, v2, :cond_5

    .line 94
    .line 95
    iget v2, v3, Lcom/google/android/gms/internal/ads/vg;->c:I

    .line 96
    .line 97
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/vg;->d:J

    .line 98
    .line 99
    cmp-long v6, v6, v18

    .line 100
    .line 101
    if-nez v6, :cond_1

    .line 102
    .line 103
    invoke-virtual {v1, v2, v4, v10, v11}, Lcom/google/android/gms/internal/ads/bi;->b(ILcom/google/android/gms/internal/ads/ph;J)Lcom/google/android/gms/internal/ads/ph;

    .line 104
    .line 105
    .line 106
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/ph;->g:Z

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    iget-boolean v2, v4, Lcom/google/android/gms/internal/ads/ph;->i:Z

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    move-wide/from16 v6, v18

    .line 120
    .line 121
    :goto_1
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    move-object v2, v4

    .line 127
    move v4, v5

    .line 128
    move-object v12, v8

    .line 129
    move-wide v7, v6

    .line 130
    move-wide v5, v10

    .line 131
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/bi;->n(Lcom/google/android/gms/internal/ads/ph;Lcom/google/android/gms/internal/ads/vg;IJJ)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_2

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Long;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/ju1;->m:Lcom/google/android/gms/internal/ads/ju1;

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ju1;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_4

    .line 159
    .line 160
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ju1;->g:Lcom/google/android/gms/internal/ads/ku1;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ku1;->a:Lcom/google/android/gms/internal/ads/hz1;

    .line 163
    .line 164
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 165
    .line 166
    :cond_3
    :goto_2
    move-wide v13, v4

    .line 167
    move-object v5, v2

    .line 168
    move-object v2, v6

    .line 169
    move-object v6, v3

    .line 170
    move-wide v3, v13

    .line 171
    move-object/from16 v1, p1

    .line 172
    .line 173
    move-wide/from16 v13, v18

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/lu1;->v(Ljava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const-wide/16 v13, -0x1

    .line 181
    .line 182
    cmp-long v1, v4, v13

    .line 183
    .line 184
    if-nez v1, :cond_3

    .line 185
    .line 186
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/lu1;->a:J

    .line 187
    .line 188
    const-wide/16 v13, 0x1

    .line 189
    .line 190
    add-long/2addr v13, v4

    .line 191
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/lu1;->a:J

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move-object v12, v8

    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    move-object v5, v4

    .line 198
    move-wide v13, v10

    .line 199
    move-object v2, v15

    .line 200
    move-wide/from16 v20, v6

    .line 201
    .line 202
    move-object v6, v3

    .line 203
    move-wide/from16 v3, v20

    .line 204
    .line 205
    move-wide/from16 v7, v18

    .line 206
    .line 207
    :goto_3
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lu1;->t(Lcom/google/android/gms/internal/ads/bi;Ljava/lang/Object;JLcom/google/android/gms/internal/ads/ph;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/hz1;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v3, v6

    .line 212
    cmp-long v4, v13, v18

    .line 213
    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    cmp-long v4, v16, v18

    .line 217
    .line 218
    if-eqz v4, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/internal/ads/bi;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/vg;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    :cond_6
    move-wide v5, v10

    .line 235
    move-wide v3, v13

    .line 236
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/lu1;->y(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/hz1;JJJ)Lcom/google/android/gms/internal/ads/ku1;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :cond_7
    move v0, v4

    .line 242
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/hz1;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/bi;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/vg;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/hz1;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_f

    .line 252
    .line 253
    iget v5, v12, Lcom/google/android/gms/internal/ads/hz1;->b:I

    .line 254
    .line 255
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 256
    .line 257
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ou;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    iget v6, v6, Lcom/google/android/gms/internal/ads/a;->a:I

    .line 262
    .line 263
    if-ne v6, v0, :cond_8

    .line 264
    .line 265
    move-object/from16 v8, p0

    .line 266
    .line 267
    goto/16 :goto_7

    .line 268
    .line 269
    :cond_8
    iget v0, v12, Lcom/google/android/gms/internal/ads/hz1;->c:I

    .line 270
    .line 271
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 272
    .line 273
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/ou;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    add-int/2addr v0, v15

    .line 278
    :goto_4
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 279
    .line 280
    array-length v8, v7

    .line 281
    if-ge v0, v8, :cond_a

    .line 282
    .line 283
    aget v7, v7, v0

    .line 284
    .line 285
    if-eqz v7, :cond_a

    .line 286
    .line 287
    if-ne v7, v15, :cond_9

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_a
    :goto_5
    if-gez v0, :cond_b

    .line 294
    .line 295
    iget-wide v2, v3, Lcom/google/android/gms/internal/ads/ku1;->d:J

    .line 296
    .line 297
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 298
    .line 299
    move-wide/from16 v20, v2

    .line 300
    .line 301
    move v3, v5

    .line 302
    move-wide/from16 v5, v20

    .line 303
    .line 304
    move-object v2, v4

    .line 305
    move v4, v0

    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/lu1;->z(Lcom/google/android/gms/internal/ads/bi;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/ku1;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object v8, v0

    .line 313
    return-object v1

    .line 314
    :cond_b
    move-object/from16 v8, p0

    .line 315
    .line 316
    move-object v9, v4

    .line 317
    move v15, v5

    .line 318
    cmp-long v0, v16, v18

    .line 319
    .line 320
    if-nez v0, :cond_e

    .line 321
    .line 322
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/lu1;->i:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/google/android/gms/internal/ads/ph;

    .line 325
    .line 326
    iget v3, v2, Lcom/google/android/gms/internal/ads/vg;->c:I

    .line 327
    .line 328
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/vg;->d:J

    .line 329
    .line 330
    cmp-long v4, v4, v18

    .line 331
    .line 332
    if-nez v4, :cond_c

    .line 333
    .line 334
    invoke-virtual {v1, v3, v0, v10, v11}, Lcom/google/android/gms/internal/ads/bi;->b(ILcom/google/android/gms/internal/ads/ph;J)Lcom/google/android/gms/internal/ads/ph;

    .line 335
    .line 336
    .line 337
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ph;->g:Z

    .line 338
    .line 339
    if-eqz v3, :cond_c

    .line 340
    .line 341
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/ph;->i:Z

    .line 342
    .line 343
    if-nez v3, :cond_c

    .line 344
    .line 345
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    move-wide v6, v3

    .line 350
    goto :goto_6

    .line 351
    :cond_c
    move-wide/from16 v6, v18

    .line 352
    .line 353
    :goto_6
    iget v3, v2, Lcom/google/android/gms/internal/ads/vg;->c:I

    .line 354
    .line 355
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    move-object/from16 v20, v1

    .line 361
    .line 362
    move-object v1, v0

    .line 363
    move-object/from16 v0, v20

    .line 364
    .line 365
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/bi;->n(Lcom/google/android/gms/internal/ads/ph;Lcom/google/android/gms/internal/ads/vg;IJJ)Landroid/util/Pair;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    if-nez v1, :cond_d

    .line 370
    .line 371
    :goto_7
    const/4 v0, 0x0

    .line 372
    return-object v0

    .line 373
    :cond_d
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Long;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    move-wide v5, v6

    .line 382
    move-wide/from16 v7, v18

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_e
    move-object v0, v1

    .line 386
    move-wide/from16 v3, v16

    .line 387
    .line 388
    move-wide v7, v3

    .line 389
    move-wide/from16 v5, v18

    .line 390
    .line 391
    :goto_8
    invoke-virtual {v0, v9, v2}, Lcom/google/android/gms/internal/ads/bi;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/vg;

    .line 392
    .line 393
    .line 394
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 395
    .line 396
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/ou;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 404
    .line 405
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/ou;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v3

    .line 416
    move-object v2, v9

    .line 417
    iget-wide v9, v12, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/lu1;->A(Lcom/google/android/gms/internal/ads/bi;Ljava/lang/Object;JJJJ)Lcom/google/android/gms/internal/ads/ku1;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :cond_f
    move-object v9, v4

    .line 428
    iget v3, v12, Lcom/google/android/gms/internal/ads/hz1;->e:I

    .line 429
    .line 430
    if-eq v3, v0, :cond_10

    .line 431
    .line 432
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 433
    .line 434
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    if-ne v3, v0, :cond_10

    .line 438
    .line 439
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 442
    .line 443
    .line 444
    :cond_10
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ou;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const/4 v1, 0x0

    .line 451
    move v4, v1

    .line 452
    :goto_9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 453
    .line 454
    array-length v5, v1

    .line 455
    if-ge v4, v5, :cond_12

    .line 456
    .line 457
    aget v1, v1, v4

    .line 458
    .line 459
    if-eqz v1, :cond_12

    .line 460
    .line 461
    if-ne v1, v15, :cond_11

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_11
    add-int/lit8 v4, v4, 0x1

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_12
    :goto_a
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vg;->c(I)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ou;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget v0, v0, Lcom/google/android/gms/internal/ads/a;->a:I

    .line 477
    .line 478
    if-eq v4, v0, :cond_13

    .line 479
    .line 480
    move-wide v5, v7

    .line 481
    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 482
    .line 483
    move-object/from16 v0, p0

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    move-object v2, v9

    .line 488
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/lu1;->z(Lcom/google/android/gms/internal/ads/bi;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/ku1;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    return-object v1

    .line 493
    :cond_13
    move-object/from16 v1, p1

    .line 494
    .line 495
    move-wide v5, v7

    .line 496
    invoke-virtual {v1, v9, v2}, Lcom/google/android/gms/internal/ads/bi;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/vg;

    .line 497
    .line 498
    .line 499
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 500
    .line 501
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ou;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ou;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    iget-wide v2, v12, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 523
    .line 524
    move-wide/from16 v20, v2

    .line 525
    .line 526
    move-object v2, v9

    .line 527
    move-wide/from16 v9, v20

    .line 528
    .line 529
    const-wide/16 v3, 0x0

    .line 530
    .line 531
    move-object/from16 v0, p0

    .line 532
    .line 533
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/lu1;->A(Lcom/google/android/gms/internal/ads/bi;Ljava/lang/Object;JJJJ)Lcom/google/android/gms/internal/ads/ku1;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    return-object v1
.end method

.method public y(Lcom/google/android/gms/internal/ads/bi;Lcom/google/android/gms/internal/ads/hz1;JJJ)Lcom/google/android/gms/internal/ads/ku1;
    .locals 11

    .line 1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/hz1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/vg;

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/bi;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/vg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/hz1;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v3, p2, Lcom/google/android/gms/internal/ads/hz1;->b:I

    .line 17
    .line 18
    iget v4, p2, Lcom/google/android/gms/internal/ads/hz1;->c:I

    .line 19
    .line 20
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-wide v5, p3

    .line 25
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/lu1;->z(Lcom/google/android/gms/internal/ads/bi;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/ku1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/hz1;->d:J

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-wide v7, p3

    .line 35
    move-wide/from16 v3, p5

    .line 36
    .line 37
    move-wide/from16 v5, p7

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/lu1;->A(Lcom/google/android/gms/internal/ads/bi;Ljava/lang/Object;JJJJ)Lcom/google/android/gms/internal/ads/ku1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public z(Lcom/google/android/gms/internal/ads/bi;Ljava/lang/Object;IIJJ)Lcom/google/android/gms/internal/ads/ku1;
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hz1;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hz1;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/lu1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/vg;

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/internal/ads/bi;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vg;)Lcom/google/android/gms/internal/ads/vg;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/vg;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v10

    .line 33
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 34
    .line 35
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/ou;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/a;->d:[I

    .line 41
    .line 42
    array-length v7, v6

    .line 43
    if-ge v5, v7, :cond_1

    .line 44
    .line 45
    aget v6, v6, v5

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    if-ne v6, v7, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vg;->f:Lcom/google/android/gms/internal/ads/ou;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vg;->c(I)V

    .line 64
    .line 65
    .line 66
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v1, v10, v1

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    cmp-long v1, v10, v2

    .line 78
    .line 79
    if-gtz v1, :cond_3

    .line 80
    .line 81
    const-wide/16 v4, -0x1

    .line 82
    .line 83
    add-long/2addr v4, v10

    .line 84
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    :cond_3
    move-object v1, v0

    .line 89
    new-instance v0, Lcom/google/android/gms/internal/ads/ku1;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    move-wide/from16 v6, p5

    .line 105
    .line 106
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/ku1;-><init>(Lcom/google/android/gms/internal/ads/hz1;JJJJJZZZ)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method
