.class public abstract Lcom/google/android/gms/internal/ads/ll1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/ke1;

.field public static final b:Lcom/google/android/gms/internal/ads/ie1;

.field public static final c:Lcom/google/android/gms/internal/ads/sd1;

.field public static final d:Lcom/google/android/gms/internal/ads/qd1;

.field public static final e:Lcom/google/android/gms/internal/ads/sd1;

.field public static final f:Lcom/google/android/gms/internal/ads/qd1;

.field public static final g:Lcom/google/android/gms/internal/ads/gu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ef1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ef1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nm1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/ik1;->Y:Lcom/google/android/gms/internal/ads/ik1;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/ke1;

    .line 16
    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/gk1;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/ke1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/le1;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/google/android/gms/internal/ads/ll1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/ik1;->T:Lcom/google/android/gms/internal/ads/ik1;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/ie1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Lcom/google/android/gms/internal/ads/nm1;Lcom/google/android/gms/internal/ads/je1;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/ll1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/ik1;->U:Lcom/google/android/gms/internal/ads/ik1;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/sd1;

    .line 36
    .line 37
    const-class v4, Lcom/google/android/gms/internal/ads/lk1;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/sd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/td1;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/google/android/gms/internal/ads/ll1;->c:Lcom/google/android/gms/internal/ads/sd1;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/ik1;->V:Lcom/google/android/gms/internal/ads/ik1;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/qd1;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Lcom/google/android/gms/internal/ads/nm1;Lcom/google/android/gms/internal/ads/rd1;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/ll1;->d:Lcom/google/android/gms/internal/ads/qd1;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/ik1;->W:Lcom/google/android/gms/internal/ads/ik1;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/sd1;

    .line 56
    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/hk1;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/sd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/td1;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/google/android/gms/internal/ads/ll1;->e:Lcom/google/android/gms/internal/ads/sd1;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/ik1;->X:Lcom/google/android/gms/internal/ads/ik1;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/qd1;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Lcom/google/android/gms/internal/ads/nm1;Lcom/google/android/gms/internal/ads/rd1;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/google/android/gms/internal/ads/ll1;->f:Lcom/google/android/gms/internal/ads/qd1;

    .line 72
    .line 73
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    sget-object v2, Lcom/google/android/gms/internal/ads/yi1;->J:Lcom/google/android/gms/internal/ads/yi1;

    .line 84
    .line 85
    sget-object v3, Lcom/google/android/gms/internal/ads/fk1;->e:Lcom/google/android/gms/internal/ads/fk1;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/google/android/gms/internal/ads/yi1;->H:Lcom/google/android/gms/internal/ads/yi1;

    .line 94
    .line 95
    sget-object v3, Lcom/google/android/gms/internal/ads/fk1;->b:Lcom/google/android/gms/internal/ads/fk1;

    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object v2, Lcom/google/android/gms/internal/ads/yi1;->K:Lcom/google/android/gms/internal/ads/yi1;

    .line 104
    .line 105
    sget-object v3, Lcom/google/android/gms/internal/ads/fk1;->c:Lcom/google/android/gms/internal/ads/fk1;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/google/android/gms/internal/ads/yi1;->I:Lcom/google/android/gms/internal/ads/yi1;

    .line 114
    .line 115
    sget-object v3, Lcom/google/android/gms/internal/ads/fk1;->d:Lcom/google/android/gms/internal/ads/fk1;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/google/android/gms/internal/ads/gu;

    .line 124
    .line 125
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v3, 0x18

    .line 134
    .line 135
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    sput-object v2, Lcom/google/android/gms/internal/ads/ll1;->g:Lcom/google/android/gms/internal/ads/gu;

    .line 139
    .line 140
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/lk1;)Lcom/google/android/gms/internal/ads/uh1;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uh1;->C()Lcom/google/android/gms/internal/ads/th1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lk1;->b:Lcom/google/android/gms/internal/ads/nm1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nm1;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p0, v2, v1}, Lcom/google/android/gms/internal/ads/pn1;->A([BII)Lcom/google/android/gms/internal/ads/nn1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/ads/uh1;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/uh1;->F(Lcom/google/android/gms/internal/ads/pn1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/android/gms/internal/ads/uh1;

    .line 32
    .line 33
    return-object p0
.end method
