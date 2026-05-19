.class public final Lm0/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Z

.field public final b:Lm0/r;

.field public final c:I

.field public final d:I

.field public final e:Lm0/k;

.field public final f:Lda0/g;

.field public final synthetic g:Z

.field public final synthetic h:Lm0/r;


# direct methods
.method public constructor <init>(ZLm0/r;IILm0/k;Lda0/g;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm0/l;->g:Z

    .line 2
    .line 3
    iput-object p2, p0, Lm0/l;->h:Lm0/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lm0/l;->a:Z

    .line 9
    .line 10
    iput-object p2, p0, Lm0/l;->b:Lm0/r;

    .line 11
    .line 12
    iput p3, p0, Lm0/l;->c:I

    .line 13
    .line 14
    iput p4, p0, Lm0/l;->d:I

    .line 15
    .line 16
    iput-object p5, p0, Lm0/l;->e:Lm0/k;

    .line 17
    .line 18
    iput-object p6, p0, Lm0/l;->f:Lda0/g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/l;->b:Lm0/r;

    .line 2
    .line 3
    iget-object v1, v0, Lm0/r;->a:[I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne p2, v2, :cond_0

    .line 7
    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p1

    .line 12
    sub-int/2addr p2, v2

    .line 13
    iget-object v0, v0, Lm0/r;->b:[I

    .line 14
    .line 15
    aget v2, v0, p2

    .line 16
    .line 17
    aget p2, v1, p2

    .line 18
    .line 19
    add-int/2addr v2, p2

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    sub-int p1, v2, p1

    .line 23
    .line 24
    :goto_0
    const/4 p2, 0x0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    move p1, p2

    .line 28
    :cond_1
    iget-boolean v0, p0, Lm0/l;->a:Z

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-ltz p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const-string v0, "width must be >= 0"

    .line 39
    .line 40
    invoke-static {v0}, Lh4/j;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p1, p1, p2, v1}, Lh4/b;->h(IIII)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1

    .line 48
    :cond_3
    if-ltz p1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const-string v0, "height must be >= 0"

    .line 52
    .line 53
    invoke-static {v0}, Lh4/j;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-static {p2, v1, p1, p1}, Lh4/b;->h(IIII)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    return-wide p1
.end method

.method public final b(I)Lm0/q;
    .locals 13

    .line 1
    iget-object v0, p0, Lm0/l;->f:Lda0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lda0/g;->c(I)Lm0/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Lm0/u;->a:I

    .line 8
    .line 9
    iget-object v2, v0, Lm0/u;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    add-int v5, v1, v3

    .line 19
    .line 20
    iget v6, p0, Lm0/l;->c:I

    .line 21
    .line 22
    if-ne v5, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v5, p0, Lm0/l;->d:I

    .line 26
    .line 27
    move v12, v5

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v12, v4

    .line 30
    :goto_1
    new-array v5, v3, [Lm0/p;

    .line 31
    .line 32
    move v10, v4

    .line 33
    :goto_2
    if-ge v4, v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lm0/b;

    .line 40
    .line 41
    iget-wide v6, v6, Lm0/b;->a:J

    .line 42
    .line 43
    long-to-int v11, v6

    .line 44
    invoke-virtual {p0, v10, v11}, Lm0/l;->a(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-object v6, p0, Lm0/l;->e:Lm0/k;

    .line 49
    .line 50
    add-int v7, v1, v4

    .line 51
    .line 52
    invoke-virtual/range {v6 .. v12}, Lm0/k;->y(IJIII)Lm0/p;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    add-int/2addr v10, v11

    .line 57
    aput-object v6, v5, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v10, v0, Lm0/u;->b:Ljava/util/List;

    .line 63
    .line 64
    new-instance v6, Lm0/q;

    .line 65
    .line 66
    iget-object v9, p0, Lm0/l;->h:Lm0/r;

    .line 67
    .line 68
    iget-boolean v11, p0, Lm0/l;->g:Z

    .line 69
    .line 70
    move v7, p1

    .line 71
    move-object v8, v5

    .line 72
    invoke-direct/range {v6 .. v12}, Lm0/q;-><init>(I[Lm0/p;Lm0/r;Ljava/util/List;ZI)V

    .line 73
    .line 74
    .line 75
    return-object v6
.end method
