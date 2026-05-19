.class public final Ly90/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public A:I

.field public B:J

.field public C:Lpu/c;

.field public D:Lba0/e;

.field public a:La6/m1;

.field public b:Lvt/a;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lw7/d;

.field public f:Z

.field public g:Z

.field public h:Ly90/b;

.field public i:Z

.field public j:Z

.field public k:Ly90/b;

.field public l:Ly90/b;

.field public m:Ljava/net/ProxySelector;

.field public n:Ly90/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Lma0/c;

.field public u:Ly90/e;

.field public v:Lac/c0;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La6/m1;

    .line 5
    .line 6
    invoke-direct {v0}, La6/m1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ly90/q;->a:La6/m1;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ly90/q;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ly90/q;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, Lz90/f;->a()Lw7/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ly90/q;->e:Lw7/d;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Ly90/q;->f:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Ly90/q;->g:Z

    .line 35
    .line 36
    sget-object v1, Ly90/b;->a:Ly90/b;

    .line 37
    .line 38
    iput-object v1, p0, Ly90/q;->h:Ly90/b;

    .line 39
    .line 40
    iput-boolean v0, p0, Ly90/q;->i:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Ly90/q;->j:Z

    .line 43
    .line 44
    sget-object v0, Ly90/b;->b:Ly90/b;

    .line 45
    .line 46
    iput-object v0, p0, Ly90/q;->k:Ly90/b;

    .line 47
    .line 48
    sget-object v0, Ly90/b;->c:Ly90/b;

    .line 49
    .line 50
    iput-object v0, p0, Ly90/q;->l:Ly90/b;

    .line 51
    .line 52
    iput-object v1, p0, Ly90/q;->n:Ly90/b;

    .line 53
    .line 54
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "getDefault(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Ly90/q;->o:Ljavax/net/SocketFactory;

    .line 64
    .line 65
    sget-object v0, Ly90/r;->F:Ljava/util/List;

    .line 66
    .line 67
    iput-object v0, p0, Ly90/q;->r:Ljava/util/List;

    .line 68
    .line 69
    sget-object v0, Ly90/r;->E:Ljava/util/List;

    .line 70
    .line 71
    iput-object v0, p0, Ly90/q;->s:Ljava/util/List;

    .line 72
    .line 73
    sget-object v0, Lma0/c;->a:Lma0/c;

    .line 74
    .line 75
    iput-object v0, p0, Ly90/q;->t:Lma0/c;

    .line 76
    .line 77
    sget-object v0, Ly90/e;->c:Ly90/e;

    .line 78
    .line 79
    iput-object v0, p0, Ly90/q;->u:Ly90/e;

    .line 80
    .line 81
    const/16 v0, 0x2710

    .line 82
    .line 83
    iput v0, p0, Ly90/q;->x:I

    .line 84
    .line 85
    iput v0, p0, Ly90/q;->y:I

    .line 86
    .line 87
    iput v0, p0, Ly90/q;->z:I

    .line 88
    .line 89
    const v0, 0xea60

    .line 90
    .line 91
    .line 92
    iput v0, p0, Ly90/q;->A:I

    .line 93
    .line 94
    const-wide/16 v0, 0x400

    .line 95
    .line 96
    iput-wide v0, p0, Ly90/q;->B:J

    .line 97
    .line 98
    return-void
.end method
