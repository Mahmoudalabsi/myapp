.class public abstract synthetic Lqm/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public static synthetic A(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const-string v0, "px"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "em"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    const-string v0, "ex"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    const-string v0, "in"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_3
    const-string v0, "cm"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 p0, 0x5

    .line 52
    return p0

    .line 53
    :cond_4
    const-string v0, "mm"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const/4 p0, 0x6

    .line 62
    return p0

    .line 63
    :cond_5
    const-string v0, "pt"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/4 p0, 0x7

    .line 72
    return p0

    .line 73
    :cond_6
    const-string v0, "pc"

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/16 p0, 0x8

    .line 82
    .line 83
    return p0

    .line 84
    :cond_7
    const-string v0, "percent"

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    const/16 p0, 0x9

    .line 93
    .line 94
    return p0

    .line 95
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    const-string v1, "No enum constant com.caverock.androidsvg.SVG.Unit."

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string v0, "Name is null"

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0
.end method

.method public static final a(I)I
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
    const/16 p0, 0x8

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/4 p0, 0x7

    .line 14
    return p0

    .line 15
    :pswitch_2
    const/4 p0, 0x6

    .line 16
    return p0

    .line 17
    :pswitch_3
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_4
    const/4 p0, 0x4

    .line 20
    return p0

    .line 21
    :pswitch_5
    const/4 p0, 0x3

    .line 22
    return p0

    .line 23
    :pswitch_6
    const/4 p0, 0x2

    .line 24
    return p0

    .line 25
    :pswitch_7
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static synthetic b(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0

    .line 6
    :pswitch_0
    const/16 p0, 0x6d

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_1
    const/16 p0, 0x6c

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_2
    const/16 p0, 0x6b

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_3
    const/16 p0, 0x6a

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_4
    const/16 p0, 0x69

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_5
    const/16 p0, 0x68

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_6
    const/16 p0, 0x67

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_7
    const/16 p0, 0x66

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_8
    const/16 p0, 0x65

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_9
    const/16 p0, 0x64

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_a
    const/16 p0, 0x34

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_b
    const/16 p0, 0x33

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_c
    const/16 p0, 0x32

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_d
    const/16 p0, 0x30

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_e
    const/16 p0, 0x2f

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_f
    const/16 p0, 0x2e

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_10
    const/16 p0, 0x2d

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_11
    const/16 p0, 0x2c

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_12
    const/16 p0, 0x2b

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_13
    const/16 p0, 0x2a

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_14
    const/16 p0, 0x29

    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_15
    const/16 p0, 0x28

    .line 70
    .line 71
    return p0

    .line 72
    :pswitch_16
    const/16 p0, 0x27

    .line 73
    .line 74
    return p0

    .line 75
    :pswitch_17
    const/16 p0, 0x26

    .line 76
    .line 77
    return p0

    .line 78
    :pswitch_18
    const/16 p0, 0x25

    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_19
    const/16 p0, 0x24

    .line 82
    .line 83
    return p0

    .line 84
    :pswitch_1a
    const/16 p0, 0x23

    .line 85
    .line 86
    return p0

    .line 87
    :pswitch_1b
    const/16 p0, 0x22

    .line 88
    .line 89
    return p0

    .line 90
    :pswitch_1c
    const/16 p0, 0x21

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1d
    const/16 p0, 0x20

    .line 94
    .line 95
    return p0

    .line 96
    :pswitch_1e
    const/16 p0, 0x1f

    .line 97
    .line 98
    return p0

    .line 99
    :pswitch_1f
    const/16 p0, 0x1e

    .line 100
    .line 101
    return p0

    .line 102
    :pswitch_20
    const/16 p0, 0x1d

    .line 103
    .line 104
    return p0

    .line 105
    :pswitch_21
    const/16 p0, 0x1c

    .line 106
    .line 107
    return p0

    .line 108
    :pswitch_22
    const/16 p0, 0x1b

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_23
    const/16 p0, 0x1a

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_24
    const/16 p0, 0x19

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_25
    const/16 p0, 0x18

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_26
    const/16 p0, 0x17

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_27
    const/16 p0, 0x16

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_28
    const/16 p0, 0x15

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_29
    const/16 p0, 0x14

    .line 130
    .line 131
    return p0

    .line 132
    :pswitch_2a
    const/16 p0, 0x13

    .line 133
    .line 134
    return p0

    .line 135
    :pswitch_2b
    const/16 p0, 0x12

    .line 136
    .line 137
    return p0

    .line 138
    :pswitch_2c
    const/16 p0, 0x11

    .line 139
    .line 140
    return p0

    .line 141
    :pswitch_2d
    const/16 p0, 0x10

    .line 142
    .line 143
    return p0

    .line 144
    :pswitch_2e
    const/16 p0, 0xf

    .line 145
    .line 146
    return p0

    .line 147
    :pswitch_2f
    const/16 p0, 0xe

    .line 148
    .line 149
    return p0

    .line 150
    :pswitch_30
    const/16 p0, 0xd

    .line 151
    .line 152
    return p0

    .line 153
    :pswitch_31
    const/16 p0, 0xc

    .line 154
    .line 155
    return p0

    .line 156
    :pswitch_32
    const/16 p0, 0xb

    .line 157
    .line 158
    return p0

    .line 159
    :pswitch_33
    const/16 p0, 0xa

    .line 160
    .line 161
    return p0

    .line 162
    :pswitch_34
    const/16 p0, 0x9

    .line 163
    .line 164
    return p0

    .line 165
    :pswitch_35
    const/16 p0, 0x8

    .line 166
    .line 167
    return p0

    .line 168
    :pswitch_36
    const/4 p0, 0x7

    .line 169
    return p0

    .line 170
    :pswitch_37
    const/4 p0, 0x6

    .line 171
    return p0

    .line 172
    :pswitch_38
    const/4 p0, 0x5

    .line 173
    return p0

    .line 174
    :pswitch_39
    const/4 p0, 0x4

    .line 175
    return p0

    .line 176
    :pswitch_3a
    const/4 p0, 0x3

    .line 177
    return p0

    .line 178
    :pswitch_3b
    const/4 p0, 0x2

    .line 179
    return p0

    .line 180
    :pswitch_3c
    const/4 p0, 0x1

    .line 181
    return p0

    .line 182
    :pswitch_3d
    const/4 p0, 0x0

    .line 183
    return p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
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

.method public static c(Lorg/xml/sax/Attributes;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ltm/i2;->a(Ljava/lang/String;)Ltm/i2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Lz6/f;II)I
    .locals 0

    .line 1
    iget p0, p0, Lz6/f;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, p1

    .line 8
    mul-int/2addr p0, p2

    .line 9
    return p0
.end method

.method public static e(Leb0/a;Lib0/a;)Lgb0/d;
    .locals 1

    .line 1
    new-instance v0, Lgb0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgb0/b;-><init>(Leb0/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lib0/a;->a(Lgb0/b;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/StringBuilder;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lqb0/a;->a(Lm80/c;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static h()Ljava/util/Iterator;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ltd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lod/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lrd/b;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public static i(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lta0/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lta0/j;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxb0/n;->b0(Ljava/lang/Object;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static j(Lpb0/a;Ljava/lang/String;Llb0/a;Ljava/lang/String;Ljava/lang/Class;)Lkotlin/jvm/internal/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p4}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static k(Leb0/a;Lib0/a;)V
    .locals 1

    .line 1
    new-instance v0, Lgb0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgb0/b;-><init>(Leb0/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lib0/a;->a(Lgb0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lr80/y0;Lr80/x0;)V
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic n(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lr80/p1;Lr80/t0;Lr80/e1;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p2, :cond_0

    .line 13
    .line 14
    return-void
.end method

.method public static o(Lrx/c;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lrx/c;->register(Ljava/lang/Class;)Lrx/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p4}, Lrx/e;->provides(Ljava/lang/Class;)Lrx/e;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic p(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lt80/g;Lg80/b;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic q(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lt80/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic r(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lt80/g;Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic s(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lt80/g;Ljava/lang/Object;Lnt/x;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic t(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lt80/g;Lw80/r;Lt80/o;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic u(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Lt80/g;Lw80/r;Lw80/r;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public static synthetic v(I)Ljava/lang/String;
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
    const-string p0, "COMPLETED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const-string p0, "FAILED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    const-string p0, "RUNNING"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    const-string p0, "CREATED"

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
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
    const-string p0, "GAIDOptOut"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "GAID"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "AppInstallReferrer"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "WebViewStatus"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "BackGesture"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "Keystrokes"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "FragmentVisibility"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "MutationError"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "WebViewMutation"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "WebViewDiscover"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "Chat"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_b
    const-string p0, "CustomElement"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_c
    const-string p0, "Focus"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_d
    const-string p0, "ContextMenu"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_e
    const-string p0, "Consent"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_f
    const-string p0, "StyleSheetUpdate"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_10
    const-string p0, "StyleSheetAdoption"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_11
    const-string p0, "Animation"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_12
    const-string p0, "Snapshot"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_13
    const-string p0, "Change"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_14
    const-string p0, "Fraud"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_15
    const-string p0, "Extract"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_16
    const-string p0, "Submit"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_17
    const-string p0, "Clipboard"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_18
    const-string p0, "Box"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_19
    const-string p0, "Summary"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_1a
    const-string p0, "Limit"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1b
    const-string p0, "Variable"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_1c
    const-string p0, "Log"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_1d
    const-string p0, "ImageError"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_1e
    const-string p0, "ScriptError"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1f
    const-string p0, "Connection"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_20
    const-string p0, "Navigation"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_21
    const-string p0, "Visibility"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_22
    const-string p0, "Input"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_23
    const-string p0, "Unload"

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_24
    const-string p0, "Ping"

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_25
    const-string p0, "Custom"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_26
    const-string p0, "Page"

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_27
    const-string p0, "Timeline"

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_28
    const-string p0, "Selection"

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_29
    const-string p0, "TouchCancel"

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_2a
    const-string p0, "TouchMove"

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2b
    const-string p0, "TouchEnd"

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_2c
    const-string p0, "TouchStart"

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_2d
    const-string p0, "DoubleClick"

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_2e
    const-string p0, "MouseWheel"

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_2f
    const-string p0, "MouseUp"

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_30
    const-string p0, "MouseDown"

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_31
    const-string p0, "MouseMove"

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_32
    const-string p0, "Resize"

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_33
    const-string p0, "Scroll"

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_34
    const-string p0, "Click"

    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_35
    const-string p0, "Document"

    .line 167
    .line 168
    return-object p0

    .line 169
    :pswitch_36
    const-string p0, "Region"

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_37
    const-string p0, "Mutation"

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_38
    const-string p0, "Discover"

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_39
    const-string p0, "Baseline"

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_3a
    const-string p0, "Upgrade"

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_3b
    const-string p0, "Upload"

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3c
    const-string p0, "Dimension"

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_3d
    const-string p0, "Metric"

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
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

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "LATEST"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "LEGACY"

    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const-string v0, "AUTO"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "TEXT"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    const-string v0, "BYTE"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    const-string v0, "NUMERIC"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "No enum constant com.google.zxing.pdf417.encoder.Compaction."

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v0, "Name is null"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static synthetic z(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const-string v0, "pad"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const-string v0, "reflect"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_1
    const-string v0, "repeat"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x3

    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "No enum constant com.caverock.androidsvg.SVG.GradientSpread."

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 46
    .line 47
    const-string v0, "Name is null"

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
