.class public abstract Lcom/google/android/gms/internal/ads/jl1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ke1;

.field public static final b:Lcom/google/android/gms/internal/ads/ie1;

.field public static final c:Lcom/google/android/gms/internal/ads/sd1;

.field public static final d:Lcom/google/android/gms/internal/ads/qd1;

.field public static final e:Lcom/google/android/gms/internal/ads/sd1;

.field public static final f:Lcom/google/android/gms/internal/ads/qd1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ef1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.EcdsaPublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ef1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nm1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/ik1;->S:Lcom/google/android/gms/internal/ads/ik1;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/ke1;

    .line 16
    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/bk1;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/ke1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/le1;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/google/android/gms/internal/ads/jl1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/ik1;->N:Lcom/google/android/gms/internal/ads/ik1;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/ie1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Lcom/google/android/gms/internal/ads/nm1;Lcom/google/android/gms/internal/ads/je1;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/jl1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/ik1;->O:Lcom/google/android/gms/internal/ads/ik1;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/sd1;

    .line 36
    .line 37
    const-class v4, Lcom/google/android/gms/internal/ads/dk1;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/sd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/td1;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/google/android/gms/internal/ads/jl1;->c:Lcom/google/android/gms/internal/ads/sd1;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/ik1;->P:Lcom/google/android/gms/internal/ads/ik1;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/qd1;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Lcom/google/android/gms/internal/ads/nm1;Lcom/google/android/gms/internal/ads/rd1;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/jl1;->d:Lcom/google/android/gms/internal/ads/qd1;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/ik1;->Q:Lcom/google/android/gms/internal/ads/ik1;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/sd1;

    .line 56
    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/ck1;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/sd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/td1;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/google/android/gms/internal/ads/jl1;->e:Lcom/google/android/gms/internal/ads/sd1;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/ik1;->R:Lcom/google/android/gms/internal/ads/ik1;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/qd1;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Lcom/google/android/gms/internal/ads/nm1;Lcom/google/android/gms/internal/ads/rd1;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/google/android/gms/internal/ads/jl1;->f:Lcom/google/android/gms/internal/ads/qd1;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/gb1;)Lcom/google/android/gms/internal/ads/yi1;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gb1;->P:Lcom/google/android/gms/internal/ads/gb1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/yi1;->H:Lcom/google/android/gms/internal/ads/yi1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gb1;->Q:Lcom/google/android/gms/internal/ads/gb1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/google/android/gms/internal/ads/yi1;->K:Lcom/google/android/gms/internal/ads/yi1;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/gb1;->S:Lcom/google/android/gms/internal/ads/gb1;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/google/android/gms/internal/ads/yi1;->J:Lcom/google/android/gms/internal/ads/yi1;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/gb1;->R:Lcom/google/android/gms/internal/ads/gb1;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/google/android/gms/internal/ads/yi1;->I:Lcom/google/android/gms/internal/ads/yi1;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gb1;->G:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "Unable to serialize variant: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/vh1;)Lcom/google/android/gms/internal/ads/bb1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/google/android/gms/internal/ads/bb1;->o:Lcom/google/android/gms/internal/ads/bb1;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vh1;->zza()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1a

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "Unable to parse HashType: "

    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/bb1;->m:Lcom/google/android/gms/internal/ads/bb1;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/bb1;->n:Lcom/google/android/gms/internal/ads/bb1;

    .line 52
    .line 53
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/yi1;)Lcom/google/android/gms/internal/ads/gb1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/google/android/gms/internal/ads/gb1;->Q:Lcom/google/android/gms/internal/ads/gb1;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yi1;->zza()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x22

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v1, "Unable to parse OutputPrefixType: "

    .line 42
    .line 43
    invoke-static {p0, v1, v2}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/gb1;->S:Lcom/google/android/gms/internal/ads/gb1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/gb1;->R:Lcom/google/android/gms/internal/ads/gb1;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/gb1;->P:Lcom/google/android/gms/internal/ads/gb1;

    .line 58
    .line 59
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/ak1;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/ak1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p0, 0x21

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ak1;->d:Lcom/google/android/gms/internal/ads/ak1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x31

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/ak1;->e:Lcom/google/android/gms/internal/ads/ak1;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x43

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ak1;->a:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "Unable to serialize CurveType "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/bk1;)Lcom/google/android/gms/internal/ads/lh1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/lh1;->A()Lcom/google/android/gms/internal/ads/kh1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk1;->c:Lcom/google/android/gms/internal/ads/bb1;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/bb1;->m:Lcom/google/android/gms/internal/ads/bb1;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/vh1;->J:Lcom/google/android/gms/internal/ads/vh1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/bb1;->n:Lcom/google/android/gms/internal/ads/bb1;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/vh1;->I:Lcom/google/android/gms/internal/ads/vh1;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/bb1;->o:Lcom/google/android/gms/internal/ads/bb1;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_7

    .line 36
    .line 37
    sget-object v1, Lcom/google/android/gms/internal/ads/vh1;->K:Lcom/google/android/gms/internal/ads/vh1;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/gms/internal/ads/lh1;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh1;->C(Lcom/google/android/gms/internal/ads/vh1;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/ak1;

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/ak1;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x4

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/ak1;->d:Lcom/google/android/gms/internal/ads/ak1;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v1, 0x5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/ak1;->e:Lcom/google/android/gms/internal/ads/ak1;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 85
    .line 86
    check-cast v2, Lcom/google/android/gms/internal/ads/lh1;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lh1;->F(I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bk1;->a:Lcom/google/android/gms/internal/ads/cb1;

    .line 92
    .line 93
    sget-object v1, Lcom/google/android/gms/internal/ads/cb1;->k:Lcom/google/android/gms/internal/ads/cb1;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    const/4 v3, 0x3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/cb1;->l:Lcom/google/android/gms/internal/ads/cb1;

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 112
    .line 113
    .line 114
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 115
    .line 116
    check-cast p0, Lcom/google/android/gms/internal/ads/lh1;

    .line 117
    .line 118
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/lh1;->G(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Lcom/google/android/gms/internal/ads/lh1;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 129
    .line 130
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cb1;->b:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "Unable to serialize SignatureEncoding "

    .line 133
    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 143
    .line 144
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ak1;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "Unable to serialize CurveType "

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 157
    .line 158
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/bb1;->b:Ljava/lang/String;

    .line 159
    .line 160
    const-string v1, "Unable to serialize HashType "

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/dk1;)Lcom/google/android/gms/internal/ads/ph1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dk1;->a:Lcom/google/android/gms/internal/ads/bk1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bk1;->b:Lcom/google/android/gms/internal/ads/ak1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jl1;->d(Lcom/google/android/gms/internal/ads/ak1;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dk1;->b:Ljava/security/spec/ECPoint;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/ph1;->E()Lcom/google/android/gms/internal/ads/oh1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dk1;->a:Lcom/google/android/gms/internal/ads/bk1;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jl1;->e(Lcom/google/android/gms/internal/ads/bk1;)Lcom/google/android/gms/internal/ads/lh1;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 25
    .line 26
    check-cast v3, Lcom/google/android/gms/internal/ads/ph1;

    .line 27
    .line 28
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/ph1;->H(Lcom/google/android/gms/internal/ads/lh1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ea1;->g(Ljava/math/BigInteger;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v3, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/nn1;

    .line 40
    .line 41
    array-length v3, p0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p0, v4, v3}, Lcom/google/android/gms/internal/ads/pn1;->A([BII)Lcom/google/android/gms/internal/ads/nn1;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/gms/internal/ads/ph1;

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/ph1;->I(Lcom/google/android/gms/internal/ads/pn1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/ea1;->g(Ljava/math/BigInteger;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    array-length v0, p0

    .line 66
    invoke-static {p0, v4, v0}, Lcom/google/android/gms/internal/ads/pn1;->A([BII)Lcom/google/android/gms/internal/ads/nn1;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/ads/ph1;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ph1;->J(Lcom/google/android/gms/internal/ads/nn1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcom/google/android/gms/internal/ads/ph1;

    .line 85
    .line 86
    return-object p0
.end method

.method public static g(I)Lcom/google/android/gms/internal/ads/ak1;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/ak1;->e:Lcom/google/android/gms/internal/ads/ak1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    add-int/lit8 p0, p0, 0x23

    .line 31
    .line 32
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string p0, "Unable to parse EllipticCurveType: "

    .line 36
    .line 37
    invoke-static {v0, p0, v2}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/ak1;->d:Lcom/google/android/gms/internal/ads/ak1;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/ak1;

    .line 57
    .line 58
    return-object p0
.end method

.method public static h(I)Lcom/google/android/gms/internal/ads/cb1;
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/cb1;->l:Lcom/google/android/gms/internal/ads/cb1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 p0, p0, 0x28

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string p0, "Unable to parse EcdsaSignatureEncoding: "

    .line 32
    .line 33
    invoke-static {v0, p0, v1}, Lp1/j;->g(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/cb1;->k:Lcom/google/android/gms/internal/ads/cb1;

    .line 50
    .line 51
    return-object p0
.end method
