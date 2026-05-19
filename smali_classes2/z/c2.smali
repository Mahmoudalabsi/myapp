.class public final Lz/c2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lz/a0;

.field public b:Lz/o;

.field public c:Lz/o;

.field public d:Lz/o;

.field public final e:F


# direct methods
.method public constructor <init>(Lz/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/c2;->a:Lz/a0;

    .line 5
    .line 6
    invoke-interface {p1}, Lz/a0;->c()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lz/c2;->e:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lz/o;Lz/o;)Lz/o;
    .locals 8

    .line 1
    iget-object v0, p0, Lz/c2;->d:Lz/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lz/o;->c()Lz/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz/c2;->d:Lz/o;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lz/c2;->d:Lz/o;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "targetVector"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lz/o;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lz/c2;->d:Lz/o;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lz/o;->a(I)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p2, v3}, Lz/o;->a(I)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, p0, Lz/c2;->a:Lz/a0;

    .line 38
    .line 39
    invoke-interface {v7, v5, v6}, Lz/a0;->l(FF)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4, v5, v3}, Lz/o;->e(FI)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    iget-object p1, p0, Lz/c2;->d:Lz/o;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final b(JLz/o;Lz/o;)Lz/o;
    .locals 7

    .line 1
    iget-object v0, p0, Lz/c2;->c:Lz/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Lz/o;->c()Lz/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lz/c2;->c:Lz/o;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lz/c2;->c:Lz/o;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "velocityVector"

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0}, Lz/o;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    iget-object v4, p0, Lz/c2;->c:Lz/o;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, v3}, Lz/o;->a(I)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    iget-object v6, p0, Lz/c2;->a:Lz/a0;

    .line 37
    .line 38
    invoke-interface {v6, v5, p1, p2}, Lz/a0;->e(FJ)F

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5, v3}, Lz/o;->e(FI)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    iget-object p1, p0, Lz/c2;->c:Lz/o;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
.end method
