.class public final Lcom/google/android/gms/internal/ads/sy1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lz1;
.implements Lcom/google/android/gms/internal/ads/nx1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lcom/google/android/gms/internal/ads/mx1;

.field public c:Lcom/google/android/gms/internal/ads/mx1;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/uy1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uy1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sy1;->d:Lcom/google/android/gms/internal/ads/uy1;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oy1;->c:Lcom/google/android/gms/internal/ads/mx1;

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/mx1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mx1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/mx1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/hz1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sy1;->b:Lcom/google/android/gms/internal/ads/mx1;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/oy1;->d:Lcom/google/android/gms/internal/ads/mx1;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/mx1;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mx1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/internal/ads/mx1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/hz1;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->c:Lcom/google/android/gms/internal/ads/mx1;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sy1;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hz1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy1;->d:Lcom/google/android/gms/internal/ads/uy1;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/uy1;->v(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/hz1;)Lcom/google/android/gms/internal/ads/hz1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uy1;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->b:Lcom/google/android/gms/internal/ads/mx1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mx1;->a:Lcom/google/android/gms/internal/ads/hz1;

    .line 26
    .line 27
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oy1;->c:Lcom/google/android/gms/internal/ads/mx1;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/mx1;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mx1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/mx1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/hz1;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sy1;->b:Lcom/google/android/gms/internal/ads/mx1;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sy1;->c:Lcom/google/android/gms/internal/ads/mx1;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mx1;->a:Lcom/google/android/gms/internal/ads/hz1;

    .line 50
    .line 51
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/oy1;->d:Lcom/google/android/gms/internal/ads/mx1;

    .line 58
    .line 59
    new-instance v1, Lcom/google/android/gms/internal/ads/mx1;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mx1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/mx1;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/google/android/gms/internal/ads/hz1;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sy1;->c:Lcom/google/android/gms/internal/ads/mx1;

    .line 67
    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dz1;Lcom/google/android/gms/internal/ads/hz1;)V
    .locals 3

    .line 1
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/dz1;->c:J

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sy1;->d:Lcom/google/android/gms/internal/ads/uy1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sy1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/uy1;->w(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/dz1;->d:J

    .line 11
    .line 12
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/uy1;->w(Ljava/lang/Object;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(ILcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sy1;->a(Lcom/google/android/gms/internal/ads/hz1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sy1;->b:Lcom/google/android/gms/internal/ads/mx1;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/sy1;->b(Lcom/google/android/gms/internal/ads/dz1;Lcom/google/android/gms/internal/ads/hz1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/kz1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/kz1;-><init>(Lcom/google/android/gms/internal/ads/mx1;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mx1;->a(Lcom/google/android/gms/internal/ads/ub0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k(ILcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sy1;->a(Lcom/google/android/gms/internal/ads/hz1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sy1;->b:Lcom/google/android/gms/internal/ads/mx1;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/sy1;->b(Lcom/google/android/gms/internal/ads/dz1;Lcom/google/android/gms/internal/ads/hz1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/kz1;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, p1, p3, p4, v0}, Lcom/google/android/gms/internal/ads/kz1;-><init>(Lcom/google/android/gms/internal/ads/mx1;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mx1;->a(Lcom/google/android/gms/internal/ads/ub0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final m(ILcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sy1;->a(Lcom/google/android/gms/internal/ads/hz1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sy1;->b:Lcom/google/android/gms/internal/ads/mx1;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/sy1;->b(Lcom/google/android/gms/internal/ads/dz1;Lcom/google/android/gms/internal/ads/hz1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/tc;

    .line 16
    .line 17
    invoke-direct {p2, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/tc;-><init>(Lcom/google/android/gms/internal/ads/mx1;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mx1;->a(Lcom/google/android/gms/internal/ads/ub0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/dz1;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sy1;->a(Lcom/google/android/gms/internal/ads/hz1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sy1;->b:Lcom/google/android/gms/internal/ads/mx1;

    .line 8
    .line 9
    invoke-virtual {p0, p4, p2}, Lcom/google/android/gms/internal/ads/sy1;->b(Lcom/google/android/gms/internal/ads/dz1;Lcom/google/android/gms/internal/ads/hz1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/ew0;

    .line 16
    .line 17
    move-object v2, p3

    .line 18
    move-object v3, p4

    .line 19
    move-object v4, p5

    .line 20
    move v5, p6

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ew0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mx1;->a(Lcom/google/android/gms/internal/ads/ub0;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final o(ILcom/google/android/gms/internal/ads/hz1;Lcom/google/android/gms/internal/ads/dz1;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sy1;->a(Lcom/google/android/gms/internal/ads/hz1;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sy1;->b:Lcom/google/android/gms/internal/ads/mx1;

    .line 8
    .line 9
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/ads/sy1;->b(Lcom/google/android/gms/internal/ads/dz1;Lcom/google/android/gms/internal/ads/hz1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/ads/jv1;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p2, v0, p1, p3}, Lcom/google/android/gms/internal/ads/jv1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mx1;->a(Lcom/google/android/gms/internal/ads/ub0;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
