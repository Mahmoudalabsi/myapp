.class public final Lcom/google/android/gms/internal/ads/qw1;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/qw1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qw1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/qw1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx7/s;

    .line 9
    .line 10
    iget-object p1, p1, Lx7/s;->c:Lx7/t;

    .line 11
    .line 12
    iget-object p1, p1, Lx7/t;->i:Lcom/google/android/gms/internal/ads/ig0;

    .line 13
    .line 14
    new-instance p2, Lw7/d;

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    invoke-direct {p2, v0}, Lw7/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ig0;->e(ILp7/o;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/rw1;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rw1;->c:Lcom/google/android/gms/internal/ads/sw1;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sw1;->h:Lcom/google/android/gms/internal/ads/ig0;

    .line 33
    .line 34
    const/4 p2, -0x1

    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/lv1;->K:Lcom/google/android/gms/internal/ads/lv1;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ig0;->i(ILcom/google/android/gms/internal/ads/ce0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ig0;->j()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/qw1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx7/s;

    .line 9
    .line 10
    iget-object p1, p1, Lx7/s;->c:Lx7/t;

    .line 11
    .line 12
    iget-object p1, p1, Lx7/t;->i:Lcom/google/android/gms/internal/ads/ig0;

    .line 13
    .line 14
    new-instance v0, Lw7/d;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lw7/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ig0;->e(ILp7/o;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/rw1;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rw1;->c:Lcom/google/android/gms/internal/ads/sw1;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sw1;->h:Lcom/google/android/gms/internal/ads/ig0;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/lv1;->I:Lcom/google/android/gms/internal/ads/lv1;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ig0;->i(ILcom/google/android/gms/internal/ads/ce0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ig0;->j()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/qw1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx7/s;

    .line 9
    .line 10
    iget-object p1, p1, Lx7/s;->c:Lx7/t;

    .line 11
    .line 12
    iget-object p1, p1, Lx7/t;->i:Lcom/google/android/gms/internal/ads/ig0;

    .line 13
    .line 14
    new-instance v0, Lw7/d;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lw7/d;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ig0;->e(ILp7/o;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qw1;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/rw1;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rw1;->c:Lcom/google/android/gms/internal/ads/sw1;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sw1;->h:Lcom/google/android/gms/internal/ads/ig0;

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    sget-object v1, Lcom/google/android/gms/internal/ads/lv1;->J:Lcom/google/android/gms/internal/ads/lv1;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ig0;->i(ILcom/google/android/gms/internal/ads/ce0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ig0;->j()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
