.class public Ldx/f;
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
    iput-object p1, p0, Ldx/f;->H:Lbw/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroidx/media3/effect/k0;)Lhw/n;
    .locals 8

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
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->z()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v2, Lhw/n;

    .line 21
    .line 22
    int-to-long v4, p1

    .line 23
    const-wide v6, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v4, v6

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v2 .. v7}, Lhw/n;-><init>(IJLjava/lang/Integer;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public d()Lcx/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ldx/f;->H:Lbw/x;

    .line 2
    .line 3
    return-object v0
.end method
