.class public final Lzb/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ly80/e;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lzb/a0;

.field public final e:Lzb/l0;

.field public final f:Lzb/a0;

.field public final g:Lpu/c;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lzb/a0;


# direct methods
.method public constructor <init>(Lgd/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lzb/e;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lzb/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 12
    .line 13
    iput-object v0, p0, Lzb/c;->b:Ly80/e;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lzb/e;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lzb/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v1, Lzb/a0;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lzb/c;->d:Lzb/a0;

    .line 28
    .line 29
    iget-object v1, p1, Lgd/h;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljl/a;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lzb/l;->a:Lzb/l;

    .line 36
    .line 37
    :cond_0
    iput-object v1, p0, Lzb/c;->e:Lzb/l0;

    .line 38
    .line 39
    sget-object v1, Lzb/a0;->a:Lzb/a0;

    .line 40
    .line 41
    iput-object v1, p0, Lzb/c;->f:Lzb/a0;

    .line 42
    .line 43
    new-instance v1, Lpu/c;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, v2}, Lpu/c;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lzb/c;->g:Lpu/c;

    .line 50
    .line 51
    iget p1, p1, Lgd/h;->a:I

    .line 52
    .line 53
    iput p1, p0, Lzb/c;->h:I

    .line 54
    .line 55
    const p1, 0x7fffffff

    .line 56
    .line 57
    .line 58
    iput p1, p0, Lzb/c;->i:I

    .line 59
    .line 60
    const/16 p1, 0x14

    .line 61
    .line 62
    iput p1, p0, Lzb/c;->k:I

    .line 63
    .line 64
    const/16 p1, 0x8

    .line 65
    .line 66
    iput p1, p0, Lzb/c;->j:I

    .line 67
    .line 68
    iput-boolean v0, p0, Lzb/c;->l:Z

    .line 69
    .line 70
    new-instance p1, Lzb/a0;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lzb/c;->m:Lzb/a0;

    .line 76
    .line 77
    return-void
.end method
