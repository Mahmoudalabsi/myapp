.class public final Ldx/h;
.super Ldx/e;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final H:Lbw/x;


# direct methods
.method public constructor <init>(Lbw/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx/h;->H:Lbw/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/effect/k0;)Lhw/n;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->n()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->n()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v1, :cond_1

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    move v6, v2

    .line 32
    :goto_1
    const/4 v8, 0x6

    .line 33
    if-ge v6, v8, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->i()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->z()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v2, Lhw/n;

    .line 60
    .line 61
    int-to-long v4, p1

    .line 62
    const-wide v8, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v4, v8

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-direct/range {v2 .. v7}, Lhw/n;-><init>(IJLjava/lang/Integer;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    return-object v2
.end method

.method public final d()Lcx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx/h;->H:Lbw/x;

    .line 2
    .line 3
    return-object v0
.end method
