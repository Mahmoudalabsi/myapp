.class public final Lu90/k;
.super Landroidx/media3/effect/t0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final I:Z


# direct methods
.method public constructor <init>(Lu90/o;Z)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/media3/effect/t0;-><init>(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lu90/k;->I:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lu90/k;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/media3/effect/t0;->u(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/effect/t0;->q(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
