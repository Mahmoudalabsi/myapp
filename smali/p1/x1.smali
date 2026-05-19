.class public abstract Lp1/x1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lp1/x0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1/x0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lp1/x0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp1/x1;->a:Lp1/x0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Lp1/y1;
.end method

.method public b()Lp1/k3;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/x1;->a:Lp1/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lp1/y1;Lp1/k3;)Lp1/k3;
    .locals 3

    .line 1
    instance-of v0, p2, Lp1/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p1, Lp1/y1;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lp1/n0;

    .line 12
    .line 13
    iget-object p2, v1, Lp1/n0;->a:Lp1/p1;

    .line 14
    .line 15
    invoke-virtual {p1}, Lp1/y1;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Lp1/p1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p2, Lp1/j3;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p1, Lp1/y1;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lp1/y1;->e:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_1
    iget-boolean v0, p1, Lp1/y1;->d:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lp1/y1;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p2, Lp1/j3;

    .line 44
    .line 45
    iget-object v2, p2, Lp1/j3;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    move-object v1, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    instance-of p2, p2, Lp1/g0;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    if-nez v1, :cond_6

    .line 63
    .line 64
    iget-boolean p2, p1, Lp1/y1;->d:Z

    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    new-instance p2, Lp1/n0;

    .line 69
    .line 70
    iget-object v0, p1, Lp1/y1;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p1, p1, Lp1/y1;->c:Lp1/z2;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    sget-object p1, Lp1/z0;->K:Lp1/z0;

    .line 77
    .line 78
    :cond_4
    invoke-static {v0, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Lp1/n0;-><init>(Lp1/p1;)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_5
    new-instance p2, Lp1/j3;

    .line 87
    .line 88
    invoke-virtual {p1}, Lp1/y1;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p2, p1}, Lp1/j3;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_6
    return-object v1
.end method
