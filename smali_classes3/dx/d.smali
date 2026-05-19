.class public final Ldx/d;
.super Liw/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldx/d;->K:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Q(Landroidx/media3/effect/k0;)Ljw/c;
    .locals 6

    .line 1
    iget v0, p0, Ldx/d;->K:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->m()Liw/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->z()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lvv/g;->a:Ljw/c;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    add-int/lit8 v2, v1, 0x3

    .line 20
    .line 21
    ushr-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    shl-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    new-array v3, v1, [B

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {p1, v3, v4, v1, v4}, Landroidx/media3/effect/k0;->g([BIIZ)V

    .line 29
    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    invoke-virtual {p1, v2, v4}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lix/b;->a:Ljava/security/MessageDigest;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3}, Lix/b;->a(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljw/c;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v0, v3, p1, v2}, Ljw/c;-><init>(Liw/c;[BLjava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    move-object p1, v1

    .line 51
    :goto_0
    return-object p1

    .line 52
    :pswitch_0
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->n()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->z()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    if-lez v3, :cond_1

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x3

    .line 69
    .line 70
    ushr-int/lit8 v3, v3, 0x2

    .line 71
    .line 72
    shl-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    new-array v5, v1, [B

    .line 75
    .line 76
    invoke-virtual {p1, v5, v2, v1, v2}, Landroidx/media3/effect/k0;->g([BIIZ)V

    .line 77
    .line 78
    .line 79
    sub-int/2addr v3, v1

    .line 80
    invoke-virtual {p1, v3, v2}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move-object v5, v4

    .line 85
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->m()Liw/c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v1, v4

    .line 95
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Landroidx/media3/effect/k0;->z()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-lez v3, :cond_3

    .line 108
    .line 109
    add-int/lit8 v3, v0, 0x3

    .line 110
    .line 111
    ushr-int/lit8 v3, v3, 0x2

    .line 112
    .line 113
    shl-int/lit8 v3, v3, 0x2

    .line 114
    .line 115
    new-array v4, v0, [B

    .line 116
    .line 117
    invoke-virtual {p1, v4, v2, v0, v2}, Landroidx/media3/effect/k0;->g([BIIZ)V

    .line 118
    .line 119
    .line 120
    sub-int/2addr v3, v0

    .line 121
    invoke-virtual {p1, v3, v2}, Landroidx/media3/effect/k0;->B(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v5, :cond_4

    .line 125
    .line 126
    sget-object p1, Lix/b;->a:Ljava/security/MessageDigest;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 129
    .line 130
    .line 131
    invoke-static {p1, v5}, Lix/b;->a(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Ljw/c;

    .line 136
    .line 137
    invoke-direct {v0, v1, v5, p1, v4}, Ljw/c;-><init>(Liw/c;[BLjava/lang/String;[B)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    sget-object v0, Lvv/g;->a:Ljw/c;

    .line 142
    .line 143
    :goto_3
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
