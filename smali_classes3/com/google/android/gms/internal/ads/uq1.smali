.class public final Lcom/google/android/gms/internal/ads/uq1;
.super Lcom/google/android/gms/internal/ads/eo1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/uq1;

.field private static volatile zzf:Lcom/google/android/gms/internal/ads/cp1;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/pn1;

.field private zzc:Lcom/google/android/gms/internal/ads/pn1;

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uq1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uq1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/uq1;->zze:Lcom/google/android/gms/internal/ads/uq1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/uq1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/eo1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/eo1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eo1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/uq1;->zzd:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/nn1;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uq1;->zzb:Lcom/google/android/gms/internal/ads/pn1;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uq1;->zzc:Lcom/google/android/gms/internal/ads/pn1;

    .line 12
    .line 13
    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/tq1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/uq1;->zze:Lcom/google/android/gms/internal/ads/uq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eo1;->q()Lcom/google/android/gms/internal/ads/co1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/tq1;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic A(Lcom/google/android/gms/internal/ads/nn1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/uq1;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/uq1;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq1;->zzb:Lcom/google/android/gms/internal/ads/pn1;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic B(Lcom/google/android/gms/internal/ads/pn1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/uq1;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/uq1;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq1;->zzc:Lcom/google/android/gms/internal/ads/pn1;

    .line 11
    .line 12
    return-void
.end method

.method public final v(ILcom/google/android/gms/internal/ads/eo1;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lu4/a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/uq1;->zzf:Lcom/google/android/gms/internal/ads/cp1;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/uq1;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/uq1;->zzf:Lcom/google/android/gms/internal/ads/cp1;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/do1;

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/uq1;->zze:Lcom/google/android/gms/internal/ads/uq1;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/do1;-><init>(Lcom/google/android/gms/internal/ads/eo1;)V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lcom/google/android/gms/internal/ads/uq1;->zzf:Lcom/google/android/gms/internal/ads/cp1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit p2

    .line 34
    return-object p1

    .line 35
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    return-object p1

    .line 38
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/uq1;->zze:Lcom/google/android/gms/internal/ads/uq1;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/tq1;

    .line 42
    .line 43
    sget-object p2, Lcom/google/android/gms/internal/ads/uq1;->zze:Lcom/google/android/gms/internal/ads/uq1;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/co1;-><init>(Lcom/google/android/gms/internal/ads/eo1;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/uq1;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/uq1;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const-string p1, "zza"

    .line 56
    .line 57
    const-string p2, "zzb"

    .line 58
    .line 59
    const-string v0, "zzc"

    .line 60
    .line 61
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lcom/google/android/gms/internal/ads/uq1;->zze:Lcom/google/android/gms/internal/ads/uq1;

    .line 66
    .line 67
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/internal/ads/gp1;

    .line 70
    .line 71
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/gp1;-><init>(Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_5
    if-nez p2, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p1, 0x1

    .line 80
    :goto_2
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/uq1;->zzd:B

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/uq1;->zzd:B

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
