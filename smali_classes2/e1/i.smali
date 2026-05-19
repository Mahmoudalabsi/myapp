.class public final Le1/i;
.super Le1/f;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/j;


# instance fields
.field public V:Ld1/r1;

.field public W:Le1/y;

.field public X:Ld1/o1;

.field public Y:Z

.field public final Z:Lp1/p1;

.field public final a0:Lz/b;

.field public final b0:Lb0/o1;

.field public c0:Lr80/x1;


# direct methods
.method public constructor <init>(Ld1/r1;Le1/y;Ld1/o1;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf3/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/i;->V:Ld1/r1;

    .line 5
    .line 6
    iput-object p2, p0, Le1/i;->W:Le1/y;

    .line 7
    .line 8
    iput-object p3, p0, Le1/i;->X:Ld1/o1;

    .line 9
    .line 10
    iput-boolean p4, p0, Le1/i;->Y:Z

    .line 11
    .line 12
    new-instance p1, Lh4/m;

    .line 13
    .line 14
    const-wide/16 p2, 0x0

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, Lh4/m;-><init>(J)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lp1/z0;->K:Lp1/z0;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Le1/i;->Z:Lp1/p1;

    .line 26
    .line 27
    new-instance p2, Lz/b;

    .line 28
    .line 29
    iget-object p3, p0, Le1/i;->V:Ld1/r1;

    .line 30
    .line 31
    iget-object p4, p0, Le1/i;->W:Le1/y;

    .line 32
    .line 33
    iget-object v0, p0, Le1/i;->X:Ld1/o1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lh4/m;

    .line 40
    .line 41
    iget-wide v1, p1, Lh4/m;->a:J

    .line 42
    .line 43
    invoke-static {p3, p4, v0, v1, v2}, Lkq/a;->i(Ld1/r1;Le1/y;Ld1/o1;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    new-instance p1, Lk2/b;

    .line 48
    .line 49
    invoke-direct {p1, p3, p4}, Lk2/b;-><init>(J)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lh1/i0;->b:Lz/x1;

    .line 53
    .line 54
    sget-wide v0, Lh1/i0;->c:J

    .line 55
    .line 56
    new-instance p4, Lk2/b;

    .line 57
    .line 58
    invoke-direct {p4, v0, v1}, Lk2/b;-><init>(J)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-direct {p2, p1, p3, p4, v0}, Lz/b;-><init>(Ljava/lang/Object;Lz/w1;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Le1/i;->a0:Lz/b;

    .line 67
    .line 68
    new-instance p1, Lb0/o1;

    .line 69
    .line 70
    new-instance p2, Le1/g;

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-direct {p2, p0, p3}, Le1/g;-><init>(Le1/i;I)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Le1/g;

    .line 77
    .line 78
    const/4 p4, 0x1

    .line 79
    invoke-direct {p3, p0, p4}, Le1/g;-><init>(Le1/i;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lb0/p1;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-eqz p4, :cond_1

    .line 87
    .line 88
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v0, 0x1c

    .line 91
    .line 92
    if-ne p4, v0, :cond_0

    .line 93
    .line 94
    sget-object p4, Lb0/d2;->a:Lb0/d2;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object p4, Lb0/f2;->a:Lb0/f2;

    .line 98
    .line 99
    :goto_0
    invoke-direct {p1, p2, p3, p4}, Lb0/o1;-><init>(Lg80/b;Lg80/b;Lb0/b2;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lf3/l;->g1(Lf3/k;)Lf3/k;

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Le1/i;->b0:Lb0/o1;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 109
    .line 110
    const-string p2, "Magnifier is only supported on API level 28 and higher."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method


# virtual methods
.method public final Y0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le1/i;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lf3/o1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->b0:Lb0/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/o1;->e(Lf3/o1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ln3/a0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/i;->b0:Lb0/o1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/o1;->j(Ln3/a0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j1(Ld1/r1;Le1/y;Ld1/o1;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/i;->V:Ld1/r1;

    .line 2
    .line 3
    iget-object v1, p0, Le1/i;->W:Le1/y;

    .line 4
    .line 5
    iget-object v2, p0, Le1/i;->X:Ld1/o1;

    .line 6
    .line 7
    iget-boolean v3, p0, Le1/i;->Y:Z

    .line 8
    .line 9
    iput-object p1, p0, Le1/i;->V:Ld1/r1;

    .line 10
    .line 11
    iput-object p2, p0, Le1/i;->W:Le1/y;

    .line 12
    .line 13
    iput-object p3, p0, Le1/i;->X:Ld1/o1;

    .line 14
    .line 15
    iput-boolean p4, p0, Le1/i;->Y:Z

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eq p4, v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Le1/i;->k1()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Le1/i;->c0:Lr80/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lr80/p1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Le1/i;->c0:Lr80/x1;

    .line 10
    .line 11
    invoke-static {}, Lb0/p1;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Le1/h;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p0, v1, v3}, Le1/h;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {v0, v1, v1, v2, v3}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Le1/i;->c0:Lr80/x1;

    .line 34
    .line 35
    return-void
.end method

.method public final y0(Lf3/m0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf3/m0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le1/i;->b0:Lb0/o1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb0/o1;->y0(Lf3/m0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
