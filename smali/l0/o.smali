.class public final Ll0/o;
.super Ln0/n0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:Ll0/i;

.field public final c:Ln0/k0;

.field public final d:J

.field public final synthetic e:Z

.field public final synthetic f:Ln0/k0;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Le2/e;

.field public final synthetic j:Le2/f;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:J

.field public final synthetic n:Ll0/y;


# direct methods
.method public constructor <init>(JZLl0/i;Ln0/k0;IILe2/e;Le2/f;IIJLl0/y;)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Ll0/o;->e:Z

    .line 2
    .line 3
    iput-object p5, p0, Ll0/o;->f:Ln0/k0;

    .line 4
    .line 5
    iput p6, p0, Ll0/o;->g:I

    .line 6
    .line 7
    iput p7, p0, Ll0/o;->h:I

    .line 8
    .line 9
    iput-object p8, p0, Ll0/o;->i:Le2/e;

    .line 10
    .line 11
    iput-object p9, p0, Ll0/o;->j:Le2/f;

    .line 12
    .line 13
    iput p10, p0, Ll0/o;->k:I

    .line 14
    .line 15
    iput p11, p0, Ll0/o;->l:I

    .line 16
    .line 17
    iput-wide p12, p0, Ll0/o;->m:J

    .line 18
    .line 19
    iput-object p14, p0, Ll0/o;->n:Ll0/y;

    .line 20
    .line 21
    const/4 p6, 0x0

    .line 22
    invoke-direct {p0, p6}, Ln0/n0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Ll0/o;->b:Ll0/i;

    .line 26
    .line 27
    iput-object p5, p0, Ll0/o;->c:Ln0/k0;

    .line 28
    .line 29
    const p4, 0x7fffffff

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-static {p1, p2}, Lh4/a;->i(J)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move p5, p4

    .line 40
    :goto_0
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-static {p1, p2}, Lh4/a;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    :cond_1
    const/4 p1, 0x5

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-static {p2, p5, p4, p1}, Lh4/b;->b(IIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, p0, Ll0/o;->d:J

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final n(IIIJ)Ln0/l0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p5}, Ll0/o;->y(IJ)Ll0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(IJ)Ll0/s;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Ll0/o;->b:Ll0/i;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ll0/i;->b(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v1, Ll0/i;->b:Ll0/h;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ln0/n;->i(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    iget-object v1, v0, Ll0/o;->c:Ln0/k0;

    .line 18
    .line 19
    move-wide/from16 v3, p2

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Ln0/n0;->p(Ln0/k0;IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v5, v0, Ll0/o;->g:I

    .line 26
    .line 27
    add-int/lit8 v5, v5, -0x1

    .line 28
    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    move-object v3, v1

    .line 33
    move v10, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget v5, v0, Ll0/o;->h:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v1, Ll0/s;

    .line 39
    .line 40
    iget-object v4, v0, Ll0/o;->f:Ln0/k0;

    .line 41
    .line 42
    iget-object v4, v4, Ln0/k0;->G:Ld3/s2;

    .line 43
    .line 44
    invoke-interface {v4}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v4, v0, Ll0/o;->n:Ll0/y;

    .line 49
    .line 50
    iget-object v15, v4, Ll0/y;->n:Ln0/c0;

    .line 51
    .line 52
    iget-boolean v4, v0, Ll0/o;->e:Z

    .line 53
    .line 54
    iget-object v5, v0, Ll0/o;->i:Le2/e;

    .line 55
    .line 56
    iget-object v6, v0, Ll0/o;->j:Le2/f;

    .line 57
    .line 58
    iget v8, v0, Ll0/o;->k:I

    .line 59
    .line 60
    iget v9, v0, Ll0/o;->l:I

    .line 61
    .line 62
    iget-wide v11, v0, Ll0/o;->m:J

    .line 63
    .line 64
    move-wide/from16 v16, p2

    .line 65
    .line 66
    invoke-direct/range {v1 .. v17}, Ll0/s;-><init>(ILjava/util/List;ZLe2/e;Le2/f;Lh4/n;IIIJLjava/lang/Object;Ljava/lang/Object;Ln0/c0;J)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method
