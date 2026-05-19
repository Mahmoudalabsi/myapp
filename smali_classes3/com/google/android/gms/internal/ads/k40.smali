.class public final Lcom/google/android/gms/internal/ads/k40;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rs1;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/vs1;

.field public final c:Lcom/google/android/gms/internal/ads/vs1;

.field public final d:Lcom/google/android/gms/internal/ads/g50;

.field public final e:Lcom/google/android/gms/internal/ads/vs1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/pw;Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/q10;Lcom/google/android/gms/internal/ads/g50;Lcom/google/android/gms/internal/ads/k60;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/k40;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k40;->b:Lcom/google/android/gms/internal/ads/vs1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k40;->c:Lcom/google/android/gms/internal/ads/vs1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k40;->d:Lcom/google/android/gms/internal/ads/g50;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k40;->e:Lcom/google/android/gms/internal/ads/vs1;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qs1;Lcom/google/android/gms/internal/ads/q10;Lcom/google/android/gms/internal/ads/g50;Lcom/google/android/gms/internal/ads/k60;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/k40;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k40;->b:Lcom/google/android/gms/internal/ads/vs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k40;->c:Lcom/google/android/gms/internal/ads/vs1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k40;->d:Lcom/google/android/gms/internal/ads/g50;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k40;->e:Lcom/google/android/gms/internal/ads/vs1;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k40;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k40;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k40;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/q10;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q10;->a()Lgp/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k40;->d:Lcom/google/android/gms/internal/ads/g50;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->a()Lcom/google/android/gms/internal/ads/dq0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k40;->e:Lcom/google/android/gms/internal/ads/vs1;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/k60;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k60;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/i40;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/i40;-><init>(Landroid/content/Context;Lgp/a;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/oq0;I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k40;->b:Lcom/google/android/gms/internal/ads/vs1;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vs1;->zzb()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Landroid/content/Context;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k40;->c:Lcom/google/android/gms/internal/ads/vs1;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/gms/internal/ads/q10;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/q10;->a()Lgp/a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k40;->d:Lcom/google/android/gms/internal/ads/g50;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g50;->a()Lcom/google/android/gms/internal/ads/dq0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k40;->e:Lcom/google/android/gms/internal/ads/vs1;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/k60;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k60;->a()Lcom/google/android/gms/internal/ads/oq0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/z80;

    .line 83
    .line 84
    new-instance v1, Lcom/google/android/gms/internal/ads/i40;

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/i40;-><init>(Landroid/content/Context;Lgp/a;Lcom/google/android/gms/internal/ads/dq0;Lcom/google/android/gms/internal/ads/oq0;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcom/google/android/gms/internal/ads/rx;->h:Lcom/google/android/gms/internal/ads/qx;

    .line 91
    .line 92
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/z80;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
