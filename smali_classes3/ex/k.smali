.class public abstract synthetic Lex/k;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static final a(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    throw p0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :cond_2
    :goto_0
    return v0

    .line 19
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static final b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :cond_3
    :goto_0
    return v0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :cond_3
    :goto_0
    return v0

    .line 24
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final d(I)Z
    .locals 0

    .line 1
    invoke-static {}, Lgs/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final e(I)Z
    .locals 2

    .line 1
    invoke-static {}, Lgs/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "isBoringSslFIPSBuild"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    sget-object p0, Lgs/a;->a:Ljava/util/logging/Logger;

    .line 28
    .line 29
    const-string v0, "Conscrypt is not available or does not support checking for FIPS build."

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 46
    :goto_2
    return p0
.end method

.method public static final f(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu4/a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "app_event_pred"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lp70/g;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "integrity_detect"

    .line 20
    .line 21
    return-object p0
.end method

.method public static final g(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lu4/a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0x2f

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0x2e

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0x2d

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/16 p0, 0x2c

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0x2b

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0x2a

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_6
    const/16 p0, 0x29

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_7
    const/16 p0, 0x28

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_8
    const/16 p0, 0x27

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_9
    const/16 p0, 0x26

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_a
    const/16 p0, 0x25

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_b
    const/16 p0, 0x24

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_c
    const/16 p0, 0x23

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_d
    const/16 p0, 0x22

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_e
    const/16 p0, 0x21

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_f
    const/16 p0, 0x20

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_10
    const/16 p0, 0x1f

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_11
    const/16 p0, 0x1e

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_12
    const/16 p0, 0x1d

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_13
    const/16 p0, 0x1c

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_14
    const/16 p0, 0x1b

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_15
    const/16 p0, 0x1a

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_16
    const/16 p0, 0x19

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_17
    const/16 p0, 0x18

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_18
    const/16 p0, 0x17

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_19
    const/16 p0, 0x16

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_1a
    const/16 p0, 0x15

    .line 89
    .line 90
    return p0

    .line 91
    :pswitch_1b
    const/16 p0, 0x14

    .line 92
    .line 93
    return p0

    .line 94
    :pswitch_1c
    const/16 p0, 0x13

    .line 95
    .line 96
    return p0

    .line 97
    :pswitch_1d
    const/16 p0, 0x12

    .line 98
    .line 99
    return p0

    .line 100
    :pswitch_1e
    const/16 p0, 0x11

    .line 101
    .line 102
    return p0

    .line 103
    :pswitch_1f
    const/16 p0, 0x10

    .line 104
    .line 105
    return p0

    .line 106
    :pswitch_20
    const/16 p0, 0xf

    .line 107
    .line 108
    return p0

    .line 109
    :pswitch_21
    const/16 p0, 0xe

    .line 110
    .line 111
    return p0

    .line 112
    :pswitch_22
    const/16 p0, 0xd

    .line 113
    .line 114
    return p0

    .line 115
    :pswitch_23
    const/16 p0, 0xc

    .line 116
    .line 117
    return p0

    .line 118
    :pswitch_24
    const/16 p0, 0xb

    .line 119
    .line 120
    return p0

    .line 121
    :pswitch_25
    const/16 p0, 0xa

    .line 122
    .line 123
    return p0

    .line 124
    :pswitch_26
    const/16 p0, 0x9

    .line 125
    .line 126
    return p0

    .line 127
    :pswitch_27
    const/16 p0, 0x8

    .line 128
    .line 129
    return p0

    .line 130
    :pswitch_28
    const/4 p0, 0x7

    .line 131
    return p0

    .line 132
    :pswitch_29
    const/4 p0, 0x6

    .line 133
    return p0

    .line 134
    :pswitch_2a
    const/4 p0, 0x5

    .line 135
    return p0

    .line 136
    :pswitch_2b
    const/4 p0, 0x4

    .line 137
    return p0

    .line 138
    :pswitch_2c
    const/4 p0, 0x3

    .line 139
    return p0

    .line 140
    :pswitch_2d
    const/4 p0, 0x2

    .line 141
    return p0

    .line 142
    :pswitch_2e
    const/4 p0, 0x1

    .line 143
    return p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lu4/a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_1
    return v1

    .line 18
    :cond_2
    return v0
.end method

.method public static final i(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu4/a;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "MTML_APP_EVENT_PRED"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Lp70/g;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "MTML_INTEGRITY_DETECT"

    .line 20
    .line 21
    return-object p0
.end method

.method public static j(IIII)I
    .locals 0

    .line 1
    invoke-static {p0}, Lhv/i;->d0(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    add-int/2addr p0, p3

    .line 8
    return p0
.end method

.method public static k(IIIII)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    add-int/2addr p0, p2

    .line 3
    add-int/2addr p0, p3

    .line 4
    add-int/2addr p0, p4

    .line 5
    return p0
.end method

.method public static l(Ljava/lang/String;Lg30/u3;Ljava/lang/String;Lkotlin/jvm/internal/f;)Lg30/u3;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lx2/c;->q(Ljava/lang/CharSequence;)Lg30/u3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Ljava/lang/Class;Ldu/a;)Ljava/util/HashMap;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static o(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object p0, p0, v1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "duplicate element: "

    .line 31
    .line 32
    invoke-static {p0, v1}, Lp1/j;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static q(Ljava/lang/String;)Lp70/n;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static r(FFFFLjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Ls2/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls2/o;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p0, Ls2/n;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Ls2/n;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static s(ILex/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lex/k;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Lex/p;->d(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lhv/s;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic t(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILk90/k;Lk90/k;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static u(IIII)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    sub-int/2addr p0, p2

    .line 3
    add-int/2addr p0, p3

    .line 4
    return p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "END_DOCUMENT"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "NULL"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "BOOLEAN"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "NUMBER"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "STRING"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "NAME"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "END_OBJECT"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "BEGIN_OBJECT"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "END_ARRAY"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "BEGIN_ARRAY"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string p0, "null"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "RUNNING"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "QUEUED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "QUEUING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "IDLE"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "UPC_EAN_EXTENSION"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "UPC_E"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "UPC_A"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "RSS_EXPANDED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "RSS_14"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "QR_CODE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "PDF_417"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "MAXICODE"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "ITF"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "EAN_13"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "EAN_8"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "DATA_MATRIX"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "CODE_128"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "CODE_93"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "CODE_39"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "CODABAR"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "AZTEC"

    .line 56
    .line 57
    return-object p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "REGISTER_ERROR"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "REGISTERED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "UNREGISTERED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "NOT_GENERATED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "ATTEMPT_MIGRATION"

    .line 32
    .line 33
    return-object p0
.end method
