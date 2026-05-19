.class public final Le4/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Le4/b;


# instance fields
.field public final a:Ld4/j;

.field public final b:Ld4/k;


# direct methods
.method public constructor <init>(Ld4/j;Ld4/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/c;->a:Ld4/j;

    .line 5
    .line 6
    iput-object p2, p0, Le4/c;->b:Ld4/k;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lz/e0;)J
    .locals 5

    .line 1
    iget-object p0, p0, Lz/e0;->I:Lz/i;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.InfiniteRepeatableSpec<T of androidx.compose.ui.tooling.animation.clock.InfiniteTransitionClock.getIterationDuration>"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lz/d0;

    .line 9
    .line 10
    iget-object v0, p0, Lz/d0;->b:Lz/q0;

    .line 11
    .line 12
    sget-object v1, Lz/q0;->G:Lz/q0;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    iget-object p0, p0, Lz/d0;->a:Lz/u;

    .line 20
    .line 21
    sget-object v1, Lz/c;->i:Lz/x1;

    .line 22
    .line 23
    invoke-interface {p0, v1}, Lz/u;->a(Lz/w1;)Lz/a2;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lz/a2;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-interface {p0}, Lz/a2;->o()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    mul-int/2addr p0, v0

    .line 37
    int-to-long v3, p0

    .line 38
    add-long/2addr v1, v3

    .line 39
    sget p0, Le4/e;->a:I

    .line 40
    .line 41
    const-wide/32 v3, 0xf4240

    .line 42
    .line 43
    .line 44
    mul-long/2addr v1, v3

    .line 45
    return-wide v1
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Le4/c;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Le4/c;->b:Ld4/k;

    .line 6
    .line 7
    invoke-virtual {v2}, Ld4/k;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Le4/c;->a:Ld4/j;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/j;->a:Lz/g0;

    .line 4
    .line 5
    iget-object v0, v0, Lz/g0;->a:Lr1/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr1/e;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lr1/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr1/b;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lz/e0;

    .line 30
    .line 31
    invoke-static {v1}, Le4/c;->b(Lz/e0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lz/e0;

    .line 50
    .line 51
    invoke-static {v2}, Le4/c;->b(Lz/e0;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_2
    sget v2, Le4/e;->a:I

    .line 78
    .line 79
    const v2, 0xf423f

    .line 80
    .line 81
    .line 82
    int-to-long v2, v2

    .line 83
    add-long/2addr v0, v2

    .line 84
    const v2, 0xf4240

    .line 85
    .line 86
    .line 87
    int-to-long v2, v2

    .line 88
    div-long/2addr v0, v2

    .line 89
    return-wide v0
.end method
