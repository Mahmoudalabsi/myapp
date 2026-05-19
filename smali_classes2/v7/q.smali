.class public final synthetic Lv7/q;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp7/o;


# instance fields
.field public final synthetic F:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv7/q;->F:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv7/q;->F:F

    .line 2
    .line 3
    check-cast p1, Lm7/s0;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lm7/s0;->onVolumeChanged(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
