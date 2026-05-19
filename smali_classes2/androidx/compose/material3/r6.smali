.class public final Landroidx/compose/material3/r6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ly2/a;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lg80/b;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/w6;Lg80/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/r6;->F:I

    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/r6;->G:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/r6;->H:Lg80/b;

    return-void
.end method

.method public constructor <init>(Lxk/v;Lwy/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/r6;->F:I

    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/r6;->G:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/r6;->H:Lg80/b;

    return-void
.end method


# virtual methods
.method public final B0(IJJ)J
    .locals 6

    .line 1
    iget p2, p0, Landroidx/compose/material3/r6;->F:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/material3/r6;->G:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    if-ne p1, v5, :cond_1

    .line 18
    .line 19
    check-cast v4, Lxk/v;

    .line 20
    .line 21
    iget-object p1, v4, Lxk/v;->d:Ll1/s;

    .line 22
    .line 23
    sget-object p2, Lf0/t1;->F:Lf0/t1;

    .line 24
    .line 25
    and-long/2addr p4, v2

    .line 26
    long-to-int p2, p4

    .line 27
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Ll1/s;->g(F)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p1, p1, Ll1/s;->g:Lp1/l1;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp1/l1;->h()F

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lp1/l1;->h()F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :goto_0
    invoke-virtual {p1, p2}, Lp1/l1;->j(F)V

    .line 53
    .line 54
    .line 55
    sub-float/2addr p2, p3

    .line 56
    invoke-virtual {p0, p2}, Landroidx/compose/material3/r6;->b(F)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    :cond_1
    return-wide v0

    .line 61
    :pswitch_0
    if-ne p1, v5, :cond_3

    .line 62
    .line 63
    check-cast v4, Landroidx/compose/material3/w6;

    .line 64
    .line 65
    iget-object p1, v4, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 66
    .line 67
    sget-object p2, Lf0/t1;->F:Lf0/t1;

    .line 68
    .line 69
    and-long/2addr p4, v2

    .line 70
    long-to-int p2, p4

    .line 71
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p1, p2}, Ll1/s;->h(F)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object p1, p1, Ll1/s;->g:Lp1/l1;

    .line 80
    .line 81
    invoke-virtual {p1}, Lp1/l1;->h()F

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lp1/l1;->h()F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    :goto_1
    invoke-virtual {p1, p2}, Lp1/l1;->j(F)V

    .line 97
    .line 98
    .line 99
    sub-float/2addr p2, p3

    .line 100
    invoke-virtual {p0, p2}, Landroidx/compose/material3/r6;->a(F)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    :cond_3
    return-wide v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final Q0(JJLv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/material3/r6;->F:I

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/material3/r6;->H:Lg80/b;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lwy/b;

    .line 9
    .line 10
    sget-object p1, Lf0/t1;->F:Lf0/t1;

    .line 11
    .line 12
    invoke-static {p3, p4}, Lh4/r;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p5, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-direct {p5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p5}, Lwy/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lh4/r;

    .line 25
    .line 26
    invoke-direct {p1, p3, p4}, Lh4/r;-><init>(J)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    sget-object p1, Lf0/t1;->F:Lf0/t1;

    .line 31
    .line 32
    invoke-static {p3, p4}, Lh4/r;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    new-instance p5, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-direct {p5, p1}, Ljava/lang/Float;-><init>(F)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p5}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lh4/r;

    .line 45
    .line 46
    invoke-direct {p1, p3, p4}, Lh4/r;-><init>(J)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(F)J
    .locals 6

    .line 1
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 2
    .line 3
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v2, p1

    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    shl-long/2addr v0, p1

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public final a0(IJ)J
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/r6;->F:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/material3/r6;->G:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const-wide v6, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 18
    .line 19
    and-long/2addr p2, v6

    .line 20
    long-to-int p2, p2

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    cmpg-float p3, p2, v5

    .line 26
    .line 27
    if-gez p3, :cond_1

    .line 28
    .line 29
    if-ne p1, v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lxk/v;

    .line 32
    .line 33
    iget-object p1, v3, Lxk/v;->d:Ll1/s;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ll1/s;->g(F)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object p1, p1, Ll1/s;->g:Lp1/l1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lp1/l1;->h()F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lp1/l1;->h()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_0
    invoke-virtual {p1, p2}, Lp1/l1;->j(F)V

    .line 57
    .line 58
    .line 59
    sub-float/2addr p2, v5

    .line 60
    invoke-virtual {p0, p2}, Landroidx/compose/material3/r6;->b(F)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    :cond_1
    return-wide v1

    .line 65
    :pswitch_0
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 66
    .line 67
    and-long/2addr p2, v6

    .line 68
    long-to-int p2, p2

    .line 69
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    cmpg-float p3, p2, v5

    .line 74
    .line 75
    if-gez p3, :cond_3

    .line 76
    .line 77
    if-ne p1, v4, :cond_3

    .line 78
    .line 79
    check-cast v3, Landroidx/compose/material3/w6;

    .line 80
    .line 81
    iget-object p1, v3, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ll1/s;->h(F)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget-object p1, p1, Ll1/s;->g:Lp1/l1;

    .line 88
    .line 89
    invoke-virtual {p1}, Lp1/l1;->h()F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {p1}, Lp1/l1;->h()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_1
    invoke-virtual {p1, p2}, Lp1/l1;->j(F)V

    .line 105
    .line 106
    .line 107
    sub-float/2addr p2, v5

    .line 108
    invoke-virtual {p0, p2}, Landroidx/compose/material3/r6;->a(F)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    :cond_3
    return-wide v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(F)J
    .locals 6

    .line 1
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 2
    .line 3
    sget-object v0, Lf0/t1;->F:Lf0/t1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v2, p1

    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    shl-long/2addr v0, p1

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public final m(JLv70/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p3, p0, Landroidx/compose/material3/r6;->F:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/r6;->H:Lg80/b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Landroidx/compose/material3/r6;->G:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch p3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object p3, Lf0/t1;->F:Lf0/t1;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lh4/r;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast v4, Lxk/v;

    .line 20
    .line 21
    iget-object v5, v4, Lxk/v;->d:Ll1/s;

    .line 22
    .line 23
    invoke-virtual {v5}, Ll1/s;->i()F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v4, v4, Lxk/v;->d:Ll1/s;

    .line 28
    .line 29
    invoke-virtual {v4}, Ll1/s;->f()Lxk/a0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lxk/a0;->c()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    cmpg-float v3, p3, v3

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    cmpl-float v3, v5, v4

    .line 42
    .line 43
    if-lez v3, :cond_0

    .line 44
    .line 45
    check-cast v2, Lwy/b;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lwy/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide p1, v0

    .line 57
    :goto_0
    new-instance p3, Lh4/r;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Lh4/r;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object p3

    .line 63
    :pswitch_0
    sget-object p3, Lf0/t1;->F:Lf0/t1;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lh4/r;->e(J)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    check-cast v4, Landroidx/compose/material3/w6;

    .line 70
    .line 71
    iget-object v5, v4, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 72
    .line 73
    invoke-virtual {v5}, Ll1/s;->i()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget-object v4, v4, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 78
    .line 79
    invoke-virtual {v4}, Ll1/s;->e()Ll1/p0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ll1/p0;->c()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    cmpg-float v3, p3, v3

    .line 88
    .line 89
    if-gez v3, :cond_1

    .line 90
    .line 91
    cmpl-float v3, v5, v4

    .line 92
    .line 93
    if-lez v3, :cond_1

    .line 94
    .line 95
    new-instance v0, Ljava/lang/Float;

    .line 96
    .line 97
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, v0}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-wide p1, v0

    .line 105
    :goto_1
    new-instance p3, Lh4/r;

    .line 106
    .line 107
    invoke-direct {p3, p1, p2}, Lh4/r;-><init>(J)V

    .line 108
    .line 109
    .line 110
    return-object p3

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
