.class public final synthetic Lcom/google/android/gms/internal/ads/i11;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/p31;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/j11;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/i11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i11;->b:Lcom/google/android/gms/internal/ads/j11;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i11;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/aw0;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aw0;->b:Ljava/io/File;

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i11;->b:Lcom/google/android/gms/internal/ads/j11;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j11;->d:Lcom/google/android/gms/internal/ads/s21;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/eg0;

    .line 26
    .line 27
    const/16 v3, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v3, v0, p1}, Lcom/google/android/gms/internal/ads/eg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x3a9a

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/s21;->f(ILjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    new-instance p1, Lar/b;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, v0}, Lar/b;-><init>(I)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/gz0;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i11;->b:Lcom/google/android/gms/internal/ads/j11;

    .line 54
    .line 55
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j11;->c:Lcom/google/android/gms/internal/ads/f21;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/f21;->a(Lcom/google/android/gms/internal/ads/gz0;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/lang/Boolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/j11;->d:Lcom/google/android/gms/internal/ads/s21;

    .line 73
    .line 74
    const/16 v0, 0x3a9b

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/s21;->b(I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lar/b;

    .line 80
    .line 81
    invoke-direct {p1, v2}, Lar/b;-><init>(I)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
