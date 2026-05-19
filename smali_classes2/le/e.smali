.class public final synthetic Lle/e;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lle/e;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lle/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lle/e;->a:Lle/e;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "com.andalusi.app.analytics.event.AnalyticsEvent"

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "event_name"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "event_params"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "event_time_utc"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "user_id"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lle/e;->descriptor:Lq90/h;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 4

    .line 1
    sget-object v0, Lle/g;->e:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lo90/b;

    .line 5
    .line 6
    sget-object v2, Ls90/w1;->a:Ls90/w1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget-object v0, v0, v3

    .line 13
    .line 14
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    aput-object v0, v1, v3

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    sget-object v3, Ls90/v0;->a:Ls90/v0;

    .line 22
    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-static {v2}, Lhd/g;->A(Lo90/b;)Lo90/b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v1, v0

    .line 31
    .line 32
    return-object v1
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lle/e;->descriptor:Lq90/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lle/g;->e:[Lp70/i;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move-object v9, v4

    .line 16
    move-object v10, v9

    .line 17
    move-object v13, v10

    .line 18
    move-wide v11, v5

    .line 19
    move v4, v2

    .line 20
    :goto_0
    if-eqz v4, :cond_5

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-eq v5, v6, :cond_4

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    if-eq v5, v2, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x3

    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    sget-object v5, Ls90/w1;->a:Ls90/w1;

    .line 40
    .line 41
    invoke-interface {p1, v0, v6, v5, v13}, Lr90/a;->i(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v13, v5

    .line 46
    check-cast v13, Ljava/lang/String;

    .line 47
    .line 48
    or-int/lit8 v8, v8, 0x8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lo90/k;

    .line 52
    .line 53
    invoke-direct {p1, v5}, Lo90/k;-><init>(I)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    invoke-interface {p1, v0, v6}, Lr90/a;->t(Lq90/h;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    or-int/lit8 v8, v8, 0x4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    aget-object v5, v1, v2

    .line 65
    .line 66
    invoke-interface {v5}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lo90/b;

    .line 71
    .line 72
    invoke-interface {p1, v0, v2, v5, v10}, Lr90/a;->A(Lq90/h;ILo90/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v10, v5

    .line 77
    check-cast v10, Ljava/util/Map;

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-interface {p1, v0, v3}, Lr90/a;->D(Lq90/h;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    or-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move v4, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lle/g;

    .line 95
    .line 96
    invoke-direct/range {v7 .. v13}, Lle/g;-><init>(ILjava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v7
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lle/e;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lle/g;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lle/e;->descriptor:Lq90/h;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Lle/g;->e:[Lp70/i;

    .line 15
    .line 16
    iget-object v2, p2, Lle/g;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lle/g;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, v0, v4, v2}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    invoke-interface {v1}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lo90/b;

    .line 32
    .line 33
    iget-object v4, p2, Lle/g;->b:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p1, v0, v2, v1, v4}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iget-wide v4, p2, Lle/g;->c:J

    .line 40
    .line 41
    invoke-interface {p1, v0, v1, v4, v5}, Lr90/b;->q(Lq90/h;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lr90/b;->G(Lq90/h;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :goto_0
    sget-object p2, Ls90/w1;->a:Ls90/w1;

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-interface {p1, v0, v1, p2, v3}, Lr90/b;->s(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1, v0}, Lr90/b;->b(Lq90/h;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
