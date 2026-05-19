.class public final Lcom/google/android/gms/internal/ads/tf0;
.super Lvo/s;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/yf0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/tf0;->d:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tf0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf0;->f:Lcom/google/android/gms/internal/ads/yf0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tf0;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf0;->f:Lcom/google/android/gms/internal/ads/yf0;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tf0;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tf0;->f:Lcom/google/android/gms/internal/ads/yf0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lvo/j;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tf0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->f:Lcom/google/android/gms/internal/ads/yf0;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->w4(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->t4(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->f:Lcom/google/android/gms/internal/ads/yf0;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->w4(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->t4(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->f:Lcom/google/android/gms/internal/ads/yf0;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->w4(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->t4(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tf0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->e:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/fw;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tf0;->f:Lcom/google/android/gms/internal/ads/yf0;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/yf0;->s4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->e:Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Lcom/google/android/gms/internal/ads/aw;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tf0;->f:Lcom/google/android/gms/internal/ads/yf0;

    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/yf0;->s4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tf0;->e:Ljava/lang/String;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/ki;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tf0;->f:Lcom/google/android/gms/internal/ads/yf0;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/yf0;->s4(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
