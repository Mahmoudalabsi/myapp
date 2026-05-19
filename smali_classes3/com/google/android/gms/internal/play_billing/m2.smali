.class public final Lcom/google/android/gms/internal/play_billing/m2;
.super Lcom/google/android/gms/internal/play_billing/f0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/j0;

.field private static final zzd:Lcom/google/android/gms/internal/play_billing/m2;


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/i0;

.field private zzi:Lcom/google/android/gms/internal/play_billing/k0;

.field private zzj:Lcom/google/android/gms/internal/play_billing/j2;

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/m2;->zzb:Lcom/google/android/gms/internal/play_billing/j0;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/m2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/play_billing/m2;->zzd:Lcom/google/android/gms/internal/play_billing/m2;

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/play_billing/m2;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/f0;->h(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/f0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m2;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g0;->I:Lcom/google/android/gms/internal/play_billing/g0;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m2;->zzh:Lcom/google/android/gms/internal/play_billing/i0;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/play_billing/j1;->I:Lcom/google/android/gms/internal/play_billing/j1;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/m2;->zzi:Lcom/google/android/gms/internal/play_billing/k0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(I)Ljava/lang/Object;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/m2;->zzd:Lcom/google/android/gms/internal/play_billing/m2;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/l2;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m2;->zzd:Lcom/google/android/gms/internal/play_billing/m2;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/e0;-><init>(Lcom/google/android/gms/internal/play_billing/f0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/m2;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/m2;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/play_billing/f2;->e:Lcom/google/android/gms/internal/play_billing/f2;

    .line 37
    .line 38
    sget-object v5, Lcom/google/android/gms/internal/play_billing/f2;->d:Lcom/google/android/gms/internal/play_billing/f2;

    .line 39
    .line 40
    const-string v9, "zzk"

    .line 41
    .line 42
    const-string v10, "zzl"

    .line 43
    .line 44
    const-string v0, "zze"

    .line 45
    .line 46
    const-string v1, "zzf"

    .line 47
    .line 48
    const-string v2, "zzg"

    .line 49
    .line 50
    const-string v4, "zzh"

    .line 51
    .line 52
    const-string v6, "zzi"

    .line 53
    .line 54
    const-class v7, Lcom/google/android/gms/internal/play_billing/v2;

    .line 55
    .line 56
    const-string v8, "zzj"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lcom/google/android/gms/internal/play_billing/m2;->zzd:Lcom/google/android/gms/internal/play_billing/m2;

    .line 63
    .line 64
    new-instance v1, Lcom/google/android/gms/internal/play_billing/k1;

    .line 65
    .line 66
    const-string v2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u082c\u0004\u001b\u0005\u1009\u0002\u0006\u1007\u0003\u0007\u1007\u0004"

    .line 67
    .line 68
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/k1;-><init>(Lcom/google/android/gms/internal/play_billing/p;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
