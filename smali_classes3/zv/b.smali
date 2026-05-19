.class public final Lzv/b;
.super Lv3/k;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroidx/media3/effect/k0;


# direct methods
.method public constructor <init>(Landroidx/media3/effect/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv/b;->a:Landroidx/media3/effect/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzv/b;->a:Landroidx/media3/effect/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/effect/k0;->f()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method public final h([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lzv/b;->a:Landroidx/media3/effect/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/effect/k0;->g([BIIZ)V

    .line 5
    .line 6
    .line 7
    return p3
.end method
