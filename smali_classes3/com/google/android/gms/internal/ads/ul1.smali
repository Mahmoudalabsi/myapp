.class public abstract Lcom/google/android/gms/internal/ads/ul1;
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

.field public static final h:Lcom/google/android/gms/internal/ads/gu;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ef1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nm1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey"

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ef1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nm1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/tl1;->G:Lcom/google/android/gms/internal/ads/tl1;

    .line 14
    .line 15
    new-instance v3, Lcom/google/android/gms/internal/ads/ke1;

    .line 16
    .line 17
    const-class v4, Lcom/google/android/gms/internal/ads/bl1;

    .line 18
    .line 19
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/ke1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/le1;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, Lcom/google/android/gms/internal/ads/ul1;->a:Lcom/google/android/gms/internal/ads/ke1;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/ik1;->f0:Lcom/google/android/gms/internal/ads/ik1;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/ie1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Lcom/google/android/gms/internal/ads/nm1;Lcom/google/android/gms/internal/ads/je1;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/google/android/gms/internal/ads/ul1;->b:Lcom/google/android/gms/internal/ads/ie1;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/ik1;->g0:Lcom/google/android/gms/internal/ads/ik1;

    .line 34
    .line 35
    new-instance v3, Lcom/google/android/gms/internal/ads/sd1;

    .line 36
    .line 37
    const-class v4, Lcom/google/android/gms/internal/ads/dl1;

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/sd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/td1;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lcom/google/android/gms/internal/ads/ul1;->c:Lcom/google/android/gms/internal/ads/sd1;

    .line 43
    .line 44
    sget-object v2, Lcom/google/android/gms/internal/ads/ik1;->h0:Lcom/google/android/gms/internal/ads/ik1;

    .line 45
    .line 46
    new-instance v3, Lcom/google/android/gms/internal/ads/qd1;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Lcom/google/android/gms/internal/ads/nm1;Lcom/google/android/gms/internal/ads/rd1;)V

    .line 49
    .line 50
    .line 51
    sput-object v3, Lcom/google/android/gms/internal/ads/ul1;->d:Lcom/google/android/gms/internal/ads/qd1;

    .line 52
    .line 53
    sget-object v1, Lcom/google/android/gms/internal/ads/ik1;->i0:Lcom/google/android/gms/internal/ads/ik1;

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/gms/internal/ads/sd1;

    .line 56
    .line 57
    const-class v3, Lcom/google/android/gms/internal/ads/cl1;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/sd1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/td1;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lcom/google/android/gms/internal/ads/ul1;->e:Lcom/google/android/gms/internal/ads/sd1;

    .line 63
    .line 64
    sget-object v1, Lcom/google/android/gms/internal/ads/ik1;->j0:Lcom/google/android/gms/internal/ads/ik1;

    .line 65
    .line 66
    new-instance v2, Lcom/google/android/gms/internal/ads/qd1;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Lcom/google/android/gms/internal/ads/nm1;Lcom/google/android/gms/internal/ads/rd1;)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/google/android/gms/internal/ads/ul1;->f:Lcom/google/android/gms/internal/ads/qd1;

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
    sget-object v3, Lcom/google/android/gms/internal/ads/al1;->e:Lcom/google/android/gms/internal/ads/al1;

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
    sget-object v3, Lcom/google/android/gms/internal/ads/al1;->b:Lcom/google/android/gms/internal/ads/al1;

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
    sget-object v3, Lcom/google/android/gms/internal/ads/al1;->c:Lcom/google/android/gms/internal/ads/al1;

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
    sget-object v3, Lcom/google/android/gms/internal/ads/al1;->d:Lcom/google/android/gms/internal/ads/al1;

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
    sput-object v2, Lcom/google/android/gms/internal/ads/ul1;->g:Lcom/google/android/gms/internal/ads/gu;

    .line 139
    .line 140
    new-instance v0, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/util/HashMap;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lcom/google/android/gms/internal/ads/vh1;->J:Lcom/google/android/gms/internal/ads/vh1;

    .line 151
    .line 152
    sget-object v3, Lcom/google/android/gms/internal/ads/zk1;->b:Lcom/google/android/gms/internal/ads/zk1;

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v2, Lcom/google/android/gms/internal/ads/vh1;->I:Lcom/google/android/gms/internal/ads/vh1;

    .line 161
    .line 162
    sget-object v3, Lcom/google/android/gms/internal/ads/zk1;->c:Lcom/google/android/gms/internal/ads/zk1;

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    sget-object v2, Lcom/google/android/gms/internal/ads/vh1;->K:Lcom/google/android/gms/internal/ads/vh1;

    .line 171
    .line 172
    sget-object v3, Lcom/google/android/gms/internal/ads/zk1;->d:Lcom/google/android/gms/internal/ads/zk1;

    .line 173
    .line 174
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/google/android/gms/internal/ads/gu;

    .line 181
    .line 182
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/16 v3, 0x18

    .line 191
    .line 192
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/gu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    sput-object v2, Lcom/google/android/gms/internal/ads/ul1;->h:Lcom/google/android/gms/internal/ads/gu;

    .line 196
    .line 197
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/bl1;)Lcom/google/android/gms/internal/ads/lj1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/lj1;->C()Lcom/google/android/gms/internal/ads/kj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl1;->d:Lcom/google/android/gms/internal/ads/zk1;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/ul1;->h:Lcom/google/android/gms/internal/ads/gu;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gu;->q(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/vh1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 19
    .line 20
    check-cast v3, Lcom/google/android/gms/internal/ads/lj1;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/lj1;->E(Lcom/google/android/gms/internal/ads/vh1;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bl1;->e:Lcom/google/android/gms/internal/ads/zk1;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gu;->q(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/vh1;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/lj1;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/lj1;->F(Lcom/google/android/gms/internal/ads/vh1;)V

    .line 41
    .line 42
    .line 43
    iget p0, p0, Lcom/google/android/gms/internal/ads/bl1;->f:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/lj1;

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/lj1;->G(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/android/gms/internal/ads/lj1;

    .line 60
    .line 61
    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/dl1;)Lcom/google/android/gms/internal/ads/pj1;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/pj1;->E()Lcom/google/android/gms/internal/ads/oj1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl1;->a:Lcom/google/android/gms/internal/ads/bl1;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ul1;->a(Lcom/google/android/gms/internal/ads/bl1;)Lcom/google/android/gms/internal/ads/lj1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/internal/ads/pj1;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pj1;->I(Lcom/google/android/gms/internal/ads/lj1;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dl1;->b:Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ea1;->d(Ljava/math/BigInteger;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/pn1;->G:Lcom/google/android/gms/internal/ads/nn1;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/pn1;->A([BII)Lcom/google/android/gms/internal/ads/nn1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/pj1;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/pj1;->J(Lcom/google/android/gms/internal/ads/nn1;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dl1;->a:Lcom/google/android/gms/internal/ads/bl1;

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bl1;->b:Ljava/math/BigInteger;

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ea1;->d(Ljava/math/BigInteger;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    array-length v1, p0

    .line 54
    invoke-static {p0, v3, v1}, Lcom/google/android/gms/internal/ads/pn1;->A([BII)Lcom/google/android/gms/internal/ads/nn1;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/pj1;

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/pj1;->K(Lcom/google/android/gms/internal/ads/nn1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->b()V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/co1;->G:Lcom/google/android/gms/internal/ads/eo1;

    .line 72
    .line 73
    check-cast p0, Lcom/google/android/gms/internal/ads/pj1;

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/pj1;->H(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/co1;->d()Lcom/google/android/gms/internal/ads/eo1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/gms/internal/ads/pj1;

    .line 83
    .line 84
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/pn1;)Lcom/google/android/gms/internal/ads/gp0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pn1;->b()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/google/android/gms/internal/ads/gp0;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/gp0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
