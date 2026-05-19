.class public final Lcom/google/android/gms/internal/ads/zk;
.super Lcom/google/android/gms/internal/ads/eo1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzv:Lcom/google/android/gms/internal/ads/zk;

.field private static volatile zzw:Lcom/google/android/gms/internal/ads/cp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cp1;"
        }
    .end annotation
.end field


# instance fields
.field private zzi:I

.field private zzj:Ljava/lang/String;

.field private zzk:Lcom/google/android/gms/internal/ads/vj;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/xj;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zk;->zzv:Lcom/google/android/gms/internal/ads/zk;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/ads/zk;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzj:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzo:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzp:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzu:I

    .line 15
    .line 16
    return-void
.end method

.method public static z()Lcom/google/android/gms/internal/ads/zk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zk;->zzv:Lcom/google/android/gms/internal/ads/zk;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzi:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zk;->zzi:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk;->zzj:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final B(Lcom/google/android/gms/internal/ads/xj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk;->zzm:Lcom/google/android/gms/internal/ads/xj;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zk;->zzi:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zk;->zzi:I

    .line 8
    .line 9
    return-void
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zk;->zzw:Lcom/google/android/gms/internal/ads/cp1;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/zk;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zk;->zzw:Lcom/google/android/gms/internal/ads/cp1;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/internal/ads/do1;

    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/internal/ads/zk;->zzv:Lcom/google/android/gms/internal/ads/zk;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/do1;-><init>(Lcom/google/android/gms/internal/ads/eo1;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/gms/internal/ads/zk;->zzw:Lcom/google/android/gms/internal/ads/cp1;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zk;->zzv:Lcom/google/android/gms/internal/ads/zk;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/yk;

    .line 57
    .line 58
    sget-object p2, Lcom/google/android/gms/internal/ads/zk;->zzv:Lcom/google/android/gms/internal/ads/zk;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/co1;-><init>(Lcom/google/android/gms/internal/ads/eo1;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zk;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zk;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_6
    const-string v0, "zzi"

    .line 71
    .line 72
    const-string v1, "zzj"

    .line 73
    .line 74
    const-string v2, "zzk"

    .line 75
    .line 76
    const-string v3, "zzl"

    .line 77
    .line 78
    const-string v4, "zzm"

    .line 79
    .line 80
    const-string v5, "zzn"

    .line 81
    .line 82
    const-string v6, "zzo"

    .line 83
    .line 84
    sget-object v7, Lcom/google/android/gms/internal/ads/md;->x:Lcom/google/android/gms/internal/ads/md;

    .line 85
    .line 86
    const-string v8, "zzp"

    .line 87
    .line 88
    const-string v10, "zzu"

    .line 89
    .line 90
    move-object v9, v7

    .line 91
    move-object v11, v7

    .line 92
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lcom/google/android/gms/internal/ads/zk;->zzv:Lcom/google/android/gms/internal/ads/zk;

    .line 97
    .line 98
    const-string v0, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1009\u0003\u0005\u1004\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u180c\u0007"

    .line 99
    .line 100
    new-instance v1, Lcom/google/android/gms/internal/ads/gp1;

    .line 101
    .line 102
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/gp1;-><init>(Lcom/google/android/gms/internal/ads/fn1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_7
    const/4 p1, 0x1

    .line 107
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method
