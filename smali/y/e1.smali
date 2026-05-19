.class public final Ly/e1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ly/g1;

.field public final synthetic G:J


# direct methods
.method public constructor <init>(Ly/g1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/e1;->F:Ly/g1;

    .line 2
    .line 3
    iput-wide p2, p0, Ly/e1;->G:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ly/t0;

    .line 2
    .line 3
    iget-object v0, p0, Ly/e1;->F:Ly/g1;

    .line 4
    .line 5
    iget-object v1, v0, Ly/g1;->X:Ly/h1;

    .line 6
    .line 7
    iget-object v1, v1, Ly/h1;->a:Ly/a3;

    .line 8
    .line 9
    iget-object v1, v1, Ly/a3;->b:Ly/x2;

    .line 10
    .line 11
    iget-wide v2, p0, Ly/e1;->G:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Ly/x2;->a:Lkotlin/jvm/internal/q;

    .line 18
    .line 19
    new-instance v6, Lh4/m;

    .line 20
    .line 21
    invoke-direct {v6, v2, v3}, Lh4/m;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v6}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lh4/k;

    .line 29
    .line 30
    iget-wide v6, v1, Lh4/k;->a:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-wide v6, v4

    .line 34
    :goto_0
    iget-object v0, v0, Ly/g1;->Y:Ly/i1;

    .line 35
    .line 36
    iget-object v0, v0, Ly/i1;->a:Ly/a3;

    .line 37
    .line 38
    iget-object v0, v0, Ly/a3;->b:Ly/x2;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Ly/x2;->a:Lkotlin/jvm/internal/q;

    .line 43
    .line 44
    new-instance v1, Lh4/m;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, Lh4/m;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lh4/k;

    .line 54
    .line 55
    iget-wide v0, v0, Lh4/k;->a:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-wide v0, v4

    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq p1, v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    move-wide v4, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    new-instance p1, Lp70/g;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_3
    move-wide v4, v6

    .line 80
    :cond_4
    :goto_2
    new-instance p1, Lh4/k;

    .line 81
    .line 82
    invoke-direct {p1, v4, v5}, Lh4/k;-><init>(J)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
