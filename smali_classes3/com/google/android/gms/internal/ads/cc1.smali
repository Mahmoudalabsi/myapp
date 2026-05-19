.class public final Lcom/google/android/gms/internal/ads/cc1;
.super Lcom/google/android/gms/internal/ads/sa1;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ec1;

.field public final b:Lcom/google/android/gms/internal/ads/wp0;

.field public final c:Lcom/google/android/gms/internal/ads/nm1;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ec1;Lcom/google/android/gms/internal/ads/wp0;Lcom/google/android/gms/internal/ads/nm1;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/ec1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cc1;->b:Lcom/google/android/gms/internal/ads/wp0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cc1;->c:Lcom/google/android/gms/internal/ads/nm1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cc1;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static l(Lcom/google/android/gms/internal/ads/ec1;Lcom/google/android/gms/internal/ads/wp0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/cc1;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wp0;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nm1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ec1;->a:Lcom/google/android/gms/internal/ads/cb1;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cb1;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/cb1;->j:Lcom/google/android/gms/internal/ads/cb1;

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3e

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string p1, "For given Variant "

    .line 30
    .line 31
    const-string v0, " the value of idRequirement must be non-null"

    .line 32
    .line 33
    invoke-static {p2, p1, v2, v0}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    if-ne v1, v3, :cond_3

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 47
    .line 48
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nm1;->a:[B

    .line 55
    .line 56
    array-length v4, v4

    .line 57
    const/16 v5, 0x20

    .line 58
    .line 59
    if-ne v4, v5, :cond_6

    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/cc1;

    .line 62
    .line 63
    if-ne v1, v3, :cond_4

    .line 64
    .line 65
    sget-object v1, Lcom/google/android/gms/internal/ads/he1;->a:Lcom/google/android/gms/internal/ads/nm1;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/cb1;->i:Lcom/google/android/gms/internal/ads/cb1;

    .line 69
    .line 70
    if-ne v1, v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/he1;->b(I)Lcom/google/android/gms/internal/ads/nm1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/cc1;-><init>(Lcom/google/android/gms/internal/ads/ec1;Lcom/google/android/gms/internal/ads/wp0;Lcom/google/android/gms/internal/ads/nm1;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    const-string p1, "Unknown Variant: "

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/nm1;->a:[B

    .line 99
    .line 100
    array-length p1, p1

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x44

    .line 112
    .line 113
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string p2, "XAesGcmKey key must be constructed with key of length 32 bytes, not "

    .line 117
    .line 118
    invoke-static {p1, p2, v0}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/ka1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc1;->a:Lcom/google/android/gms/internal/ads/ec1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc1;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/nm1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc1;->c:Lcom/google/android/gms/internal/ads/nm1;

    .line 2
    .line 3
    return-object v0
.end method
