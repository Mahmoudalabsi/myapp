.class public final Lfr/e2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lfr/e2;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/pw0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pw0;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lfr/e2;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr/p2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfr/e2;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/e2;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, Lfr/e2;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfr/e2;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/pw0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lfr/e2;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lfr/p2;

    .line 17
    .line 18
    iget-object v0, v0, Lae/h;->G:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfr/m1;

    .line 21
    .line 22
    iget-object v0, v0, Lfr/m1;->L:Lfr/j1;

    .line 23
    .line 24
    invoke-static {v0}, Lfr/m1;->m(Lfr/t1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lfr/j1;->X(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
