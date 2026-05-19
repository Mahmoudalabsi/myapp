.class public final Lm0/k;
.super Ln0/n0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:Lm0/h;

.field public final c:Ln0/k0;

.field public final d:I

.field public final synthetic e:Ln0/k0;

.field public final synthetic f:Lm0/x;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lm0/h;Ln0/k0;ILm0/x;ZIIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm0/k;->e:Ln0/k0;

    .line 2
    .line 3
    iput-object p4, p0, Lm0/k;->f:Lm0/x;

    .line 4
    .line 5
    iput-boolean p5, p0, Lm0/k;->g:Z

    .line 6
    .line 7
    iput p6, p0, Lm0/k;->h:I

    .line 8
    .line 9
    iput p7, p0, Lm0/k;->i:I

    .line 10
    .line 11
    iput-wide p8, p0, Lm0/k;->j:J

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p0, p4}, Ln0/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lm0/k;->b:Lm0/h;

    .line 18
    .line 19
    iput-object p2, p0, Lm0/k;->c:Ln0/k0;

    .line 20
    .line 21
    iput p3, p0, Lm0/k;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final n(IIIJ)Ln0/l0;
    .locals 7

    .line 1
    iget v6, p0, Lm0/k;->d:I

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v4, p2

    .line 6
    move v5, p3

    .line 7
    move-wide v2, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lm0/k;->y(IJIII)Lm0/p;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final y(IJIII)Lm0/p;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lm0/k;->b:Lm0/h;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lm0/h;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v1, Lm0/h;->b:Lm0/g;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ln0/n;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v13

    .line 17
    iget-object v1, v0, Lm0/k;->c:Ln0/k0;

    .line 18
    .line 19
    move-wide/from16 v4, p2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v4, v5}, Ln0/n0;->p(Ln0/k0;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {v4, v5}, Lh4/a;->g(J)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {v4, v5}, Lh4/a;->k(J)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v4, v5}, Lh4/a;->f(J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "does not have fixed height"

    .line 43
    .line 44
    invoke-static {v1}, Li0/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {v4, v5}, Lh4/a;->j(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    iget-object v6, v0, Lm0/k;->e:Ln0/k0;

    .line 52
    .line 53
    iget-object v6, v6, Ln0/k0;->G:Ld3/s2;

    .line 54
    .line 55
    invoke-interface {v6}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v6, v0, Lm0/k;->f:Lm0/x;

    .line 60
    .line 61
    iget-object v14, v6, Lm0/x;->m:Ln0/c0;

    .line 62
    .line 63
    move v5, v1

    .line 64
    new-instance v1, Lm0/p;

    .line 65
    .line 66
    iget v9, v0, Lm0/k;->i:I

    .line 67
    .line 68
    iget-wide v11, v0, Lm0/k;->j:J

    .line 69
    .line 70
    iget-boolean v4, v0, Lm0/k;->g:Z

    .line 71
    .line 72
    iget v8, v0, Lm0/k;->h:I

    .line 73
    .line 74
    move-wide/from16 v15, p2

    .line 75
    .line 76
    move/from16 v17, p4

    .line 77
    .line 78
    move/from16 v18, p5

    .line 79
    .line 80
    move/from16 v6, p6

    .line 81
    .line 82
    invoke-direct/range {v1 .. v18}, Lm0/p;-><init>(ILjava/lang/Object;ZIILh4/n;IILjava/util/List;JLjava/lang/Object;Ln0/c0;JII)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
