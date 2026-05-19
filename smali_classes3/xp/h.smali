.class public abstract Lxp/h;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final s:Lcom/google/android/gms/common/api/d;

.field public final t:Lcom/google/android/gms/common/api/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 1
    sget-object p2, Lup/a;->a:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, p2, p1}, Lxp/h;-><init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Lcr/b;->a:Lcom/google/android/gms/common/api/e;

    invoke-direct {p0, p2, p1}, Lxp/h;-><init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 3
    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const-string p2, "Api must not be null"

    .line 4
    invoke-static {p1, p2}, Li80/b;->z(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/d;

    .line 6
    iput-object p2, p0, Lxp/h;->s:Lcom/google/android/gms/common/api/d;

    iput-object p1, p0, Lxp/h;->t:Lcom/google/android/gms/common/api/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic n0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/o;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract u0(Lcom/google/android/gms/common/api/c;)V
.end method

.method public final v0(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Failed result must not be success"

    .line 8
    .line 9
    invoke-static {v1, v0}, Li80/b;->r(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/o;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->q0(Lcom/google/android/gms/common/api/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
