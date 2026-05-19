.class public final synthetic Lv7/o;
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
    iput p2, p0, Lv7/o;->F:I

    iput p1, p0, Lv7/o;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw7/a;I)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lv7/o;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lv7/o;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Lw7/a;ILm7/t0;Lm7/t0;)V
    .locals 0

    .line 3
    const/4 p1, 0x3

    iput p1, p0, Lv7/o;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lv7/o;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv7/o;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw7/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lv7/o;->G:I

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lw7/b;->onPositionDiscontinuity(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget v0, p0, Lv7/o;->G:I

    .line 18
    .line 19
    check-cast p1, Lw7/b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lw7/b;->onPlaybackStateChanged(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget v0, p0, Lv7/o;->G:I

    .line 26
    .line 27
    check-cast p1, Lm7/s0;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lm7/s0;->onAudioSessionIdChanged(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget v0, p0, Lv7/o;->G:I

    .line 34
    .line 35
    check-cast p1, Lm7/s0;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lm7/s0;->onRepeatModeChanged(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
