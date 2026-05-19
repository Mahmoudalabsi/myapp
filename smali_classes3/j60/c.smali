.class public final Lj60/c;
.super Lj60/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:I

.field public final synthetic c:Lj60/d;


# direct methods
.method public constructor <init>(Lj60/d;I)V
    .locals 4

    .line 1
    iput-object p1, p0, Lj60/c;->c:Lj60/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lj60/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lj60/c;->b:I

    .line 7
    .line 8
    int-to-long v0, p2

    .line 9
    iget-object p2, p1, Lj60/d;->g:Lh50/l;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lj60/h;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Lj60/d;->c()Lh50/q;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, Lj60/d;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ".exporter.seen"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p2, v2}, Lh50/q;->d(Ljava/lang/String;)Lh50/m;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Lh50/m;->build()Lh50/l;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lj60/d;->g:Lh50/l;

    .line 51
    .line 52
    :cond_1
    iget-object p1, p1, Lj60/d;->d:La50/b;

    .line 53
    .line 54
    invoke-interface {p2, v0, v1, p1}, Lh50/l;->b(JLa50/f;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La50/b;)V
    .locals 2

    .line 1
    iget p2, p0, Lj60/c;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lj60/c;->c:Lj60/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    int-to-long p1, p2

    .line 8
    invoke-virtual {v0}, Lj60/d;->b()Lh50/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lj60/d;->f:La50/b;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2, v0}, Lh50/l;->b(JLa50/f;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    int-to-long p1, p2

    .line 19
    invoke-virtual {v0}, Lj60/d;->b()Lh50/l;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, v0, Lj60/d;->e:La50/b;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, v0}, Lh50/l;->b(JLa50/f;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
