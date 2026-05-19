.class public final Lt0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lq3/g;

.field public final b:Lq3/q0;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:Lh4/c;

.field public final h:Lu3/r;

.field public final i:Ljava/util/List;

.field public j:Lfa0/m;

.field public k:Lh4/n;


# direct methods
.method public constructor <init>(Lq3/g;Lq3/q0;ZLh4/c;Lu3/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/e1;->a:Lq3/g;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/e1;->b:Lq3/q0;

    .line 7
    .line 8
    const p1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    iput p1, p0, Lt0/e1;->c:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lt0/e1;->d:I

    .line 15
    .line 16
    iput-boolean p3, p0, Lt0/e1;->e:Z

    .line 17
    .line 18
    iput p1, p0, Lt0/e1;->f:I

    .line 19
    .line 20
    iput-object p4, p0, Lt0/e1;->g:Lh4/c;

    .line 21
    .line 22
    iput-object p5, p0, Lt0/e1;->h:Lu3/r;

    .line 23
    .line 24
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 25
    .line 26
    iput-object p1, p0, Lt0/e1;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lh4/n;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt0/e1;->j:Lfa0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lt0/e1;->k:Lh4/n;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfa0/m;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lt0/e1;->k:Lh4/n;

    .line 16
    .line 17
    iget-object v0, p0, Lt0/e1;->b:Lq3/q0;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lgb0/c;->l0(Lq3/q0;Lh4/n;)Lq3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-instance v1, Lfa0/m;

    .line 24
    .line 25
    iget-object v2, p0, Lt0/e1;->a:Lq3/g;

    .line 26
    .line 27
    iget-object v4, p0, Lt0/e1;->i:Ljava/util/List;

    .line 28
    .line 29
    iget-object v5, p0, Lt0/e1;->g:Lh4/c;

    .line 30
    .line 31
    iget-object v6, p0, Lt0/e1;->h:Lu3/r;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lfa0/m;-><init>(Lq3/g;Lq3/q0;Ljava/util/List;Lh4/c;Lu3/r;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_1
    iput-object v0, p0, Lt0/e1;->j:Lfa0/m;

    .line 38
    .line 39
    return-void
.end method
