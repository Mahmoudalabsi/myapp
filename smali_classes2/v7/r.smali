.class public final synthetic Lv7/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp7/o;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lv7/r;->F:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lv7/r;->G:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv7/r;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lv7/r;->G:Z

    .line 7
    .line 8
    check-cast p1, Lm7/s0;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lm7/s0;->onSkipSilenceEnabledChanged(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-boolean v0, p0, Lv7/r;->G:Z

    .line 15
    .line 16
    check-cast p1, Lm7/s0;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lm7/s0;->onShuffleModeEnabledChanged(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
