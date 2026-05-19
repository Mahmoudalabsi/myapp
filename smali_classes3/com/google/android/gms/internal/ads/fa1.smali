.class public final Lcom/google/android/gms/internal/ads/fa1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/c91;
.implements Lcom/google/android/gms/internal/ads/l80;


# static fields
.field public static final H:Lcom/google/android/gms/internal/ads/fa1;

.field public static final I:Lcom/google/android/gms/internal/ads/fa1;

.field public static final J:Lcom/google/android/gms/internal/ads/fa1;

.field public static final K:Lcom/google/android/gms/internal/ads/fa1;

.field public static final L:Lcom/google/android/gms/internal/ads/fa1;

.field public static final M:Lcom/google/android/gms/internal/ads/fa1;

.field public static final N:Lcom/google/android/gms/internal/ads/fa1;

.field public static final O:Lcom/google/android/gms/internal/ads/fa1;

.field public static final P:Lcom/google/android/gms/internal/ads/fa1;

.field public static final Q:Lcom/google/android/gms/internal/ads/fa1;

.field public static final R:Lcom/google/android/gms/internal/ads/fa1;

.field public static final S:Lcom/google/android/gms/internal/ads/fa1;

.field public static final T:Lcom/google/android/gms/internal/ads/fa1;

.field public static final U:Lcom/google/android/gms/internal/ads/fa1;

.field public static final V:Lcom/google/android/gms/internal/ads/fa1;

.field public static final W:Lcom/google/android/gms/internal/ads/fa1;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/fa1;->H:Lcom/google/android/gms/internal/ads/fa1;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 12
    .line 13
    const-string v1, "DISABLED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/fa1;->I:Lcom/google/android/gms/internal/ads/fa1;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 21
    .line 22
    const-string v1, "DESTROYED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/fa1;->J:Lcom/google/android/gms/internal/ads/fa1;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 30
    .line 31
    const-string v1, "TINK"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/fa1;->K:Lcom/google/android/gms/internal/ads/fa1;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 40
    .line 41
    const-string v1, "CRUNCHY"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/fa1;->L:Lcom/google/android/gms/internal/ads/fa1;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 49
    .line 50
    const-string v1, "NO_PREFIX"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/fa1;->M:Lcom/google/android/gms/internal/ads/fa1;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 58
    .line 59
    const-string v1, "ASSUME_AES_GCM"

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/google/android/gms/internal/ads/fa1;->N:Lcom/google/android/gms/internal/ads/fa1;

    .line 66
    .line 67
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 68
    .line 69
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/google/android/gms/internal/ads/fa1;->O:Lcom/google/android/gms/internal/ads/fa1;

    .line 75
    .line 76
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 77
    .line 78
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/android/gms/internal/ads/fa1;->P:Lcom/google/android/gms/internal/ads/fa1;

    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 86
    .line 87
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/google/android/gms/internal/ads/fa1;->Q:Lcom/google/android/gms/internal/ads/fa1;

    .line 93
    .line 94
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 95
    .line 96
    const-string v1, "ASSUME_AES_EAX"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/google/android/gms/internal/ads/fa1;->R:Lcom/google/android/gms/internal/ads/fa1;

    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 104
    .line 105
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/google/android/gms/internal/ads/fa1;->S:Lcom/google/android/gms/internal/ads/fa1;

    .line 111
    .line 112
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 113
    .line 114
    const-string v1, "TINK"

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lcom/google/android/gms/internal/ads/fa1;->T:Lcom/google/android/gms/internal/ads/fa1;

    .line 121
    .line 122
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 123
    .line 124
    const-string v1, "CRUNCHY"

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/google/android/gms/internal/ads/fa1;->U:Lcom/google/android/gms/internal/ads/fa1;

    .line 130
    .line 131
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 132
    .line 133
    const-string v1, "LEGACY"

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/google/android/gms/internal/ads/fa1;->V:Lcom/google/android/gms/internal/ads/fa1;

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 141
    .line 142
    const-string v1, "NO_PREFIX"

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/google/android/gms/internal/ads/fa1;->W:Lcom/google/android/gms/internal/ads/fa1;

    .line 148
    .line 149
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/fa1;->F:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa1;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fl0;)Lcom/google/android/gms/internal/ads/fa1;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fl0;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fl0;->K()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x3

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    if-eq v1, v4, :cond_3

    .line 24
    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x7

    .line 28
    if-eq v1, v5, :cond_3

    .line 29
    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    if-ne v1, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v1, v5, :cond_1

    .line 38
    .line 39
    const-string v5, "dvav"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne v1, v3, :cond_2

    .line 43
    .line 44
    const-string v5, "dav1"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const-string v5, "dvhe"

    .line 50
    .line 51
    :goto_1
    shl-int/2addr v0, v2

    .line 52
    or-int/2addr p0, v0

    .line 53
    const-string v0, "."

    .line 54
    .line 55
    const-string v2, ".0"

    .line 56
    .line 57
    if-ge v1, v3, :cond_4

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move-object v6, v0

    .line 62
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v4

    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-ge p0, v3, :cond_5

    .line 84
    .line 85
    move-object v0, v2

    .line 86
    :cond_5
    add-int/2addr v7, v4

    .line 87
    invoke-static {v7, v8, v0}, Lk;->d(IILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/ads/fa1;

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fa1;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/s80;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/s80;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lbp/m;->C:Lbp/m;

    .line 2
    .line 3
    iget-object v0, v0, Lbp/m;->h:Lcom/google/android/gms/internal/ads/lx;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fa1;->G:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fa1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->G:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->G:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->G:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->G:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
