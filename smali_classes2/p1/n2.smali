.class public final Lp1/n2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lr80/c0;
.implements Lp1/k2;


# static fields
.field public static final I:Lp1/h;


# instance fields
.field public final F:Lv70/i;

.field public final G:Lp1/n2;

.field public volatile H:Lv70/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp1/n2;->I:Lp1/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv70/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/n2;->F:Lv70/i;

    .line 5
    .line 6
    iput-object p0, p0, Lp1/n2;->G:Lp1/n2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1/n2;->G:Lp1/n2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lp1/n2;->H:Lv70/i;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lp1/n2;->I:Lp1/h;

    .line 9
    .line 10
    iput-object v1, p0, Lp1/n2;->H:Lv70/i;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v2, Lp1/o0;

    .line 16
    .line 17
    invoke-direct {v2}, Lp1/o0;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lr80/e0;->g(Lv70/i;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1/n2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp1/n2;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()Lv70/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lp1/n2;->H:Lv70/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lp1/n2;->I:Lp1/h;

    .line 6
    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lp1/n2;->F:Lv70/i;

    .line 10
    .line 11
    sget-object v1, Ld2/d;->G:Lbt/e;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ld2/d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v1, Lp1/m2;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lp1/m2;-><init>(Ld2/d;Lp1/n2;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v1, Lv70/j;->F:Lv70/j;

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lp1/n2;->G:Lp1/n2;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lp1/n2;->H:Lv70/i;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lp1/n2;->F:Lv70/i;

    .line 37
    .line 38
    sget-object v3, Lr80/z;->G:Lr80/z;

    .line 39
    .line 40
    invoke-interface {v2, v3}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lr80/i1;

    .line 45
    .line 46
    new-instance v4, Lr80/k1;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lr80/k1;-><init>(Lr80/i1;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lv70/j;->F:Lv70/j;

    .line 56
    .line 57
    invoke-interface {v2, v3}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    sget-object v3, Lp1/n2;->I:Lp1/h;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    iget-object v2, p0, Lp1/n2;->F:Lv70/i;

    .line 73
    .line 74
    sget-object v3, Lr80/z;->G:Lr80/z;

    .line 75
    .line 76
    invoke-interface {v2, v3}, Lv70/i;->q(Lv70/h;)Lv70/g;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lr80/i1;

    .line 81
    .line 82
    new-instance v4, Lr80/k1;

    .line 83
    .line 84
    invoke-direct {v4, v3}, Lr80/k1;-><init>(Lr80/i1;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lp1/o0;

    .line 88
    .line 89
    invoke-direct {v3}, Lp1/o0;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lr80/p1;->x(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v4}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Lv70/j;->F:Lv70/j;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2, v1}, Lv70/i;->J0(Lv70/i;)Lv70/i;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-object v1, v2

    .line 111
    :goto_1
    iput-object v1, p0, Lp1/n2;->H:Lv70/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    monitor-exit v0

    .line 114
    move-object v0, v1

    .line 115
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :goto_2
    monitor-exit v0

    .line 120
    throw v1
.end method
