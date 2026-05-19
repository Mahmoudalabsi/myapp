.class public final Ln0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:La2/f;

.field public final b:La1/i;

.field public final c:Lw/j0;


# direct methods
.method public constructor <init>(La2/f;La1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/e0;->a:La2/f;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/e0;->b:La1/i;

    .line 7
    .line 8
    sget-object p1, Lw/r0;->a:[J

    .line 9
    .line 10
    new-instance p1, Lw/j0;

    .line 11
    .line 12
    invoke-direct {p1}, Lw/j0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ln0/e0;->c:Lw/j0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;
    .locals 5

    .line 1
    iget-object v0, p0, Ln0/e0;->c:Lw/j0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ln0/d0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x30c58c04

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v4, v1, Ln0/d0;->c:I

    .line 16
    .line 17
    if-ne v4, p1, :cond_1

    .line 18
    .line 19
    iget-object v4, v1, Ln0/d0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object p1, v1, Ln0/d0;->d:Lx1/f;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v1, Ln0/d0;->e:Ln0/e0;

    .line 32
    .line 33
    new-instance p2, Landroidx/compose/material3/d6;

    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-direct {p2, p3, p1, v1}, Landroidx/compose/material3/d6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lx1/f;

    .line 40
    .line 41
    invoke-direct {p1, v3, v2, p2}, Lx1/f;-><init>(IZLp70/e;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, v1, Ln0/d0;->d:Lx1/f;

    .line 45
    .line 46
    :cond_0
    return-object p1

    .line 47
    :cond_1
    new-instance v1, Ln0/d0;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2, p3}, Ln0/d0;-><init>(Ln0/e0;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2, v1}, Lw/j0;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v1, Ln0/d0;->d:Lx1/f;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    new-instance p1, Landroidx/compose/material3/d6;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    invoke-direct {p1, p2, p0, v1}, Landroidx/compose/material3/d6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p2, Lx1/f;

    .line 66
    .line 67
    invoke-direct {p2, v3, v2, p1}, Lx1/f;-><init>(IZLp70/e;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, v1, Ln0/d0;->d:Lx1/f;

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln0/e0;->c:Lw/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lw/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ln0/d0;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, v0, Ln0/d0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Ln0/e0;->b:La1/i;

    .line 18
    .line 19
    invoke-virtual {v0}, La1/i;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ln0/f0;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ln0/f0;->d(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ln0/f0;->c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
