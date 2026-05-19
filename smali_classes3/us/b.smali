.class public final Lus/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lfr/q2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/t7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lus/b;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/g7;

    .line 2
    .line 3
    iget-object v1, p0, Lus/b;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/g7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/t7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lus/b;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/j7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/t7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lus/b;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/t7;->b(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/l7;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lus/b;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 11
    .line 12
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/l7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/q6;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/t7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->u0(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/l7;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lus/b;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/l7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/q6;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/t7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->u0(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lus/b;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/t7;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/l7;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p0, Lus/b;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 11
    .line 12
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/l7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/q6;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/t7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->u0(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q6;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/measurement/l7;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lus/b;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/measurement/l7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Lcom/google/android/gms/internal/measurement/q6;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/t7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v1, 0x1f4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/q6;->u0(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final j(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/m7;

    .line 2
    .line 3
    iget-object v1, p0, Lus/b;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    move-object v4, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/m7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/t7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h7;

    .line 2
    .line 3
    iget-object v1, p0, Lus/b;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2, p3, p1}, Lcom/google/android/gms/internal/measurement/h7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/t7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/j7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lus/b;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 5
    .line 6
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/measurement/j7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/t7;->c(Lcom/google/android/gms/internal/measurement/p7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/b;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/t7;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lus/b;->a:Lcom/google/android/gms/internal/measurement/t7;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/t7;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
