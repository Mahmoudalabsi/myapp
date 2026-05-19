.class public abstract Lea0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Loa0/f0;


# instance fields
.field public final F:Ly90/n;

.field public final G:Loa0/n;

.field public H:Z

.field public final synthetic I:Lea0/g;


# direct methods
.method public constructor <init>(Lea0/g;Ly90/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "url"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lea0/a;->I:Lea0/g;

    .line 10
    .line 11
    iput-object p2, p0, Lea0/a;->F:Ly90/n;

    .line 12
    .line 13
    new-instance p2, Loa0/n;

    .line 14
    .line 15
    iget-object p1, p1, Lea0/g;->c:Lrq/e;

    .line 16
    .line 17
    iget-object p1, p1, Lrq/e;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Loa0/z;

    .line 20
    .line 21
    iget-object p1, p1, Loa0/z;->F:Loa0/f0;

    .line 22
    .line 23
    invoke-interface {p1}, Loa0/f0;->j()Loa0/h0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Loa0/n;-><init>(Loa0/h0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lea0/a;->G:Loa0/n;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public Q0(JLoa0/f;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lea0/a;->I:Lea0/g;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lea0/g;->c:Lrq/e;

    .line 9
    .line 10
    iget-object v1, v1, Lrq/e;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Loa0/z;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Loa0/z;->Q0(JLoa0/f;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide p1

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, v0, Lea0/g;->b:Lda0/d;

    .line 21
    .line 22
    invoke-interface {p2}, Lda0/d;->f()V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lea0/g;->f:Ly90/l;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lea0/a;->a(Ly90/l;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final a(Ly90/l;)V
    .locals 5

    .line 1
    const-string v0, "trailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea0/a;->I:Lea0/g;

    .line 7
    .line 8
    iget v1, v0, Lea0/g;->d:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x5

    .line 15
    if-ne v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lea0/a;->G:Loa0/n;

    .line 18
    .line 19
    iget-object v3, v1, Loa0/n;->e:Loa0/h0;

    .line 20
    .line 21
    sget-object v4, Loa0/h0;->d:Loa0/g0;

    .line 22
    .line 23
    iput-object v4, v1, Loa0/n;->e:Loa0/h0;

    .line 24
    .line 25
    invoke-virtual {v3}, Loa0/h0;->a()Loa0/h0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Loa0/h0;->b()Loa0/h0;

    .line 29
    .line 30
    .line 31
    iput v2, v0, Lea0/g;->d:I

    .line 32
    .line 33
    invoke-virtual {p1}, Ly90/l;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lea0/g;->a:Ly90/r;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Ly90/r;->j:Ly90/b;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lea0/a;->F:Ly90/n;

    .line 48
    .line 49
    invoke-static {v0, v1, p1}, Lda0/f;->b(Ly90/b;Ly90/n;Ly90/l;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "state: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Lea0/g;->d:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final j()Loa0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lea0/a;->G:Loa0/n;

    .line 2
    .line 3
    return-object v0
.end method
