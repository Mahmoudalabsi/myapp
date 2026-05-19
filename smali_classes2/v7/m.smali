.class public final synthetic Lv7/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp7/o;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lv7/w0;


# direct methods
.method public synthetic constructor <init>(Lv7/w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv7/m;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lv7/m;->G:Lv7/w0;

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
    .locals 2

    .line 1
    iget v0, p0, Lv7/m;->F:I

    .line 2
    .line 3
    check-cast p1, Lm7/s0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lv7/m;->G:Lv7/w0;

    .line 9
    .line 10
    iget-object v0, v0, Lv7/w0;->f:Lv7/j;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lm7/s0;->onPlayerError(Lm7/o0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lv7/m;->G:Lv7/w0;

    .line 17
    .line 18
    iget-object v0, v0, Lv7/w0;->f:Lv7/j;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lm7/s0;->onPlayerErrorChanged(Lm7/o0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, p0, Lv7/m;->G:Lv7/w0;

    .line 25
    .line 26
    iget-object v0, v0, Lv7/w0;->o:Lm7/p0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Lm7/s0;->onPlaybackParametersChanged(Lm7/p0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lv7/m;->G:Lv7/w0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lv7/w0;->m()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Lm7/s0;->onIsPlayingChanged(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Lv7/m;->G:Lv7/w0;

    .line 43
    .line 44
    iget v0, v0, Lv7/w0;->n:I

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lm7/s0;->onPlaybackSuppressionReasonChanged(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_4
    iget-object v0, p0, Lv7/m;->G:Lv7/w0;

    .line 51
    .line 52
    iget-boolean v1, v0, Lv7/w0;->l:Z

    .line 53
    .line 54
    iget v0, v0, Lv7/w0;->m:I

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lm7/s0;->onPlayWhenReadyChanged(ZI)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    iget-object v0, p0, Lv7/m;->G:Lv7/w0;

    .line 61
    .line 62
    iget v0, v0, Lv7/w0;->e:I

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lm7/s0;->onPlaybackStateChanged(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_6
    iget-object v0, p0, Lv7/m;->G:Lv7/w0;

    .line 69
    .line 70
    iget-boolean v1, v0, Lv7/w0;->l:Z

    .line 71
    .line 72
    iget v0, v0, Lv7/w0;->e:I

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Lm7/s0;->onPlayerStateChanged(ZI)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_7
    iget-object v0, p0, Lv7/m;->G:Lv7/w0;

    .line 79
    .line 80
    iget-boolean v1, v0, Lv7/w0;->g:Z

    .line 81
    .line 82
    invoke-interface {p1, v1}, Lm7/s0;->onLoadingChanged(Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, v0, Lv7/w0;->g:Z

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lm7/s0;->onIsLoadingChanged(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_8
    iget-object v0, p0, Lv7/m;->G:Lv7/w0;

    .line 92
    .line 93
    iget-object v0, v0, Lv7/w0;->i:Lk8/w;

    .line 94
    .line 95
    iget-object v0, v0, Lk8/w;->d:Lm7/l1;

    .line 96
    .line 97
    invoke-interface {p1, v0}, Lm7/s0;->onTracksChanged(Lm7/l1;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
