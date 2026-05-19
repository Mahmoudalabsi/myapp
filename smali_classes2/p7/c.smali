.class public final synthetic Lp7/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lcom/google/android/gms/internal/ads/ve1;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ve1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp7/c;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lp7/c;->G:Lcom/google/android/gms/internal/ads/ve1;

    .line 4
    .line 5
    iput-object p2, p0, Lp7/c;->H:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp7/c;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp7/c;->G:Lcom/google/android/gms/internal/ads/ve1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iput v1, v0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lp7/c;->H:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ve1;->p(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lp7/c;->G:Lcom/google/android/gms/internal/ads/ve1;

    .line 23
    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lp7/c;->H:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ve1;->p(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
