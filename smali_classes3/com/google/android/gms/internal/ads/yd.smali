.class public final Lcom/google/android/gms/internal/ads/yd;
.super Lcom/google/android/gms/internal/ads/eo1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/yd;

.field private static volatile zzg:Lcom/google/android/gms/internal/ads/cp1;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/yd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/yd;->zzf:Lcom/google/android/gms/internal/ads/yd;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/yd;

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
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/yd;->zzb:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/yd;->zzc:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/yd;->zzd:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/yd;->zze:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final v(ILcom/google/android/gms/internal/ads/eo1;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/gms/internal/ads/yd;->zzg:Lcom/google/android/gms/internal/ads/cp1;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/yd;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/yd;->zzg:Lcom/google/android/gms/internal/ads/cp1;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/do1;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/yd;->zzf:Lcom/google/android/gms/internal/ads/yd;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/do1;-><init>(Lcom/google/android/gms/internal/ads/eo1;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/yd;->zzg:Lcom/google/android/gms/internal/ads/cp1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/yd;->zzf:Lcom/google/android/gms/internal/ads/yd;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/od;

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/yd;->zzf:Lcom/google/android/gms/internal/ads/yd;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/co1;-><init>(Lcom/google/android/gms/internal/ads/eo1;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/yd;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/yd;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_6
    const-string v0, "zza"

    .line 71
    .line 72
    const-string v1, "zzb"

    .line 73
    .line 74
    sget-object v2, Lcom/google/android/gms/internal/ads/md;->m:Lcom/google/android/gms/internal/ads/md;

    .line 75
    .line 76
    const-string v3, "zzc"

    .line 77
    .line 78
    const-string v5, "zzd"

    .line 79
    .line 80
    const-string v7, "zze"

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    move-object v6, v2

    .line 84
    move-object v8, v2

    .line 85
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lcom/google/android/gms/internal/ads/yd;->zzf:Lcom/google/android/gms/internal/ads/yd;

    .line 90
    .line 91
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u180c\u0002\u0004\u180c\u0003"

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/gp1;

    .line 94
    .line 95
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/gp1;-><init>(Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_7
    const/4 p1, 0x1

    .line 100
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method
