.class public final Lba/f2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lba/c1;


# instance fields
.field public final a:Lm7/u1;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lm7/u1;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/f2;->a:Lm7/u1;

    .line 5
    .line 6
    iput p2, p0, Lba/f2;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lba/f2;->c:J

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lba/f2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lba/f2;->a:Lm7/u1;

    .line 2
    .line 3
    iget v1, p0, Lba/f2;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lm7/u1;->getPendingInputFrameCount(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/f2;->a:Lm7/u1;

    .line 2
    .line 3
    iget v1, p0, Lba/f2;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lm7/u1;->signalEndOfInput(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lba/e0;JLm7/s;Z)V
    .locals 10

    .line 1
    iget-object p5, p1, Lba/e0;->a:Lm7/f0;

    .line 2
    .line 3
    iget-object p5, p5, Lm7/f0;->b:Lm7/c0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    :goto_0
    move p5, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p5, p5, Lm7/c0;->a:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {p5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "transformer_surface_asset"

    .line 20
    .line 21
    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    :goto_1
    invoke-virtual {p1, p2, p3}, Lba/e0;->b(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    iget-object v1, p0, Lba/f2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    if-eqz p4, :cond_7

    .line 32
    .line 33
    iget v2, p4, Lm7/s;->z:I

    .line 34
    .line 35
    rem-int/lit16 v2, v2, 0xb4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :goto_2
    move-object v6, p4

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-virtual {p4}, Lm7/s;->a()Lm7/r;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v3, p4, Lm7/s;->v:I

    .line 46
    .line 47
    iput v3, v2, Lm7/r;->t:I

    .line 48
    .line 49
    iget p4, p4, Lm7/s;->u:I

    .line 50
    .line 51
    iput p4, v2, Lm7/r;->u:I

    .line 52
    .line 53
    iput v0, v2, Lm7/r;->y:I

    .line 54
    .line 55
    new-instance p4, Lm7/s;

    .line 56
    .line 57
    invoke-direct {p4, v2}, Lm7/s;-><init>(Lm7/r;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    if-eqz p5, :cond_3

    .line 62
    .line 63
    const/4 p4, 0x4

    .line 64
    :goto_4
    move v5, p4

    .line 65
    goto :goto_5

    .line 66
    :cond_3
    iget-object p4, v6, Lm7/s;->n:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, Lm7/k0;->m(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-eqz p5, :cond_4

    .line 76
    .line 77
    const/4 p4, 0x2

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const-string p5, "video/raw"

    .line 80
    .line 81
    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p5

    .line 85
    if-eqz p5, :cond_5

    .line 86
    .line 87
    const/4 p4, 0x3

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    invoke-static {p4}, Lm7/k0;->o(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-eqz p5, :cond_6

    .line 94
    .line 95
    const/4 p4, 0x1

    .line 96
    goto :goto_4

    .line 97
    :goto_5
    iget-object p1, p1, Lba/e0;->f:Lba/l0;

    .line 98
    .line 99
    iget-object v7, p1, Lba/l0;->b:Lvr/s0;

    .line 100
    .line 101
    iget-wide p4, p0, Lba/f2;->c:J

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    add-long v8, v2, p4

    .line 108
    .line 109
    iget-object v3, p0, Lba/f2;->a:Lm7/u1;

    .line 110
    .line 111
    iget v4, p0, Lba/f2;->b:I

    .line 112
    .line 113
    invoke-interface/range {v3 .. v9}, Lm7/u1;->registerInputStream(IILm7/s;Ljava/util/List;J)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string p2, "MIME type not supported "

    .line 120
    .line 121
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    :goto_6
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final f(J)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lba/f2;->a:Lm7/u1;

    .line 2
    .line 3
    iget p2, p0, Lba/f2;->b:I

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lm7/u1;->registerInputFrame(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lba/f2;->a:Lm7/u1;

    .line 2
    .line 3
    iget v1, p0, Lba/f2;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lm7/u1;->getInputSurface(I)Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final queueInputBitmap(Landroid/graphics/Bitmap;Lp7/d0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lba/f2;->a:Lm7/u1;

    .line 2
    .line 3
    iget v1, p0, Lba/f2;->b:I

    .line 4
    .line 5
    invoke-interface {v0, v1, p1, p2}, Lm7/u1;->queueInputBitmap(ILandroid/graphics/Bitmap;Lp7/d0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    return p1
.end method
