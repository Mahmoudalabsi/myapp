.class public final Lcom/google/android/gms/internal/ads/af1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 4
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/gb1;->S:Lcom/google/android/gms/internal/ads/gb1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/nf1;->e:Lcom/google/android/gms/internal/ads/nf1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/df1;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/df1;->a:Ljava/util/HashMap;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/df1;->b:Ljava/util/HashMap;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/df1;->c:Ljava/util/HashMap;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 14
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/df1;->d:Ljava/util/HashMap;

    .line 15
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/sd1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cf1;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/sd1;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/ve1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cf1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/sd1;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cf1;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/ads/qd1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bf1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/ve1;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/qd1;->a:Lcom/google/android/gms/internal/ads/nm1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bf1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/nm1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/qd1;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf1;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/ads/ke1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cf1;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ke1;->a:Ljava/lang/Class;

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/ads/we1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/cf1;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/ke1;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cf1;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "Attempt to register non-equal serializer for already existing object of type: "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public f(ILcom/google/android/gms/internal/ads/pi;[I)Lcom/google/android/gms/internal/ads/i61;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/graphics/Point;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [I

    .line 12
    .line 13
    aget v2, v2, p1

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lcom/google/android/gms/internal/ads/f;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget v2, v5, Lcom/google/android/gms/internal/ads/gn;->e:I

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v1, v5, Lcom/google/android/gms/internal/ads/gn;->f:I

    .line 33
    .line 34
    :goto_1
    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/gn;->h:Z

    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    const v10, 0x7fffffff

    .line 38
    .line 39
    .line 40
    if-eq v2, v10, :cond_2

    .line 41
    .line 42
    if-ne v1, v10, :cond_3

    .line 43
    .line 44
    :cond_2
    move v11, v10

    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_3
    move v7, v10

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_2
    iget v8, v3, Lcom/google/android/gms/internal/ads/pi;->a:I

    .line 50
    .line 51
    if-ge v6, v8, :cond_9

    .line 52
    .line 53
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/pi;->d:[Lcom/google/android/gms/internal/ads/xx1;

    .line 54
    .line 55
    aget-object v8, v8, v6

    .line 56
    .line 57
    iget v13, v8, Lcom/google/android/gms/internal/ads/xx1;->v:I

    .line 58
    .line 59
    if-lez v13, :cond_8

    .line 60
    .line 61
    iget v8, v8, Lcom/google/android/gms/internal/ads/xx1;->w:I

    .line 62
    .line 63
    if-lez v8, :cond_8

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    if-gt v13, v8, :cond_4

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v14, 0x1

    .line 72
    :goto_3
    if-gt v2, v1, :cond_5

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/4 v15, 0x1

    .line 77
    :goto_4
    if-eq v14, v15, :cond_6

    .line 78
    .line 79
    move v15, v1

    .line 80
    move v14, v2

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move v14, v1

    .line 83
    move v15, v2

    .line 84
    :goto_5
    mul-int v11, v13, v14

    .line 85
    .line 86
    mul-int v12, v8, v15

    .line 87
    .line 88
    if-lt v11, v12, :cond_7

    .line 89
    .line 90
    new-instance v11, Landroid/graphics/Point;

    .line 91
    .line 92
    sget-object v14, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 93
    .line 94
    add-int/2addr v12, v13

    .line 95
    add-int/2addr v12, v9

    .line 96
    div-int/2addr v12, v13

    .line 97
    invoke-direct {v11, v15, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_7
    new-instance v12, Landroid/graphics/Point;

    .line 102
    .line 103
    sget-object v15, Lcom/google/android/gms/internal/ads/iq0;->a:Ljava/lang/String;

    .line 104
    .line 105
    add-int/2addr v11, v8

    .line 106
    add-int/2addr v11, v9

    .line 107
    div-int/2addr v11, v8

    .line 108
    invoke-direct {v12, v11, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 109
    .line 110
    .line 111
    move-object v11, v12

    .line 112
    :goto_6
    mul-int v12, v13, v8

    .line 113
    .line 114
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    int-to-float v14, v14

    .line 117
    const v15, 0x3f7ae148    # 0.98f

    .line 118
    .line 119
    .line 120
    mul-float/2addr v14, v15

    .line 121
    float-to-int v14, v14

    .line 122
    if-lt v13, v14, :cond_8

    .line 123
    .line 124
    iget v11, v11, Landroid/graphics/Point;->y:I

    .line 125
    .line 126
    int-to-float v11, v11

    .line 127
    mul-float/2addr v11, v15

    .line 128
    float-to-int v11, v11

    .line 129
    if-lt v8, v11, :cond_8

    .line 130
    .line 131
    if-ge v12, v7, :cond_8

    .line 132
    .line 133
    move v7, v12

    .line 134
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_9
    move v11, v7

    .line 138
    :goto_7
    sget-object v1, Lcom/google/android/gms/internal/ads/l51;->G:Lcom/google/android/gms/internal/ads/j51;

    .line 139
    .line 140
    const-string v1, "initialCapacity"

    .line 141
    .line 142
    const/4 v2, 0x4

    .line 143
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ct;->q(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-array v1, v2, [Ljava/lang/Object;

    .line 147
    .line 148
    move-object v12, v1

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    :goto_8
    iget v1, v3, Lcom/google/android/gms/internal/ads/pi;->a:I

    .line 152
    .line 153
    if-ge v4, v1, :cond_f

    .line 154
    .line 155
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/pi;->d:[Lcom/google/android/gms/internal/ads/xx1;

    .line 156
    .line 157
    aget-object v1, v1, v4

    .line 158
    .line 159
    iget v2, v1, Lcom/google/android/gms/internal/ads/xx1;->v:I

    .line 160
    .line 161
    if-eq v2, v9, :cond_b

    .line 162
    .line 163
    iget v1, v1, Lcom/google/android/gms/internal/ads/xx1;->w:I

    .line 164
    .line 165
    if-ne v1, v9, :cond_a

    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_a
    mul-int/2addr v2, v1

    .line 169
    goto :goto_a

    .line 170
    :cond_b
    :goto_9
    move v2, v9

    .line 171
    :goto_a
    if-eq v11, v10, :cond_c

    .line 172
    .line 173
    if-eq v2, v9, :cond_d

    .line 174
    .line 175
    if-gt v2, v11, :cond_d

    .line 176
    .line 177
    :cond_c
    const/4 v8, 0x1

    .line 178
    goto :goto_b

    .line 179
    :cond_d
    const/4 v8, 0x0

    .line 180
    :goto_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v7, v1

    .line 183
    check-cast v7, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v1, Lcom/google/android/gms/internal/ads/k;

    .line 186
    .line 187
    aget v6, p3, v4

    .line 188
    .line 189
    move/from16 v2, p1

    .line 190
    .line 191
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/k;-><init>(ILcom/google/android/gms/internal/ads/pi;ILcom/google/android/gms/internal/ads/f;ILjava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    array-length v2, v12

    .line 195
    add-int/lit8 v3, v13, 0x1

    .line 196
    .line 197
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/g51;->d(II)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-gt v6, v2, :cond_e

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_e
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v12, v2

    .line 209
    :goto_c
    aput-object v1, v12, v13

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    move v13, v3

    .line 214
    move-object/from16 v3, p2

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_f
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/l51;->w([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/i61;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1
.end method

.method public g(Lcom/google/android/gms/internal/ads/ie1;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bf1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/google/android/gms/internal/ads/we1;

    .line 7
    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/nm1;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bf1;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/nm1;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/gms/internal/ads/ie1;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bf1;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Attempt to register non-equal parser for already existing object of type: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public h()Lcom/google/android/gms/internal/ads/of1;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/mf1;

    .line 16
    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    if-lt v0, v1, :cond_b

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcom/google/android/gms/internal/ads/mf1;

    .line 38
    .line 39
    const/16 v3, 0xa

    .line 40
    .line 41
    if-lt v1, v3, :cond_a

    .line 42
    .line 43
    sget-object v3, Lcom/google/android/gms/internal/ads/mf1;->b:Lcom/google/android/gms/internal/ads/mf1;

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    if-gt v1, v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 53
    .line 54
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    .line 59
    .line 60
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/mf1;->c:Lcom/google/android/gms/internal/ads/mf1;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    const/16 v2, 0x1c

    .line 73
    .line 74
    if-gt v1, v2, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 78
    .line 79
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    .line 84
    .line 85
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/mf1;->d:Lcom/google/android/gms/internal/ads/mf1;

    .line 94
    .line 95
    if-ne v2, v3, :cond_5

    .line 96
    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    if-gt v1, v2, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 103
    .line 104
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    .line 109
    .line 110
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/ads/mf1;->e:Lcom/google/android/gms/internal/ads/mf1;

    .line 119
    .line 120
    if-ne v2, v3, :cond_7

    .line 121
    .line 122
    const/16 v2, 0x30

    .line 123
    .line 124
    if-gt v1, v2, :cond_6

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    .line 134
    .line 135
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/mf1;->f:Lcom/google/android/gms/internal/ads/mf1;

    .line 144
    .line 145
    if-ne v2, v3, :cond_9

    .line 146
    .line 147
    const/16 v2, 0x40

    .line 148
    .line 149
    if-gt v1, v2, :cond_8

    .line 150
    .line 151
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/of1;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Lcom/google/android/gms/internal/ads/nf1;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, Lcom/google/android/gms/internal/ads/mf1;

    .line 176
    .line 177
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/of1;-><init>(IILcom/google/android/gms/internal/ads/nf1;Lcom/google/android/gms/internal/ads/mf1;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 182
    .line 183
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    .line 188
    .line 189
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 198
    .line 199
    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 206
    .line 207
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    .line 212
    .line 213
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    .line 232
    .line 233
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    const-string v1, "hash type is not set"

    .line 244
    .line 245
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0

    .line 249
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 250
    .line 251
    const-string v1, "tag size is not set"

    .line 252
    .line 253
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 258
    .line 259
    const-string v1, "key size is not set"

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0
.end method

.method public i()Lcom/google/android/gms/internal/ads/bk1;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bb1;->o:Lcom/google/android/gms/internal/ads/bb1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/af1;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/cb1;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/af1;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/ak1;

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/af1;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/google/android/gms/internal/ads/bb1;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/af1;->I:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/google/android/gms/internal/ads/gb1;

    .line 24
    .line 25
    sget-object v5, Lcom/google/android/gms/internal/ads/ak1;->c:Lcom/google/android/gms/internal/ads/ak1;

    .line 26
    .line 27
    if-ne v2, v5, :cond_1

    .line 28
    .line 29
    sget-object v5, Lcom/google/android/gms/internal/ads/bb1;->m:Lcom/google/android/gms/internal/ads/bb1;

    .line 30
    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string v1, "NIST_P256 requires SHA256"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/ads/ak1;->d:Lcom/google/android/gms/internal/ads/ak1;

    .line 43
    .line 44
    if-ne v2, v5, :cond_3

    .line 45
    .line 46
    sget-object v5, Lcom/google/android/gms/internal/ads/bb1;->n:Lcom/google/android/gms/internal/ads/bb1;

    .line 47
    .line 48
    if-eq v3, v5, :cond_3

    .line 49
    .line 50
    if-ne v3, v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string v1, "NIST_P384 requires SHA384 or SHA512"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    :goto_1
    sget-object v5, Lcom/google/android/gms/internal/ads/ak1;->e:Lcom/google/android/gms/internal/ads/ak1;

    .line 62
    .line 63
    if-ne v2, v5, :cond_5

    .line 64
    .line 65
    if-ne v3, v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string v1, "NIST_P521 requires SHA512"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_5
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/bk1;

    .line 77
    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bk1;-><init>(Lcom/google/android/gms/internal/ads/cb1;Lcom/google/android/gms/internal/ads/ak1;Lcom/google/android/gms/internal/ads/bb1;Lcom/google/android/gms/internal/ads/gb1;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 83
    .line 84
    const-string v1, "hash type is not set"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 91
    .line 92
    const-string v1, "EC curve type is not set"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 99
    .line 100
    const-string v1, "signature encoding is not set"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
.end method
