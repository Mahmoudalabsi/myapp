.class public final Lv7/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public A:Z

.field public final B:Ljava/lang/String;

.field public C:Z

.field public final D:Z

.field public final a:Landroid/content/Context;

.field public b:Lp7/z;

.field public final c:Lur/z;

.field public d:Lur/z;

.field public e:Lur/z;

.field public f:Lur/z;

.field public final g:Ln7/d;

.field public final h:Lb8/l;

.field public i:Landroid/os/Looper;

.field public final j:I

.field public final k:Lm7/e;

.field public final l:I

.field public final m:Z

.field public final n:Lv7/f1;

.field public final o:Lv7/e1;

.field public final p:J

.field public final q:J

.field public final r:J

.field public final s:Lv7/e;

.field public final t:J

.field public final u:J

.field public v:I

.field public w:I

.field public x:I

.field public final y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ln7/d;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Ln7/d;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ln7/d;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ln7/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, v1}, Lv7/k;-><init>(Landroid/content/Context;Lur/z;Lur/z;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lur/z;Lur/z;)V
    .locals 5

    .line 3
    new-instance v0, Ln7/d;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Ln7/d;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ln8/q;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ln8/q;-><init>(I)V

    new-instance v2, Ln7/d;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Ln7/d;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lb8/l;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lb8/l;-><init>(I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lv7/k;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lv7/k;->c:Lur/z;

    .line 8
    iput-object p3, p0, Lv7/k;->d:Lur/z;

    .line 9
    iput-object v0, p0, Lv7/k;->e:Lur/z;

    .line 10
    iput-object v1, p0, Lv7/k;->f:Lur/z;

    .line 11
    iput-object v2, p0, Lv7/k;->g:Ln7/d;

    .line 12
    iput-object v3, p0, Lv7/k;->h:Lb8/l;

    .line 13
    sget-object p1, Lp7/f0;->a:Ljava/lang/String;

    .line 14
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lv7/k;->i:Landroid/os/Looper;

    .line 17
    sget-object p1, Lm7/e;->b:Lm7/e;

    iput-object p1, p0, Lv7/k;->k:Lm7/e;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lv7/k;->l:I

    .line 19
    iput-boolean p1, p0, Lv7/k;->m:Z

    .line 20
    sget-object p2, Lv7/f1;->d:Lv7/f1;

    iput-object p2, p0, Lv7/k;->n:Lv7/f1;

    const-wide/16 p2, 0x1388

    .line 21
    iput-wide p2, p0, Lv7/k;->p:J

    const-wide/16 p2, 0x3a98

    .line 22
    iput-wide p2, p0, Lv7/k;->q:J

    const-wide/16 p2, 0xbb8

    .line 23
    iput-wide p2, p0, Lv7/k;->r:J

    .line 24
    sget-object p2, Lv7/e1;->b:Lv7/e1;

    iput-object p2, p0, Lv7/k;->o:Lv7/e1;

    const-wide/16 p2, 0x14

    .line 25
    invoke-static {p2, p3}, Lp7/f0;->T(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1f4

    .line 26
    invoke-static {v0, v1}, Lp7/f0;->T(J)J

    move-result-wide v2

    .line 27
    new-instance v4, Lv7/e;

    invoke-direct {v4, p2, p3, v2, v3}, Lv7/e;-><init>(JJ)V

    .line 28
    iput-object v4, p0, Lv7/k;->s:Lv7/e;

    .line 29
    sget-object p2, Lp7/z;->a:Lp7/z;

    iput-object p2, p0, Lv7/k;->b:Lp7/z;

    .line 30
    iput-wide v0, p0, Lv7/k;->t:J

    const-wide/16 p2, 0x7d0

    .line 31
    iput-wide p2, p0, Lv7/k;->u:J

    const p2, 0x927c0

    .line 32
    iput p2, p0, Lv7/k;->v:I

    .line 33
    sget p3, Landroidx/media3/exoplayer/ExoPlayer;->a:I

    .line 34
    iput p3, p0, Lv7/k;->w:I

    const p3, 0xea60

    .line 35
    iput p3, p0, Lv7/k;->x:I

    .line 36
    iput p2, p0, Lv7/k;->y:I

    .line 37
    iput-boolean p1, p0, Lv7/k;->z:Z

    .line 38
    const-string p2, ""

    iput-object p2, p0, Lv7/k;->B:Ljava/lang/String;

    const/16 p2, -0x3e8

    .line 39
    iput p2, p0, Lv7/k;->j:I

    .line 40
    new-instance p2, Lsj/b;

    invoke-direct {p2}, Lsj/b;-><init>()V

    .line 41
    iput-boolean p1, p0, Lv7/k;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lv7/d1;)V
    .locals 2

    .line 2
    new-instance v0, Lh8/p;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p2}, Lh8/p;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln7/d;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Ln7/d;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, v0, p2}, Lv7/k;-><init>(Landroid/content/Context;Lur/z;Lur/z;)V

    return-void
.end method


# virtual methods
.method public final a()Lv7/z;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lv7/k;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lur/m;->w(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lv7/k;->A:Z

    .line 9
    .line 10
    new-instance v0, Lv7/z;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lv7/z;-><init>(Lv7/k;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
