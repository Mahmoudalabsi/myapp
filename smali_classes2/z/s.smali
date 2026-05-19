.class public final Lz/s;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lz/e;


# instance fields
.field public final a:Lz/c2;

.field public final b:Lz/w1;

.field public final c:Ljava/lang/Object;

.field public final d:Lz/o;

.field public final e:Lz/o;

.field public final f:Lz/o;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lz/t;Lz/w1;Ljava/lang/Object;Lz/o;)V
    .locals 6

    .line 1
    new-instance v0, Lz/c2;

    .line 2
    .line 3
    iget-object p1, p1, Lz/t;->a:Lz/a0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lz/c2;-><init>(Lz/a0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz/s;->a:Lz/c2;

    .line 12
    .line 13
    iput-object p2, p0, Lz/s;->b:Lz/w1;

    .line 14
    .line 15
    iput-object p3, p0, Lz/s;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p2, Lz/x1;

    .line 18
    .line 19
    iget-object p1, p2, Lz/x1;->a:Lg80/b;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lz/o;

    .line 26
    .line 27
    iput-object p1, p0, Lz/s;->d:Lz/o;

    .line 28
    .line 29
    invoke-static {p4}, Lz/c;->i(Lz/o;)Lz/o;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Lz/s;->e:Lz/o;

    .line 34
    .line 35
    iget-object p2, p2, Lz/x1;->b:Lg80/b;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p4}, Lz/c2;->a(Lz/o;Lz/o;)Lz/o;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p2, p3}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lz/s;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p2, v0, Lz/c2;->c:Lz/o;

    .line 48
    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lz/o;->c()Lz/o;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, v0, Lz/c2;->c:Lz/o;

    .line 56
    .line 57
    :cond_0
    iget-object p2, v0, Lz/c2;->c:Lz/o;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lz/o;->b()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/4 p3, 0x0

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    move v3, p3

    .line 69
    :goto_0
    if-ge v3, p2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v3}, Lz/o;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, v0, Lz/c2;->a:Lz/a0;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Lz/a0;->k(F)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-wide v1, p0, Lz/s;->h:J

    .line 92
    .line 93
    iget-object p1, p0, Lz/s;->a:Lz/c2;

    .line 94
    .line 95
    iget-object p2, p0, Lz/s;->d:Lz/o;

    .line 96
    .line 97
    invoke-virtual {p1, v1, v2, p2, p4}, Lz/c2;->b(JLz/o;Lz/o;)Lz/o;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lz/c;->i(Lz/o;)Lz/o;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lz/s;->f:Lz/o;

    .line 106
    .line 107
    invoke-virtual {p1}, Lz/o;->b()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    :goto_1
    if-ge p3, p1, :cond_2

    .line 112
    .line 113
    iget-object p2, p0, Lz/s;->f:Lz/o;

    .line 114
    .line 115
    invoke-virtual {p2, p3}, Lz/o;->a(I)F

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    iget-object v0, p0, Lz/s;->a:Lz/c2;

    .line 120
    .line 121
    iget v0, v0, Lz/c2;->e:F

    .line 122
    .line 123
    neg-float v1, v0

    .line 124
    invoke-static {p4, v1, v0}, Lac/c0;->o(FFF)F

    .line 125
    .line 126
    .line 127
    move-result p4

    .line 128
    invoke-virtual {p2, p4, p3}, Lz/o;->e(FI)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 p3, p3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    return-void

    .line 135
    :cond_3
    const-string p1, "velocityVector"

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x0

    .line 141
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz/s;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Lz/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s;->b:Lz/w1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)Lz/o;
    .locals 3

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
    iget-object v0, p0, Lz/s;->d:Lz/o;

    .line 8
    .line 9
    iget-object v1, p0, Lz/s;->e:Lz/o;

    .line 10
    .line 11
    iget-object v2, p0, Lz/s;->a:Lz/c2;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, v0, v1}, Lz/c2;->b(JLz/o;Lz/o;)Lz/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lz/s;->f:Lz/o;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p0, p1, p2}, Lz/e;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lz/s;->b:Lz/w1;

    .line 8
    .line 9
    check-cast v0, Lz/x1;

    .line 10
    .line 11
    iget-object v0, v0, Lz/x1;->b:Lg80/b;

    .line 12
    .line 13
    iget-object v1, p0, Lz/s;->a:Lz/c2;

    .line 14
    .line 15
    iget-object v2, v1, Lz/c2;->b:Lz/o;

    .line 16
    .line 17
    iget-object v3, p0, Lz/s;->d:Lz/o;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lz/o;->c()Lz/o;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lz/c2;->b:Lz/o;

    .line 26
    .line 27
    :cond_0
    iget-object v2, v1, Lz/c2;->b:Lz/o;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "valueVector"

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Lz/o;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v2, :cond_2

    .line 40
    .line 41
    iget-object v7, v1, Lz/c2;->b:Lz/o;

    .line 42
    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    iget-object v8, v1, Lz/c2;->a:Lz/a0;

    .line 46
    .line 47
    invoke-virtual {v3, v6}, Lz/o;->a(I)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v10, p0, Lz/s;->e:Lz/o;

    .line 52
    .line 53
    invoke-virtual {v10, v6}, Lz/o;->a(I)F

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-interface {v8, v9, v10, p1, p2}, Lz/a0;->f(FFJ)F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {v7, v8, v6}, Lz/o;->e(FI)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_2
    iget-object p1, v1, Lz/c2;->b:Lz/o;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v4

    .line 84
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v4

    .line 88
    :cond_5
    iget-object p1, p0, Lz/s;->g:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/s;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
