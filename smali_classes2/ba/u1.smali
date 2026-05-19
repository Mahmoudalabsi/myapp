.class public final Lba/u1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final s:Lvr/y1;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lba/t1;

.field public final e:Lvr/y1;

.field public final f:Z

.field public final g:J

.field public final h:I

.field public final i:Lcom/google/android/gms/internal/ads/ig0;

.field public j:Lba/n;

.field public final k:Lba/e;

.field public final l:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final m:Lba/a0;

.field public final n:Lba/b0;

.field public final o:Landroid/os/Looper;

.field public final p:Lj5/i;

.field public final q:Lp7/z;

.field public final r:Lba/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xb4

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x10e

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lvr/s0;->G:Lvr/f0;

    .line 25
    .line 26
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {v0, v1}, Lvr/q;->d([Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lvr/s0;->l([Ljava/lang/Object;I)Lvr/y1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lba/u1;->s:Lvr/y1;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lba/u1;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-wide v1, Lba/v1;->B:J

    .line 11
    .line 12
    iput-wide v1, p0, Lba/u1;->g:J

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lba/u1;->h:I

    .line 16
    .line 17
    sget-object v1, Lvr/y1;->J:Lvr/y1;

    .line 18
    .line 19
    new-instance v1, Lba/e;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lba/u1;->k:Lba/e;

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;

    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->build()Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lba/u1;->l:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    .line 36
    .line 37
    new-instance v1, Lba/x;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lba/x;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lba/a0;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lba/a0;-><init>(Lba/x;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lba/u1;->m:Lba/a0;

    .line 48
    .line 49
    new-instance v0, Lba/b0;

    .line 50
    .line 51
    invoke-direct {v0}, Lba/b0;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lba/u1;->n:Lba/b0;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    iput-object v0, p0, Lba/u1;->o:Landroid/os/Looper;

    .line 68
    .line 69
    sget-object v1, Lm7/k;->s:Lj5/i;

    .line 70
    .line 71
    iput-object v1, p0, Lba/u1;->p:Lj5/i;

    .line 72
    .line 73
    sget-object v1, Lp7/z;->a:Lp7/z;

    .line 74
    .line 75
    iput-object v1, p0, Lba/u1;->q:Lp7/z;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/ig0;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Landroid/os/Looper;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lba/u1;->i:Lcom/google/android/gms/internal/ads/ig0;

    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x23

    .line 87
    .line 88
    if-lt v0, v1, :cond_1

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lba/u1;->f:Z

    .line 92
    .line 93
    new-instance v0, Lba/i0;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, p1, v1}, Lba/i0;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lba/u1;->r:Lba/i0;

    .line 100
    .line 101
    :cond_1
    sget-object p1, Lba/u1;->s:Lvr/y1;

    .line 102
    .line 103
    iput-object p1, p0, Lba/u1;->e:Lvr/y1;

    .line 104
    .line 105
    return-void
.end method
