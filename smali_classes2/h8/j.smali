.class public final Lh8/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lh8/l0;
.implements La8/g;


# instance fields
.field public final F:Ljava/lang/Object;

.field public G:La8/f;

.field public H:La8/f;

.field public final synthetic I:Lh8/l;


# direct methods
.method public constructor <init>(Lh8/l;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/j;->I:Lh8/l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lh8/a;->a(Lh8/e0;)La8/f;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lh8/j;->G:La8/f;

    .line 12
    .line 13
    iget-object p1, p1, Lh8/a;->d:La8/f;

    .line 14
    .line 15
    new-instance v1, La8/f;

    .line 16
    .line 17
    iget-object p1, p1, La8/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2, v0}, La8/f;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILh8/e0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lh8/j;->H:La8/f;

    .line 24
    .line 25
    iput-object p2, p0, Lh8/j;->F:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ILh8/e0;Lh8/v;Lh8/a0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh8/j;->g(ILh8/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lh8/j;->G:La8/f;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lh8/j;->h(Lh8/a0;Lh8/e0;)Lh8/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lh8/g0;

    .line 17
    .line 18
    invoke-direct {p4, p1, p3, p2, p5}, Lh8/g0;-><init>(La8/f;Lh8/v;Lh8/a0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p4}, La8/f;->a(Lp7/i;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(ILh8/e0;Lh8/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lh8/j;->g(ILh8/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lh8/j;->G:La8/f;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lh8/j;->h(Lh8/a0;Lh8/e0;)Lh8/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p3, Lba/v;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {p3, v0, p1, p2}, Lba/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, La8/f;->a(Lp7/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(ILh8/e0;Lh8/v;Lh8/a0;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lh8/j;->g(ILh8/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lh8/j;->G:La8/f;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lh8/j;->h(Lh8/a0;Lh8/e0;)Lh8/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lh8/i0;

    .line 17
    .line 18
    move-object v2, p3

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lh8/i0;-><init>(La8/f;Lh8/v;Lh8/a0;Ljava/io/IOException;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, La8/f;->a(Lp7/i;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d(ILh8/e0;Lh8/a0;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lh8/j;->g(ILh8/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lh8/j;->G:La8/f;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lh8/j;->h(Lh8/a0;Lh8/e0;)Lh8/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p1, La8/f;->b:Lh8/e0;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lh8/j0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p3, p2, v1}, Lh8/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, La8/f;->a(Lp7/i;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final e(ILh8/e0;Lh8/v;Lh8/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lh8/j;->g(ILh8/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lh8/j;->G:La8/f;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lh8/j;->h(Lh8/a0;Lh8/e0;)Lh8/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lh8/h0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lh8/h0;-><init>(La8/f;Lh8/v;Lh8/a0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, La8/f;->a(Lp7/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final f(ILh8/e0;Lh8/v;Lh8/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lh8/j;->g(ILh8/e0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lh8/j;->G:La8/f;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lh8/j;->h(Lh8/a0;Lh8/e0;)Lh8/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p4, Lh8/h0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p4, p1, p3, p2, v0}, Lh8/h0;-><init>(La8/f;Lh8/v;Lh8/a0;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, La8/f;->a(Lp7/i;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final g(ILh8/e0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/j;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lh8/j;->I:Lh8/l;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0, p2}, Lh8/l;->t(Ljava/lang/Object;Lh8/e0;)Lh8/e0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1, p1, v0}, Lh8/l;->v(ILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lh8/j;->G:La8/f;

    .line 21
    .line 22
    iget v2, v0, La8/f;->a:I

    .line 23
    .line 24
    if-ne v2, p1, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, La8/f;->b:Lh8/e0;

    .line 27
    .line 28
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    iget-object v0, v1, Lh8/a;->c:La8/f;

    .line 35
    .line 36
    new-instance v2, La8/f;

    .line 37
    .line 38
    iget-object v0, v0, La8/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2}, La8/f;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILh8/e0;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lh8/j;->G:La8/f;

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lh8/j;->H:La8/f;

    .line 46
    .line 47
    iget v2, v0, La8/f;->a:I

    .line 48
    .line 49
    if-ne v2, p1, :cond_4

    .line 50
    .line 51
    iget-object v0, v0, La8/f;->b:Lh8/e0;

    .line 52
    .line 53
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    :cond_4
    iget-object v0, v1, Lh8/a;->d:La8/f;

    .line 60
    .line 61
    new-instance v1, La8/f;

    .line 62
    .line 63
    iget-object v0, v0, La8/f;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    .line 65
    invoke-direct {v1, v0, p1, p2}, La8/f;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILh8/e0;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lh8/j;->H:La8/f;

    .line 69
    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1
.end method

.method public final h(Lh8/a0;Lh8/e0;)Lh8/a0;
    .locals 13

    .line 1
    iget-wide v0, p1, Lh8/a0;->f:J

    .line 2
    .line 3
    iget-object p2, p0, Lh8/j;->I:Lh8/l;

    .line 4
    .line 5
    iget-object v2, p0, Lh8/j;->F:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lh8/l;->u(Ljava/lang/Object;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v9

    .line 11
    iget-wide v3, p1, Lh8/a0;->g:J

    .line 12
    .line 13
    invoke-virtual {p2, v2, v3, v4}, Lh8/l;->u(Ljava/lang/Object;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    cmp-long p2, v9, v0

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    cmp-long p2, v11, v3

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance v3, Lh8/a0;

    .line 27
    .line 28
    iget v4, p1, Lh8/a0;->a:I

    .line 29
    .line 30
    iget v5, p1, Lh8/a0;->b:I

    .line 31
    .line 32
    iget-object v6, p1, Lh8/a0;->c:Lm7/s;

    .line 33
    .line 34
    iget v7, p1, Lh8/a0;->d:I

    .line 35
    .line 36
    iget-object v8, p1, Lh8/a0;->e:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct/range {v3 .. v12}, Lh8/a0;-><init>(IILm7/s;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v3
.end method
