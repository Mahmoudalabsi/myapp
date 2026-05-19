.class public final Lcom/google/android/gms/internal/ads/bs1;
.super Lcom/google/android/gms/internal/ads/eo1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final zzl:Lcom/google/android/gms/internal/ads/bs1;

.field private static volatile zzm:Lcom/google/android/gms/internal/ads/cp1;


# instance fields
.field private zza:I

.field private zzb:Lcom/google/android/gms/internal/ads/pn1;

.field private zzc:Lcom/google/android/gms/internal/ads/io1;

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/io1;

.field private zzf:Lcom/google/android/gms/internal/ads/lo1;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/ads/lo1;

.field private zzi:Lcom/google/android/gms/internal/ads/cs1;

.field private zzj:Lcom/google/android/gms/internal/ads/es1;

.field private zzk:Lcom/google/android/gms/internal/ads/om1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bs1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bs1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/bs1;->zzl:Lcom/google/android/gms/internal/ads/bs1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/bs1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/eo1;->t(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/eo1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eo1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/nn1;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bs1;->zzb:Lcom/google/android/gms/internal/ads/pn1;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/fo1;->J:Lcom/google/android/gms/internal/ads/fo1;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bs1;->zzc:Lcom/google/android/gms/internal/ads/io1;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bs1;->zze:Lcom/google/android/gms/internal/ads/io1;

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/fp1;->J:Lcom/google/android/gms/internal/ads/fp1;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bs1;->zzf:Lcom/google/android/gms/internal/ads/lo1;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bs1;->zzg:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bs1;->zzh:Lcom/google/android/gms/internal/ads/lo1;

    .line 23
    .line 24
    return-void
.end method

.method public static z([BLcom/google/android/gms/internal/ads/xn1;)Lcom/google/android/gms/internal/ads/bs1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bs1;->zzl:Lcom/google/android/gms/internal/ads/bs1;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/eo1;->x(Lcom/google/android/gms/internal/ads/eo1;[BILcom/google/android/gms/internal/ads/xn1;)Lcom/google/android/gms/internal/ads/eo1;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eo1;->y(Lcom/google/android/gms/internal/ads/eo1;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/google/android/gms/internal/ads/bs1;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/ads/eo1;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lu4/a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_6

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_5

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_4

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-ne p1, p2, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/bs1;->zzm:Lcom/google/android/gms/internal/ads/cp1;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/bs1;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/bs1;->zzm:Lcom/google/android/gms/internal/ads/cp1;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/do1;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/bs1;->zzl:Lcom/google/android/gms/internal/ads/bs1;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/do1;-><init>(Lcom/google/android/gms/internal/ads/eo1;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/bs1;->zzm:Lcom/google/android/gms/internal/ads/cp1;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p2

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_1
    return-object p1

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/bs1;->zzl:Lcom/google/android/gms/internal/ads/bs1;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/iq1;

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/bs1;->zzl:Lcom/google/android/gms/internal/ads/bs1;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/co1;-><init>(Lcom/google/android/gms/internal/ads/eo1;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/bs1;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bs1;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_6
    const-string v0, "zza"

    .line 71
    .line 72
    const-string v1, "zzc"

    .line 73
    .line 74
    const-string v2, "zzd"

    .line 75
    .line 76
    const-string v3, "zze"

    .line 77
    .line 78
    const-string v4, "zzh"

    .line 79
    .line 80
    const-class v5, Lcom/google/android/gms/internal/ads/xr1;

    .line 81
    .line 82
    const-string v6, "zzi"

    .line 83
    .line 84
    const-string v7, "zzg"

    .line 85
    .line 86
    const-string v8, "zzj"

    .line 87
    .line 88
    const-string v9, "zzf"

    .line 89
    .line 90
    const-string v10, "zzb"

    .line 91
    .line 92
    const-string v11, "zzk"

    .line 93
    .line 94
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lcom/google/android/gms/internal/ads/bs1;->zzl:Lcom/google/android/gms/internal/ads/bs1;

    .line 99
    .line 100
    const-string v0, "\u0001\n\u0000\u0001\u0001\u000f\n\u0000\u0004\u0000\u0001\'\u0002\u1002\u0001\u0003\'\u0004\u001b\u0005\u1009\u0003\u0007\u1008\u0002\t\u1009\u0004\n\u001a\r\u100a\u0000\u000f\u1009\u0005"

    .line 101
    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/gp1;

    .line 103
    .line 104
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/gp1;-><init>(Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_7
    const/4 p1, 0x1

    .line 109
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1
.end method
