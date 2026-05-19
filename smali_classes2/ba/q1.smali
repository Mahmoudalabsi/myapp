.class public final Lba/q1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lba/m1;


# instance fields
.field public final a:Lba/m1;

.field public final b:I

.field public c:J

.field public final synthetic d:Lba/r1;


# direct methods
.method public constructor <init>(Lba/r1;Lba/m1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/q1;->d:Lba/r1;

    .line 5
    .line 6
    iput-object p2, p0, Lba/q1;->a:Lba/m1;

    .line 7
    .line 8
    iput p3, p0, Lba/q1;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lu7/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/q1;->a:Lba/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Lba/m1;->a()Lu7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/q1;->a:Lba/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Lba/m1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/q1;->d:Lba/r1;

    .line 2
    .line 3
    iget-object v1, v0, Lba/r1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lba/r1;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lba/q1;->a:Lba/m1;

    .line 15
    .line 16
    invoke-interface {v0}, Lba/m1;->c()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lba/r1;->K:Lp7/b0;

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/ui/e;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, v2, p0}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lp7/b0;->c(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lba/q1;->a:Lba/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Lba/m1;->a()Lu7/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bw0;->g(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lba/q1;->d:Lba/r1;

    .line 19
    .line 20
    iget-object v4, v2, Lba/r1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lba/r1;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget v4, p0, Lba/q1;->b:I

    .line 33
    .line 34
    if-ne v4, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v4, v2, Lba/r1;->U:Z

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lba/m1;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v1}, Lu7/d;->k()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    iput-wide v4, v1, Lu7/d;->L:J

    .line 54
    .line 55
    :goto_0
    iget-object v0, v2, Lba/r1;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v2, Lba/r1;->K:Lp7/b0;

    .line 64
    .line 65
    new-instance v1, Landroidx/media3/ui/e;

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-direct {v1, v2, p0}, Landroidx/media3/ui/e;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lp7/b0;->c(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    return v3

    .line 75
    :cond_3
    :goto_1
    invoke-interface {v0}, Lba/m1;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 80
    .line 81
    .line 82
    return v3
.end method

.method public final f(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lba/q1;->a:Lba/m1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lba/m1;->f(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/q1;->a:Lba/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Lba/m1;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final queueInputBitmap(Landroid/graphics/Bitmap;Lp7/d0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/q1;->a:Lba/m1;

    .line 2
    .line 3
    invoke-interface {p2}, Lp7/d0;->a()Lp7/d0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {v0, p1, p2}, Lba/m1;->queueInputBitmap(Landroid/graphics/Bitmap;Lp7/d0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
