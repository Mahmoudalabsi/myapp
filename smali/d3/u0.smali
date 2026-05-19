.class public final Ld3/u0;
.super Lf3/h0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic b:Ld3/z0;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ld3/z0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/u0;->b:Ld3/z0;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/u0;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lf3/h0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ld3/j1;Ljava/util/List;J)Ld3/i1;
    .locals 3

    .line 1
    iget-object p2, p0, Ld3/u0;->b:Ld3/z0;

    .line 2
    .line 3
    iget-object v0, p2, Ld3/z0;->M:Ld3/r0;

    .line 4
    .line 5
    invoke-interface {p1}, Ld3/b0;->getLayoutDirection()Lh4/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Ld3/r0;->F:Lh4/n;

    .line 10
    .line 11
    invoke-interface {p1}, Lh4/c;->c()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Ld3/r0;->G:F

    .line 16
    .line 17
    invoke-interface {p1}, Lh4/c;->m0()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Ld3/r0;->H:F

    .line 22
    .line 23
    invoke-interface {p1}, Ld3/b0;->n0()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Ld3/u0;->c:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p2, Ld3/z0;->F:Lf3/k0;

    .line 33
    .line 34
    iget-object p1, p1, Lf3/k0;->O:Lf3/k0;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v2, p2, Ld3/z0;->J:I

    .line 39
    .line 40
    iget-object p1, p2, Ld3/z0;->N:Ld3/o0;

    .line 41
    .line 42
    new-instance v0, Lh4/a;

    .line 43
    .line 44
    invoke-direct {v0, p3, p4}, Lh4/a;-><init>(J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ld3/i1;

    .line 52
    .line 53
    iget p3, p2, Ld3/z0;->J:I

    .line 54
    .line 55
    new-instance p4, Ld3/s0;

    .line 56
    .line 57
    invoke-direct {p4, p1, p2, p3, p1}, Ld3/s0;-><init>(Ld3/i1;Ld3/z0;ILd3/i1;)V

    .line 58
    .line 59
    .line 60
    return-object p4

    .line 61
    :cond_0
    iput v2, p2, Ld3/z0;->I:I

    .line 62
    .line 63
    new-instance p1, Lh4/a;

    .line 64
    .line 65
    invoke-direct {p1, p3, p4}, Lh4/a;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ld3/i1;

    .line 73
    .line 74
    iget p3, p2, Ld3/z0;->I:I

    .line 75
    .line 76
    new-instance p4, Ld3/t0;

    .line 77
    .line 78
    invoke-direct {p4, p1, p2, p3, p1}, Ld3/t0;-><init>(Ld3/i1;Ld3/z0;ILd3/i1;)V

    .line 79
    .line 80
    .line 81
    return-object p4
.end method
