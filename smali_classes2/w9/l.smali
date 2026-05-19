.class public final Lw9/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lp8/a0;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Lcom/google/android/gms/internal/ads/l3;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lw9/k;

.field public n:Lw9/k;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lp8/a0;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9/l;->a:Lp8/a0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw9/l;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lw9/l;->c:Z

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw9/l;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance p1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lw9/l;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    new-instance p1, Lw9/k;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lw9/l;->m:Lw9/k;

    .line 30
    .line 31
    new-instance p1, Lw9/k;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lw9/l;->n:Lw9/k;

    .line 37
    .line 38
    const/16 p1, 0x80

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    iput-object p1, p0, Lw9/l;->g:[B

    .line 43
    .line 44
    new-instance p2, Lcom/google/android/gms/internal/ads/l3;

    .line 45
    .line 46
    const/4 p3, 0x6

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, v0, v0, p3, p1}, Lcom/google/android/gms/internal/ads/l3;-><init>(III[B)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lw9/l;->f:Lcom/google/android/gms/internal/ads/l3;

    .line 52
    .line 53
    iput-boolean v0, p0, Lw9/l;->k:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lw9/l;->o:Z

    .line 56
    .line 57
    iget-object p1, p0, Lw9/l;->n:Lw9/k;

    .line 58
    .line 59
    iput-boolean v0, p1, Lw9/k;->b:Z

    .line 60
    .line 61
    iput-boolean v0, p1, Lw9/k;->a:Z

    .line 62
    .line 63
    return-void
.end method
