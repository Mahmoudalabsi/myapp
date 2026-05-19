.class public final Lcom/google/android/gms/internal/measurement/g7;
.super Lcom/google/android/gms/internal/measurement/p7;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic J:I

.field public final synthetic K:Lcom/google/android/gms/internal/measurement/t7;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/t7;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g7;->J:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g7;->L:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g7;->K:Lcom/google/android/gms/internal/measurement/t7;

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/t7;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/measurement/g7;->J:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/g7;->L:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g7;->K:Lcom/google/android/gms/internal/measurement/t7;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/p7;-><init>(Lcom/google/android/gms/internal/measurement/t7;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/g7;->J:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g7;->K:Lcom/google/android/gms/internal/measurement/t7;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t7;->f:Lcom/google/android/gms/internal/measurement/t6;

    .line 9
    .line 10
    invoke-static {v0}, Li80/b;->y(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g7;->L:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/q7;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/t6;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/z6;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g7;->K:Lcom/google/android/gms/internal/measurement/t7;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t7;->f:Lcom/google/android/gms/internal/measurement/t6;

    .line 24
    .line 25
    invoke-static {v0}, Li80/b;->y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g7;->L:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Las/l0;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/measurement/k7;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/k7;-><init>(Lcom/google/android/gms/internal/measurement/g7;Las/l0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/t6;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/x6;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g7;->K:Lcom/google/android/gms/internal/measurement/t7;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t7;->f:Lcom/google/android/gms/internal/measurement/t6;

    .line 44
    .line 45
    invoke-static {v0}, Li80/b;->y(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/g7;->L:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/os/Bundle;

    .line 51
    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/p7;->F:J

    .line 53
    .line 54
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/t6;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g7;->K:Lcom/google/android/gms/internal/measurement/t7;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/t7;->f:Lcom/google/android/gms/internal/measurement/t6;

    .line 61
    .line 62
    invoke-static {v1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g7;->L:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v4, Llq/b;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Llq/b;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/p7;->F:J

    .line 74
    .line 75
    const-string v2, "fcm"

    .line 76
    .line 77
    const-string v3, "_ln"

    .line 78
    .line 79
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/t6;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Llq/a;ZJ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
