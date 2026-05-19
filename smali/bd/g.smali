.class public final Lbd/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Loa0/d0;


# instance fields
.field public final F:Loa0/d0;

.field public final G:La2/g;

.field public H:Z


# direct methods
.method public constructor <init>(Loa0/d0;La2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbd/g;->F:Loa0/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lbd/g;->G:La2/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(JLoa0/f;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbd/g;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Loa0/f;->skip(J)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbd/g;->F:Loa0/d0;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Loa0/d0;->A(JLoa0/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lbd/g;->H:Z

    .line 18
    .line 19
    iget-object p2, p0, Lbd/g;->G:La2/g;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, La2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbd/g;->F:Loa0/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Loa0/d0;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lbd/g;->H:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbd/g;->G:La2/g;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, La2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbd/g;->F:Loa0/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Loa0/d0;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lbd/g;->H:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbd/g;->G:La2/g;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, La2/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j()Loa0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbd/g;->F:Loa0/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Loa0/d0;->j()Loa0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
