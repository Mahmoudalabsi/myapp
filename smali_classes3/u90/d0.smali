.class public final Lu90/d0;
.super Lu90/z;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# virtual methods
.method public final L()Lt90/n;
    .locals 2

    .line 1
    new-instance v0, Lt90/a0;

    .line 2
    .line 3
    iget-object v1, p0, Lu90/z;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lt90/a0;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final O(Ljava/lang/String;Lt90/n;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "element"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lu90/d0;->j:Z

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    instance-of p1, p2, Lt90/e0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p2, Lt90/e0;

    .line 20
    .line 21
    invoke-virtual {p2}, Lt90/e0;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lu90/d0;->i:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lu90/d0;->j:Z

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of p1, p2, Lt90/a0;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    instance-of p1, p2, Lt90/f;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lt90/h;->b:Lt90/g;

    .line 40
    .line 41
    invoke-static {p1}, Lu90/w;->b(Lq90/h;)Lu90/s;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Lp70/g;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    sget-object p1, Lt90/c0;->b:Lt90/b0;

    .line 53
    .line 54
    invoke-static {p1}, Lu90/w;->b(Lq90/h;)Lu90/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3
    iget-object p1, p0, Lu90/z;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v0, p0, Lu90/d0;->i:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lu90/d0;->j:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const-string p1, "tag"

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
.end method
