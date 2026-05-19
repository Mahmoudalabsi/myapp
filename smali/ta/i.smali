.class public final Lta/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Lta/k0;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Li1/b1;

.field public final f:Lta/f;

.field public final g:Ld1/b0;

.field public final h:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lta/k0;

    .line 7
    .line 8
    iget-boolean v5, p1, Lta/u;->k:Z

    .line 9
    .line 10
    new-instance v6, Lkk/e1;

    .line 11
    .line 12
    invoke-direct {v6, p0}, Lkk/e1;-><init>(Lta/i;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    move-object v4, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lta/k0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLkk/e1;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lta/i;->b:Lta/k0;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lta/i;->c:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lta/i;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 37
    .line 38
    new-instance p1, Li1/b1;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Li1/b1;-><init>(Lta/i;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lta/i;->e:Li1/b1;

    .line 44
    .line 45
    new-instance p1, Lta/f;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, Lta/f;-><init>(Lta/i;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lta/i;->f:Lta/f;

    .line 52
    .line 53
    new-instance p1, Ld1/b0;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Ld1/b0;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lta/i;->g:Ld1/b0;

    .line 59
    .line 60
    new-instance p1, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lta/i;->h:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, Lta/f;

    .line 68
    .line 69
    const/4 p2, 0x1

    .line 70
    invoke-direct {p1, p0, p2}, Lta/f;-><init>(Lta/i;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lta/k0;->h(Lta/f;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lx70/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lta/i;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lta/u;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lta/u;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lta/i;->b:Lta/k0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lta/k0;->i(Lx70/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 28
    .line 29
    return-object p1
.end method
