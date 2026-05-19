.class public final Lv3/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ld1/s;

.field public c:I

.field public d:I


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lv3/x;->b:Ld1/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv3/x;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, Lv3/x;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, p0, Lv3/x;->d:I

    .line 19
    .line 20
    iget v3, p0, Lv3/x;->c:I

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-virtual {v0}, Ld1/s;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start index must be less than or equal to end index: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lw3/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-ltz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "start must be non-negative, but was "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lw3/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v0, p0, Lv3/x;->b:Ld1/s;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit16 v0, v0, 0x80

    .line 58
    .line 59
    const/16 v1, 0xff

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v1, v0, [C

    .line 66
    .line 67
    const/16 v2, 0x40

    .line 68
    .line 69
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lv3/x;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v4, p2

    .line 80
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v4, p0, Lv3/x;->a:Ljava/lang/String;

    .line 85
    .line 86
    sub-int v5, p1, v3

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {v4, v1, v6, v5, p1}, Lv3/n;->e(Ljava/lang/String;[CIII)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lv3/x;->a:Ljava/lang/String;

    .line 93
    .line 94
    sub-int/2addr v0, v2

    .line 95
    add-int/2addr v2, p2

    .line 96
    invoke-static {p1, v1, v0, p2, v2}, Lv3/n;->e(Ljava/lang/String;[CIII)V

    .line 97
    .line 98
    .line 99
    invoke-static {p3, v1, v3}, Lv3/m;->b(Ljava/lang/String;[CI)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ld1/s;

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    add-int/2addr p2, v3

    .line 109
    invoke-direct {p1, v1, p2, v0}, Ld1/s;-><init>([CII)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Lv3/x;->b:Ld1/s;

    .line 113
    .line 114
    iput v5, p0, Lv3/x;->c:I

    .line 115
    .line 116
    iput v2, p0, Lv3/x;->d:I

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    iget v1, p0, Lv3/x;->c:I

    .line 120
    .line 121
    sub-int v2, p1, v1

    .line 122
    .line 123
    sub-int v1, p2, v1

    .line 124
    .line 125
    if-ltz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Ld1/s;->d()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-le v1, v3, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {v0, v2, v1, p3}, Ld1/s;->e(IILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lv3/x;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lv3/x;->a:Ljava/lang/String;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lv3/x;->b:Ld1/s;

    .line 146
    .line 147
    const/4 v0, -0x1

    .line 148
    iput v0, p0, Lv3/x;->c:I

    .line 149
    .line 150
    iput v0, p0, Lv3/x;->d:I

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2, p3}, Lv3/x;->b(IILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lv3/x;->b:Ld1/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv3/x;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lv3/x;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget v4, p0, Lv3/x;->c:I

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ld1/s;->a(Ljava/lang/StringBuilder;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lv3/x;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, p0, Lv3/x;->d:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
