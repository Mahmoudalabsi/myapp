.class public final synthetic Lt4/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lt4/i;->F:I

    iput-object p1, p0, Lt4/i;->H:Ljava/lang/Object;

    iput p2, p0, Lt4/i;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv7/f0;IZ)V
    .locals 0

    .line 2
    const/4 p3, 0x1

    iput p3, p0, Lt4/i;->F:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt4/i;->H:Ljava/lang/Object;

    iput p2, p0, Lt4/i;->G:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lt4/i;->F:I

    .line 2
    .line 3
    iget v1, p0, Lt4/i;->G:I

    .line 4
    .line 5
    iget-object v2, p0, Lt4/i;->H:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ln8/c0;

    .line 11
    .line 12
    iget-object v0, v2, Ln8/c0;->b:Lv7/u;

    .line 13
    .line 14
    sget-object v2, Lp7/f0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Lv7/u;->F:Lv7/z;

    .line 17
    .line 18
    iget-object v0, v0, Lv7/z;->D:Lcom/google/android/gms/internal/ads/ve1;

    .line 19
    .line 20
    new-instance v2, Lv7/t;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lv7/t;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ve1;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lp7/b0;

    .line 35
    .line 36
    iget-object v4, v4, Lp7/b0;->a:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-static {v3}, Lur/m;->w(Z)V

    .line 49
    .line 50
    .line 51
    iget v3, v0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 52
    .line 53
    add-int/2addr v3, v5

    .line 54
    iput v3, v0, Lcom/google/android/gms/internal/ads/ve1;->F:I

    .line 55
    .line 56
    new-instance v3, Lln/f;

    .line 57
    .line 58
    const/16 v4, 0x12

    .line 59
    .line 60
    invoke-direct {v3, v4, v0, v2}, Lln/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ve1;->k(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ve1;->J:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ve1;->p(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_0
    check-cast v2, Lv7/f0;

    .line 79
    .line 80
    iget-object v0, v2, Lv7/f0;->c0:Lw7/e;

    .line 81
    .line 82
    iget-object v2, v2, Lv7/f0;->F:[Lcom/google/android/gms/internal/ads/bv1;

    .line 83
    .line 84
    aget-object v1, v2, v1

    .line 85
    .line 86
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bv1;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lv7/a;

    .line 89
    .line 90
    iget v1, v1, Lv7/a;->G:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lw7/e;->k()Lw7/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lvm/m;

    .line 97
    .line 98
    const/16 v3, 0x19

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lvm/m;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/16 v3, 0x409

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3, v2}, Lw7/e;->l(Lw7/a;ILp7/o;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_1
    check-cast v2, Lt4/a;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lt4/a;->k(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
