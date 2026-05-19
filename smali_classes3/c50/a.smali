.class public final Lc50/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public d:[B

.field public e:Lf50/e;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lc50/a;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lc50/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lu4/a;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const v0, 0xf4243

    .line 15
    .line 16
    .line 17
    xor-int/2addr p1, v0

    .line 18
    mul-int/2addr p1, v0

    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    xor-int/2addr p1, p2

    .line 24
    iput p1, p0, Lc50/a;->c:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "Null type"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static b(ILjava/lang/String;)Lc50/a;
    .locals 1

    .line 1
    new-instance v0, Lc50/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    invoke-direct {v0, p0, p1}, Lc50/a;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lf50/e;)Lc50/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lf50/e;->a:La50/e;

    .line 2
    .line 3
    iget-object v1, p0, Lf50/e;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Unrecognized attributeKey type: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lf50/e;->a:La50/e;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :pswitch_0
    const/16 p0, 0x8

    .line 35
    .line 36
    invoke-static {p0, v1}, Lc50/a;->b(ILjava/lang/String;)Lc50/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    const/4 p0, 0x7

    .line 42
    invoke-static {p0, v1}, Lc50/a;->b(ILjava/lang/String;)Lc50/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    const/4 p0, 0x6

    .line 48
    invoke-static {p0, v1}, Lc50/a;->b(ILjava/lang/String;)Lc50/a;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    const/4 p0, 0x5

    .line 54
    invoke-static {p0, v1}, Lc50/a;->b(ILjava/lang/String;)Lc50/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_4
    const/4 p0, 0x4

    .line 60
    invoke-static {p0, v1}, Lc50/a;->b(ILjava/lang/String;)Lc50/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_5
    const/4 p0, 0x3

    .line 66
    invoke-static {p0, v1}, Lc50/a;->b(ILjava/lang/String;)Lc50/a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    const/4 p0, 0x2

    .line 72
    invoke-static {p0, v1}, Lc50/a;->b(ILjava/lang/String;)Lc50/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_7
    const/4 p0, 0x1

    .line 78
    invoke-static {p0, v1}, Lc50/a;->b(ILjava/lang/String;)Lc50/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
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


# virtual methods
.method public final a()Lf50/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lc50/a;->e:Lf50/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lc50/a;->a:I

    .line 6
    .line 7
    invoke-static {v0}, Lu4/a;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lc50/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    const-string v0, "null"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    const-string v0, "EXTENDED_ATTRIBUTES"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string v0, "DOUBLE_ARRAY"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    const-string v0, "LONG_ARRAY"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    const-string v0, "BOOLEAN_ARRAY"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    const-string v0, "STRING_ARRAY"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    const-string v0, "DOUBLE"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    const-string v0, "LONG"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    const-string v0, "BOOLEAN"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    const-string v0, "STRING"

    .line 49
    .line 50
    :goto_0
    const-string v2, "Unrecognized extendedAttributeKey type: "

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :pswitch_9
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_a
    sget-object v0, La50/e;->M:La50/e;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :pswitch_b
    sget-object v0, La50/e;->L:La50/e;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :pswitch_c
    sget-object v0, La50/e;->K:La50/e;

    .line 77
    .line 78
    invoke-static {v0, v2}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :pswitch_d
    sget-object v0, La50/e;->J:La50/e;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :pswitch_e
    sget-object v0, La50/e;->I:La50/e;

    .line 91
    .line 92
    invoke-static {v0, v2}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :pswitch_f
    sget-object v0, La50/e;->H:La50/e;

    .line 98
    .line 99
    invoke-static {v0, v2}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :pswitch_10
    sget-object v0, La50/e;->G:La50/e;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :pswitch_11
    sget-object v0, La50/e;->F:La50/e;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    iput-object v0, p0, Lc50/a;->e:Lf50/e;

    .line 118
    .line 119
    :cond_0
    iget-object v0, p0, Lc50/a;->e:Lf50/e;

    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x1
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

.method public final d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lc50/a;->d:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc50/a;->b:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lc50/a;->d:[B

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lc50/a;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lc50/a;

    .line 9
    .line 10
    iget v0, p0, Lc50/a;->a:I

    .line 11
    .line 12
    iget v1, p1, Lc50/a;->a:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lu4/a;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lc50/a;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lc50/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc50/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc50/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
