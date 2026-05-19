.class public final Lcom/google/android/gms/internal/ads/d1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/b1;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/n0;

.field public final f:Lcom/google/android/gms/internal/ads/r6;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lcom/google/android/gms/internal/ads/h1;

.field public j:Lcom/google/android/gms/internal/ads/yo0;

.field public k:Lcom/google/android/gms/internal/ads/to0;

.field public l:Landroid/util/Pair;

.field public m:I

.field public n:I

.field public o:J

.field public p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/y0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->a:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/yo0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/yo0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->j:Lcom/google/android/gms/internal/ads/yo0;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/b1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->b:Lcom/google/android/gms/internal/ads/b1;

    .line 24
    .line 25
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->c:Landroid/util/SparseArray;

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/i61;->J:Lcom/google/android/gms/internal/ads/i61;

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/y0;->b:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/d1;->d:Z

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/y0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/r6;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d1;->f:Lcom/google/android/gms/internal/ads/r6;

    .line 45
    .line 46
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/y0;->d:J

    .line 47
    .line 48
    neg-long v2, v2

    .line 49
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d1;->h:J

    .line 50
    .line 51
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/y0;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/google/android/gms/internal/ads/h1;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/d1;->i:Lcom/google/android/gms/internal/ads/h1;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y0;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/g1;

    .line 60
    .line 61
    new-instance v3, Lcom/google/android/gms/internal/ads/n0;

    .line 62
    .line 63
    invoke-direct {v3, p1, v2, v0}, Lcom/google/android/gms/internal/ads/n0;-><init>(Lcom/google/android/gms/internal/ads/g1;Lcom/google/android/gms/internal/ads/h1;Lcom/google/android/gms/internal/ads/r6;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/d1;->e:Lcom/google/android/gms/internal/ads/n0;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d1;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/xw1;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xw1;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/xx1;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xx1;-><init>(Lcom/google/android/gms/internal/ads/xw1;)V

    .line 83
    .line 84
    .line 85
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/d1;->o:J

    .line 91
    .line 92
    const/4 p1, -0x1

    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/ads/d1;->p:I

    .line 94
    .line 95
    iput v1, p0, Lcom/google/android/gms/internal/ads/d1;->n:I

    .line 96
    .line 97
    return-void
.end method
