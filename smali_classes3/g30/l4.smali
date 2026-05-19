.class public final Lg30/l4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    .line 1
    check-cast p2, Lg30/u3;

    .line 2
    .line 3
    instance-of v0, p2, Lg30/i4;

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const-wide/16 v3, -0x3

    .line 8
    .line 9
    const-wide/16 v5, -0x2

    .line 10
    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lg30/i4;

    .line 17
    .line 18
    iget-object v0, v0, Lg30/i4;->F:Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    cmp-long v9, v9, v7

    .line 25
    .line 26
    if-lez v9, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v9

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v0, p2, Lg30/h4;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Lg30/h4;

    .line 39
    .line 40
    iget-object v0, v0, Lg30/h4;->I:Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    cmp-long v9, v9, v7

    .line 47
    .line 48
    if-lez v9, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v0, p2, Lg30/g5;

    .line 56
    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    instance-of v0, p2, Lg30/f5;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of p2, p2, Lg30/h5;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    move-wide v9, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-wide v9, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    move-wide v9, v1

    .line 73
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p1, Lg30/u3;

    .line 78
    .line 79
    instance-of v0, p1, Lg30/i4;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    check-cast v0, Lg30/i4;

    .line 85
    .line 86
    iget-object v0, v0, Lg30/i4;->F:Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    cmp-long v9, v9, v7

    .line 93
    .line 94
    if-lez v9, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    instance-of v0, p1, Lg30/h4;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lg30/h4;

    .line 107
    .line 108
    iget-object v0, v0, Lg30/h4;->I:Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    cmp-long v7, v9, v7

    .line 115
    .line 116
    if-lez v7, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    goto :goto_2

    .line 123
    :cond_6
    instance-of v0, p1, Lg30/g5;

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    instance-of v0, p1, Lg30/f5;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    instance-of p1, p1, Lg30/h5;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    move-wide v1, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-wide v1, v3

    .line 139
    :cond_9
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p2, p1}, Lac/c0;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    return p1
.end method
