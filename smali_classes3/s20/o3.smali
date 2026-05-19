.class public final Ls20/o3;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls20/v2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls20/v2;"
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field public static final Companion:Ls20/n3;

.field public static final j:[Lp70/i;


# instance fields
.field public final synthetic a:Ls20/e2;

.field public final b:[F

.field public final c:[F

.field public final d:F

.field public final e:Z

.field public final f:Ls20/k2;

.field public final g:Ls20/k2;

.field public final h:[F

.field public final i:[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls20/n3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/o3;->Companion:Ls20/n3;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Ls20/s0;

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ls20/s0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-array v1, v1, [Lp70/i;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    aput-object v0, v1, v2

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v3, v1, v0

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    aput-object v3, v1, v0

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    aput-object v3, v1, v0

    .line 46
    .line 47
    const/4 v0, 0x7

    .line 48
    aput-object v3, v1, v0

    .line 49
    .line 50
    sput-object v1, Ls20/o3;->j:[Lp70/i;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(I[F[FFZLs20/k2;Ls20/k2;[F[F)V
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-ne v2, v0, :cond_7

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Ls20/o3;->b:[F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Ls20/o3;->b:[F

    .line 18
    .line 19
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Ls20/o3;->c:[F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-object p3, p0, Ls20/o3;->c:[F

    .line 27
    .line 28
    :goto_1
    iput p4, p0, Ls20/o3;->d:F

    .line 29
    .line 30
    and-int/lit8 p2, p1, 0x8

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Ls20/o3;->e:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-boolean p5, p0, Ls20/o3;->e:Z

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Ls20/o3;->f:Ls20/k2;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iput-object p6, p0, Ls20/o3;->f:Ls20/k2;

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p2, p1, 0x20

    .line 50
    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iput-object v1, p0, Ls20/o3;->g:Ls20/k2;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iput-object p7, p0, Ls20/o3;->g:Ls20/k2;

    .line 57
    .line 58
    :goto_4
    and-int/lit8 p2, p1, 0x40

    .line 59
    .line 60
    if-nez p2, :cond_5

    .line 61
    .line 62
    iput-object v1, p0, Ls20/o3;->h:[F

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    iput-object p8, p0, Ls20/o3;->h:[F

    .line 66
    .line 67
    :goto_5
    and-int/lit16 p1, p1, 0x80

    .line 68
    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    iput-object v1, p0, Ls20/o3;->i:[F

    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_6
    iput-object p9, p0, Ls20/o3;->i:[F

    .line 75
    .line 76
    :goto_6
    new-instance p2, Ls20/e2;

    .line 77
    .line 78
    iget-object p3, p0, Ls20/o3;->b:[F

    .line 79
    .line 80
    move p5, p4

    .line 81
    iget-object p4, p0, Ls20/o3;->c:[F

    .line 82
    .line 83
    iget-boolean p6, p0, Ls20/o3;->e:Z

    .line 84
    .line 85
    iget-object p7, p0, Ls20/o3;->f:Ls20/k2;

    .line 86
    .line 87
    iget-object p8, p0, Ls20/o3;->g:Ls20/k2;

    .line 88
    .line 89
    invoke-direct/range {p2 .. p8}, Ls20/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FZLs20/k2;Ls20/k2;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Ls20/o3;->a:Ls20/e2;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    sget-object p2, Ls20/m3;->a:Ls20/m3;

    .line 96
    .line 97
    invoke-virtual {p2}, Ls20/m3;->getDescriptor()Lq90/h;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    .line 102
    .line 103
    .line 104
    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ls20/o3;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/o3;->b:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls20/o3;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/o3;->c:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/o3;->a:Ls20/e2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls20/v2;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [F

    .line 8
    .line 9
    return-object v0
.end method
