.class public final Lcv/a0;
.super Lcv/y;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/gson/z;

.field public final b:Lcom/google/gson/r;

.field public final c:Lcom/google/gson/n;

.field public final d:Lgv/a;

.field public final e:Lcom/google/gson/i0;

.field public final f:Lde/d;

.field public final g:Z

.field public volatile h:Lcom/google/gson/h0;


# direct methods
.method public constructor <init>(Lcom/google/gson/z;Lcom/google/gson/r;Lcom/google/gson/n;Lgv/a;Lcom/google/gson/i0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcv/y;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde/d;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lde/d;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcv/a0;->f:Lde/d;

    .line 12
    .line 13
    iput-object p1, p0, Lcv/a0;->a:Lcom/google/gson/z;

    .line 14
    .line 15
    iput-object p2, p0, Lcv/a0;->b:Lcom/google/gson/r;

    .line 16
    .line 17
    iput-object p3, p0, Lcv/a0;->c:Lcom/google/gson/n;

    .line 18
    .line 19
    iput-object p4, p0, Lcv/a0;->d:Lgv/a;

    .line 20
    .line 21
    iput-object p5, p0, Lcv/a0;->e:Lcom/google/gson/i0;

    .line 22
    .line 23
    iput-boolean p6, p0, Lcv/a0;->g:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcv/a0;->a:Lcom/google/gson/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lcv/a0;->h:Lcom/google/gson/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcv/a0;->c:Lcom/google/gson/n;

    .line 12
    .line 13
    iget-object v1, p0, Lcv/a0;->e:Lcom/google/gson/i0;

    .line 14
    .line 15
    iget-object v2, p0, Lcv/a0;->d:Lgv/a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->h(Lcom/google/gson/i0;Lgv/a;)Lcom/google/gson/h0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcv/a0;->h:Lcom/google/gson/h0;

    .line 22
    .line 23
    return-object v0
.end method

.method public final read(Lcom/google/gson/stream/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcv/a0;->b:Lcom/google/gson/r;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcv/a0;->h:Lcom/google/gson/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcv/a0;->c:Lcom/google/gson/n;

    .line 11
    .line 12
    iget-object v1, p0, Lcv/a0;->e:Lcom/google/gson/i0;

    .line 13
    .line 14
    iget-object v2, p0, Lcv/a0;->d:Lgv/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->h(Lcom/google/gson/i0;Lgv/a;)Lcom/google/gson/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcv/a0;->h:Lcom/google/gson/h0;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/h0;->read(Lcom/google/gson/stream/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lbv/d;->i(Lcom/google/gson/stream/b;)Lcom/google/gson/s;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean v1, p0, Lcv/a0;->g:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    instance-of v1, p1, Lcom/google/gson/u;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    :cond_2
    iget-object v1, p0, Lcv/a0;->d:Lgv/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcv/a0;->f:Lde/d;

    .line 51
    .line 52
    invoke-interface {v0, p1, v1, v2}, Lcom/google/gson/r;->deserialize(Lcom/google/gson/s;Ljava/lang/reflect/Type;Lcom/google/gson/q;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcv/a0;->a:Lcom/google/gson/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcv/a0;->h:Lcom/google/gson/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcv/a0;->c:Lcom/google/gson/n;

    .line 11
    .line 12
    iget-object v1, p0, Lcv/a0;->e:Lcom/google/gson/i0;

    .line 13
    .line 14
    iget-object v2, p0, Lcv/a0;->d:Lgv/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/n;->h(Lcom/google/gson/i0;Lgv/a;)Lcom/google/gson/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcv/a0;->h:Lcom/google/gson/h0;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/h0;->write(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-boolean v1, p0, Lcv/a0;->g:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->C()Lcom/google/gson/stream/d;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v1, p0, Lcv/a0;->d:Lgv/a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lgv/a;->getType()Ljava/lang/reflect/Type;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcv/a0;->f:Lde/d;

    .line 43
    .line 44
    invoke-interface {v0, p2, v1, v2}, Lcom/google/gson/z;->serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/y;)Lcom/google/gson/s;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lcv/h1;->z:Lcv/u0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcv/u0;->b(Lcom/google/gson/stream/d;Lcom/google/gson/s;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
