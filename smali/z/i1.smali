.class public final Lz/i1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lz/e;


# instance fields
.field public final a:Lz/y1;

.field public final b:Lz/w1;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lz/o;

.field public f:Lz/o;

.field public final g:Lz/o;

.field public h:J

.field public i:Lz/o;


# direct methods
.method public constructor <init>(Lz/i;Lz/w1;Ljava/lang/Object;Ljava/lang/Object;Lz/o;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lz/i;->a(Lz/w1;)Lz/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lz/i1;->a:Lz/y1;

    .line 9
    .line 10
    iput-object p2, p0, Lz/i1;->b:Lz/w1;

    .line 11
    .line 12
    iput-object p4, p0, Lz/i1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Lz/i1;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lz/x1;

    .line 17
    .line 18
    iget-object p1, p2, Lz/x1;->a:Lg80/b;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lz/o;

    .line 25
    .line 26
    iput-object p1, p0, Lz/i1;->e:Lz/o;

    .line 27
    .line 28
    iget-object p1, p2, Lz/x1;->a:Lg80/b;

    .line 29
    .line 30
    invoke-interface {p1, p4}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lz/o;

    .line 35
    .line 36
    iput-object p2, p0, Lz/i1;->f:Lz/o;

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    invoke-static {p5}, Lz/c;->i(Lz/o;)Lz/o;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1, p3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lz/o;

    .line 50
    .line 51
    invoke-virtual {p1}, Lz/o;->c()Lz/o;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iput-object p1, p0, Lz/i1;->g:Lz/o;

    .line 56
    .line 57
    const-wide/16 p1, -0x1

    .line 58
    .line 59
    iput-wide p1, p0, Lz/i1;->h:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/i1;->a:Lz/y1;

    .line 2
    .line 3
    invoke-interface {v0}, Lz/y1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lz/i1;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lz/i1;->e:Lz/o;

    .line 10
    .line 11
    iget-object v1, p0, Lz/i1;->f:Lz/o;

    .line 12
    .line 13
    iget-object v2, p0, Lz/i1;->g:Lz/o;

    .line 14
    .line 15
    iget-object v3, p0, Lz/i1;->a:Lz/y1;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Lz/y1;->b(Lz/o;Lz/o;Lz/o;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lz/i1;->h:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lz/i1;->h:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final c()Lz/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/i1;->b:Lz/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)Lz/o;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Lz/e;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Lz/i1;->e:Lz/o;

    .line 8
    .line 9
    iget-object v5, p0, Lz/i1;->f:Lz/o;

    .line 10
    .line 11
    iget-object v6, p0, Lz/i1;->g:Lz/o;

    .line 12
    .line 13
    iget-object v1, p0, Lz/i1;->a:Lz/y1;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lz/y1;->m(JLz/o;Lz/o;Lz/o;)Lz/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lz/i1;->i:Lz/o;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lz/i1;->e:Lz/o;

    .line 26
    .line 27
    iget-object p2, p0, Lz/i1;->f:Lz/o;

    .line 28
    .line 29
    iget-object v0, p0, Lz/i1;->g:Lz/o;

    .line 30
    .line 31
    iget-object v1, p0, Lz/i1;->a:Lz/y1;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2, v0}, Lz/y1;->h(Lz/o;Lz/o;Lz/o;)Lz/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lz/i1;->i:Lz/o;

    .line 38
    .line 39
    :cond_1
    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Lz/e;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, Lz/i1;->e:Lz/o;

    .line 8
    .line 9
    iget-object v5, p0, Lz/i1;->f:Lz/o;

    .line 10
    .line 11
    iget-object v6, p0, Lz/i1;->g:Lz/o;

    .line 12
    .line 13
    iget-object v1, p0, Lz/i1;->a:Lz/y1;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lz/y1;->d(JLz/o;Lz/o;Lz/o;)Lz/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lz/o;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lz/o;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 40
    .line 41
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ". Animation: "

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ", playTimeNanos: "

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lz/p0;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, p0, Lz/i1;->b:Lz/w1;

    .line 74
    .line 75
    check-cast p2, Lz/x1;

    .line 76
    .line 77
    iget-object p2, p2, Lz/x1;->b:Lg80/b;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_2
    iget-object p1, p0, Lz/i1;->c:Ljava/lang/Object;

    .line 85
    .line 86
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/i1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/i1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lz/i1;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lz/i1;->b:Lz/w1;

    .line 12
    .line 13
    check-cast v0, Lz/x1;

    .line 14
    .line 15
    iget-object v0, v0, Lz/x1;->a:Lg80/b;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lz/o;

    .line 22
    .line 23
    iput-object p1, p0, Lz/i1;->e:Lz/o;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lz/i1;->i:Lz/o;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lz/i1;->h:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/i1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lz/i1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lz/i1;->b:Lz/w1;

    .line 12
    .line 13
    check-cast v0, Lz/x1;

    .line 14
    .line 15
    iget-object v0, v0, Lz/x1;->a:Lg80/b;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lz/o;

    .line 22
    .line 23
    iput-object p1, p0, Lz/i1;->f:Lz/o;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lz/i1;->i:Lz/o;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Lz/i1;->h:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz/i1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lz/i1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",initial velocity: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lz/i1;->g:Lz/o;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lz/q;->c(Lz/i1;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " ms,animationSpec: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lz/i1;->a:Lz/y1;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
