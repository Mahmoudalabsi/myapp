.class public final synthetic Lm9/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp7/i;
.implements Lp7/o;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lm9/n;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/m;->H:Ljava/lang/Object;

    iput-wide p2, p0, Lm9/m;->G:J

    iput p4, p0, Lm9/m;->F:I

    return-void
.end method

.method public synthetic constructor <init>(Lw7/a;IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/m;->H:Ljava/lang/Object;

    iput p2, p0, Lm9/m;->F:I

    iput-wide p3, p0, Lm9/m;->G:J

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lm9/m;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm9/n;

    .line 4
    .line 5
    check-cast p1, Lm9/a;

    .line 6
    .line 7
    iget-object v1, v0, Lm9/n;->h:Lm7/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lm9/a;->a:Lvr/s0;

    .line 13
    .line 14
    iget-wide v2, p1, Lm9/a;->c:J

    .line 15
    .line 16
    invoke-static {v1, v2, v3}, Lm8/b;->m(Lvr/s0;J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Lm9/n;->c:Lp7/v;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    array-length v3, v1

    .line 26
    invoke-virtual {v2, v3, v1}, Lp7/v;->K(I[B)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lm9/n;->a:Lp8/a0;

    .line 30
    .line 31
    array-length v4, v1

    .line 32
    invoke-interface {v3, v4, v2}, Lp8/a0;->f(ILp7/v;)V

    .line 33
    .line 34
    .line 35
    iget-wide v2, p1, Lm9/a;->b:J

    .line 36
    .line 37
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long p1, v2, v4

    .line 43
    .line 44
    iget-wide v4, p0, Lm9/m;->G:J

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    const-wide v7, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Lm9/n;->h:Lm7/s;

    .line 55
    .line 56
    iget-wide v2, p1, Lm7/s;->s:J

    .line 57
    .line 58
    cmp-long p1, v2, v7

    .line 59
    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    move p1, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p1}, Lur/m;->w(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move-wide v8, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p1, v0, Lm9/n;->h:Lm7/s;

    .line 71
    .line 72
    iget-wide v9, p1, Lm7/s;->s:J

    .line 73
    .line 74
    cmp-long p1, v9, v7

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    add-long/2addr v4, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    add-long v4, v2, v9

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iget-object v7, v0, Lm9/n;->a:Lp8/a0;

    .line 84
    .line 85
    iget p1, p0, Lm9/m;->F:I

    .line 86
    .line 87
    or-int/lit8 v10, p1, 0x1

    .line 88
    .line 89
    array-length v11, v1

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-interface/range {v7 .. v13}, Lp8/a0;->g(JIIILp8/z;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/m;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw7/a;

    .line 4
    .line 5
    iget-wide v1, p0, Lm9/m;->G:J

    .line 6
    .line 7
    check-cast p1, Lw7/b;

    .line 8
    .line 9
    iget v3, p0, Lm9/m;->F:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v3, v1, v2}, Lw7/b;->a(Lw7/a;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
