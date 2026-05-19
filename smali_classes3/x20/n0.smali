.class public final Lx20/n0;
.super Ls20/g1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Lx20/m0;


# instance fields
.field public final L:Ls20/s1;

.field public final M:Ls20/s1;

.field public final N:Ls20/s1;

.field public final O:Ls20/g0;

.field public final P:Ls20/g0;

.field public final Q:Ls20/g0;

.field public final R:Ls20/g0;

.field public final S:Ls20/g0;

.field public final T:Ls20/g0;

.field public final U:Ls20/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx20/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx20/n0;->Companion:Lx20/m0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 12

    .line 27
    sget-object v0, Ls20/s1;->Companion:Ls20/l1;

    invoke-static {v0}, Ls20/k;->c(Ls20/l1;)Ls20/o1;

    move-result-object v2

    .line 28
    invoke-static {v0}, Ls20/k;->e(Ls20/l1;)Ls20/o1;

    move-result-object v3

    .line 29
    invoke-static {v0}, Ls20/k;->i(Ls20/l1;)Ls20/o1;

    move-result-object v4

    .line 30
    sget-object v0, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {v0}, Ls20/k;->g(Ls20/c0;)Ls20/f0;

    move-result-object v5

    .line 31
    invoke-static {v0}, Ls20/k;->d(Ls20/c0;)Ls20/f0;

    move-result-object v9

    .line 32
    invoke-static {v0}, Ls20/k;->j(Ls20/c0;)Ls20/f0;

    move-result-object v10

    .line 33
    invoke-static {v0}, Ls20/k;->k(Ls20/c0;)Ls20/f0;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 34
    invoke-direct/range {v1 .. v11}, Lx20/n0;-><init>(Ls20/s1;Ls20/s1;Ls20/s1;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;)V

    return-void
.end method

.method public synthetic constructor <init>(ILs20/s1;Ls20/s1;Ls20/s1;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls20/g1;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Ls20/s1;->Companion:Ls20/l1;

    invoke-static {p2}, Ls20/k;->c(Ls20/l1;)Ls20/o1;

    move-result-object p2

    .line 3
    :cond_0
    iput-object p2, p0, Lx20/n0;->L:Ls20/s1;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Ls20/s1;->Companion:Ls20/l1;

    invoke-static {p2}, Ls20/k;->e(Ls20/l1;)Ls20/o1;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lx20/n0;->M:Ls20/s1;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lx20/n0;->M:Ls20/s1;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    .line 6
    sget-object p2, Ls20/s1;->Companion:Ls20/l1;

    invoke-static {p2}, Ls20/k;->i(Ls20/l1;)Ls20/o1;

    move-result-object p2

    .line 7
    iput-object p2, p0, Lx20/n0;->N:Ls20/s1;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lx20/n0;->N:Ls20/s1;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 8
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p2}, Ls20/k;->g(Ls20/c0;)Ls20/f0;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lx20/n0;->O:Ls20/g0;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lx20/n0;->O:Ls20/g0;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    const/4 p3, 0x0

    if-nez p2, :cond_4

    iput-object p3, p0, Lx20/n0;->P:Ls20/g0;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lx20/n0;->P:Ls20/g0;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object p3, p0, Lx20/n0;->Q:Ls20/g0;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lx20/n0;->Q:Ls20/g0;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lx20/n0;->R:Ls20/g0;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lx20/n0;->R:Ls20/g0;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    .line 10
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p2}, Ls20/k;->d(Ls20/c0;)Ls20/f0;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lx20/n0;->S:Ls20/g0;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lx20/n0;->S:Ls20/g0;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    .line 12
    sget-object p2, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p2}, Ls20/k;->j(Ls20/c0;)Ls20/f0;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lx20/n0;->T:Ls20/g0;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lx20/n0;->T:Ls20/g0;

    :goto_7
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    .line 14
    sget-object p1, Ls20/g0;->Companion:Ls20/c0;

    invoke-static {p1}, Ls20/k;->k(Ls20/c0;)Ls20/f0;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lx20/n0;->U:Ls20/g0;

    return-void

    :cond_9
    iput-object p11, p0, Lx20/n0;->U:Ls20/g0;

    return-void
.end method

.method public constructor <init>(Ls20/s1;Ls20/s1;Ls20/s1;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;)V
    .locals 1

    const-string v0, "anchorPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rotation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opacity"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skew"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skewAxis"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ls20/g1;-><init>()V

    .line 17
    iput-object p1, p0, Lx20/n0;->L:Ls20/s1;

    .line 18
    iput-object p2, p0, Lx20/n0;->M:Ls20/s1;

    .line 19
    iput-object p3, p0, Lx20/n0;->N:Ls20/s1;

    .line 20
    iput-object p4, p0, Lx20/n0;->O:Ls20/g0;

    .line 21
    iput-object p5, p0, Lx20/n0;->P:Ls20/g0;

    .line 22
    iput-object p6, p0, Lx20/n0;->Q:Ls20/g0;

    .line 23
    iput-object p7, p0, Lx20/n0;->R:Ls20/g0;

    .line 24
    iput-object p8, p0, Lx20/n0;->S:Ls20/g0;

    .line 25
    iput-object p9, p0, Lx20/n0;->T:Ls20/g0;

    .line 26
    iput-object p10, p0, Lx20/n0;->U:Ls20/g0;

    return-void
.end method


# virtual methods
.method public final C()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/n0;->Q:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/n0;->R:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y()Ls20/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/n0;->N:Ls20/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/n0;->T:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/n0;->U:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ls20/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/n0;->L:Ls20/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i0()Lx20/n0;
    .locals 12

    .line 1
    new-instance v0, Lx20/n0;

    .line 2
    .line 3
    iget-object v1, p0, Lx20/n0;->L:Ls20/s1;

    .line 4
    .line 5
    invoke-virtual {v1}, Ls20/s1;->s()Ls20/s1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx20/n0;->M:Ls20/s1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ls20/s1;->s()Ls20/s1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lx20/n0;->N:Ls20/s1;

    .line 16
    .line 17
    invoke-virtual {v3}, Ls20/s1;->s()Ls20/s1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lx20/n0;->O:Ls20/g0;

    .line 22
    .line 23
    invoke-virtual {v4}, Ls20/g0;->s()Ls20/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v6, p0, Lx20/n0;->P:Ls20/g0;

    .line 29
    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6}, Ls20/g0;->s()Ls20/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v6, v5

    .line 38
    :goto_0
    iget-object v7, p0, Lx20/n0;->Q:Ls20/g0;

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    invoke-virtual {v7}, Ls20/g0;->s()Ls20/g0;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v7, v5

    .line 48
    :goto_1
    iget-object v8, p0, Lx20/n0;->R:Ls20/g0;

    .line 49
    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v8}, Ls20/g0;->s()Ls20/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :cond_2
    iget-object v8, p0, Lx20/n0;->S:Ls20/g0;

    .line 57
    .line 58
    invoke-virtual {v8}, Ls20/g0;->s()Ls20/g0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v9, p0, Lx20/n0;->T:Ls20/g0;

    .line 63
    .line 64
    invoke-virtual {v9}, Ls20/g0;->s()Ls20/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v10, p0, Lx20/n0;->U:Ls20/g0;

    .line 69
    .line 70
    invoke-virtual {v10}, Ls20/g0;->s()Ls20/g0;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    move-object v11, v7

    .line 75
    move-object v7, v5

    .line 76
    move-object v5, v6

    .line 77
    move-object v6, v11

    .line 78
    invoke-direct/range {v0 .. v10}, Lx20/n0;-><init>(Ls20/s1;Ls20/s1;Ls20/s1;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;Ls20/g0;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public final s()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/n0;->S:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ls20/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/n0;->M:Ls20/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/n0;->O:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ls20/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx20/n0;->P:Ls20/g0;

    .line 2
    .line 3
    return-object v0
.end method
