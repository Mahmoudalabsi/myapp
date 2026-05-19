.class public final synthetic Lcom/google/android/gms/internal/ads/f00;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/t00;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/f00;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f00;->H:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/f00;->G:J

    return-void
.end method

.method public constructor <init>(Lfr/a3;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/f00;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/f00;->G:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f00;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfr/x;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/f00;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/f00;->G:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f00;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/f00;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f00;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfr/a3;

    .line 9
    .line 10
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfr/m1;

    .line 13
    .line 14
    iget-object v1, v1, Lfr/m1;->S:Lfr/x;

    .line 15
    .line 16
    invoke-static {v1}, Lfr/m1;->j(Lfr/a0;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/f00;->G:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lfr/x;->R(J)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lfr/a3;->K:Lfr/x2;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f00;->H:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lfr/x;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/f00;->G:J

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lfr/x;->U(J)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f00;->H:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/t00;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/t00;->F:Lcom/google/android/gms/internal/ads/n00;

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/f00;->G:J

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/n00;->H0(JZ)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
