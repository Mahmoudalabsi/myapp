.class public final Ls20/n2;
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
.field public static final Companion:Ls20/m2;

.field public static final h:[Lp70/i;


# instance fields
.field public final synthetic a:Ls20/e2;

.field public final b:Lx20/c;

.field public final c:Lx20/c;

.field public final d:F

.field public final e:Z

.field public final f:Ls20/k2;

.field public final g:Ls20/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls20/m2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/n2;->Companion:Ls20/m2;

    .line 7
    .line 8
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 9
    .line 10
    new-instance v1, Ls20/s0;

    .line 11
    .line 12
    const/16 v2, 0x13

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
    move-result-object v1

    .line 21
    new-instance v2, Ls20/s0;

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ls20/s0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Ls20/s0;

    .line 33
    .line 34
    const/16 v4, 0x15

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ls20/s0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v3}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v3, 0x6

    .line 44
    new-array v3, v3, [Lp70/i;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v2, v3, v1

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object v2, v3, v1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object v0, v3, v1

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    aput-object v2, v3, v0

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    sput-object v3, Ls20/n2;->h:[Lp70/i;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(ILx20/c;Lx20/c;FZLs20/k2;Ls20/k2;)V
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    if-ne v2, v0, :cond_5

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
    iput-object v1, p0, Ls20/n2;->b:Lx20/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Ls20/n2;->b:Lx20/c;

    .line 18
    .line 19
    :goto_0
    and-int/lit8 p2, p1, 0x2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iput-object v1, p0, Ls20/n2;->c:Lx20/c;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iput-object p3, p0, Ls20/n2;->c:Lx20/c;

    .line 27
    .line 28
    :goto_1
    iput p4, p0, Ls20/n2;->d:F

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
    iput-boolean p2, p0, Ls20/n2;->e:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iput-boolean p5, p0, Ls20/n2;->e:Z

    .line 39
    .line 40
    :goto_2
    and-int/lit8 p2, p1, 0x10

    .line 41
    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    iput-object v1, p0, Ls20/n2;->f:Ls20/k2;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    iput-object p6, p0, Ls20/n2;->f:Ls20/k2;

    .line 48
    .line 49
    :goto_3
    and-int/lit8 p1, p1, 0x20

    .line 50
    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    iput-object v1, p0, Ls20/n2;->g:Ls20/k2;

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    iput-object p7, p0, Ls20/n2;->g:Ls20/k2;

    .line 57
    .line 58
    :goto_4
    new-instance v0, Ls20/e2;

    .line 59
    .line 60
    iget-object v1, p0, Ls20/n2;->b:Lx20/c;

    .line 61
    .line 62
    iget-object v2, p0, Ls20/n2;->c:Lx20/c;

    .line 63
    .line 64
    iget-boolean v4, p0, Ls20/n2;->e:Z

    .line 65
    .line 66
    iget-object v5, p0, Ls20/n2;->f:Ls20/k2;

    .line 67
    .line 68
    iget-object v6, p0, Ls20/n2;->g:Ls20/k2;

    .line 69
    .line 70
    move v3, p4

    .line 71
    invoke-direct/range {v0 .. v6}, Ls20/e2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FZLs20/k2;Ls20/k2;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Ls20/n2;->a:Ls20/e2;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    sget-object p2, Ls20/l2;->a:Ls20/l2;

    .line 78
    .line 79
    invoke-virtual {p2}, Ls20/l2;->getDescriptor()Lq90/h;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p1, v2, p2}, Ls90/h1;->h(IILq90/h;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ls20/n2;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/n2;->b:Lx20/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls20/n2;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/n2;->c:Lx20/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls20/n2;->a:Ls20/e2;

    .line 2
    .line 3
    invoke-interface {v0}, Ls20/v2;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx20/c;

    .line 8
    .line 9
    return-object v0
.end method
