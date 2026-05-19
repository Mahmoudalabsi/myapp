.class public final synthetic Lv7/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp7/o;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv7/n;->F:I

    .line 5
    .line 6
    iput p2, p0, Lv7/n;->G:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv7/n;->G:I

    .line 2
    .line 3
    check-cast p1, Lm7/s0;

    .line 4
    .line 5
    iget v1, p0, Lv7/n;->F:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Lm7/s0;->onSurfaceSizeChanged(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
