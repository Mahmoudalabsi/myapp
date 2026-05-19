.class public final Ld90/y;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public F:I

.field public G:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld90/y;->F:I

    .line 5
    .line 6
    iput-object p2, p0, Ld90/y;->G:Ljava/io/Serializable;

    .line 7
    .line 8
    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld90/y;->G:Ljava/io/Serializable;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 11

    .line 1
    const-string v0, "in"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ld90/y;->F:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "ofEpochDay(...)"

    .line 14
    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    sget-object v0, Ld90/g0;->Companion:Ld90/f0;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    sget-object p1, Ld90/h0;->a:Lp70/q;

    .line 38
    .line 39
    const-string p1, "<this>"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0xc

    .line 45
    .line 46
    int-to-long v3, p1

    .line 47
    div-long v5, v1, v3

    .line 48
    .line 49
    xor-long v7, v1, v3

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    cmp-long p1, v7, v9

    .line 54
    .line 55
    if-gez p1, :cond_0

    .line 56
    .line 57
    mul-long v7, v5, v3

    .line 58
    .line 59
    cmp-long p1, v7, v1

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const-wide/16 v7, -0x1

    .line 64
    .line 65
    add-long/2addr v5, v7

    .line 66
    :cond_0
    const/16 p1, 0x7b2

    .line 67
    .line 68
    int-to-long v7, p1

    .line 69
    add-long/2addr v5, v7

    .line 70
    rem-long/2addr v1, v3

    .line 71
    xor-long v7, v1, v3

    .line 72
    .line 73
    neg-long v9, v1

    .line 74
    or-long/2addr v9, v1

    .line 75
    and-long/2addr v7, v9

    .line 76
    const/16 p1, 0x3f

    .line 77
    .line 78
    shr-long/2addr v7, p1

    .line 79
    and-long/2addr v3, v7

    .line 80
    add-long/2addr v1, v3

    .line 81
    long-to-int p1, v1

    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    new-instance v0, Ld90/g0;

    .line 85
    .line 86
    long-to-int v1, v5

    .line 87
    invoke-direct {v0, v1, p1}, Ld90/g0;-><init>(II)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Unknown type tag: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v1, p0, Ld90/y;->F:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_2
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v0, v0, p1}, Ld90/e0;->a(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ld90/c0;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    new-instance v0, Ld90/u;

    .line 129
    .line 130
    new-instance v1, Ld90/q;

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v1, v3}, Ld90/q;-><init>(Ljava/time/LocalDate;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, Ld90/w;->Companion:Ld90/v;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :try_start_0
    invoke-static {v3, v4}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v2, Ld90/w;

    .line 160
    .line 161
    invoke-direct {v2, p1}, Ld90/w;-><init>(Ljava/time/LocalTime;)V
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Ld90/u;-><init>(Ld90/q;Ld90/w;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catch_0
    move-exception p1

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_4
    sget-object v0, Ld90/w;->Companion:Ld90/v;

    .line 176
    .line 177
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :try_start_1
    invoke-static {v1, v2}, Ljava/time/LocalTime;->ofNanoOfDay(J)Ljava/time/LocalTime;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v0, Ld90/w;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Ld90/w;-><init>(Ljava/time/LocalTime;)V
    :try_end_1
    .catch Ljava/time/DateTimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :catch_1
    move-exception p1

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_5
    new-instance v0, Ld90/q;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    invoke-static {v3, v4}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, p1}, Ld90/q;-><init>(Ljava/time/LocalDate;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    iput-object v0, p0, Ld90/y;->G:Ljava/io/Serializable;

    .line 218
    .line 219
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 5

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld90/y;->F:I

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld90/y;->G:Ljava/io/Serializable;

    .line 12
    .line 13
    iget v1, p0, Ld90/y;->F:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_4

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    check-cast v0, Ld90/g0;

    .line 33
    .line 34
    sget-object v1, Ld90/h0;->a:Lp70/q;

    .line 35
    .line 36
    iget-object v0, v0, Ld90/g0;->F:Ljava/time/YearMonth;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/time/YearMonth;->getYear()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    const-wide/16 v3, 0x7b2

    .line 44
    .line 45
    sub-long/2addr v1, v3

    .line 46
    const/16 v3, 0xc

    .line 47
    .line 48
    int-to-long v3, v3

    .line 49
    mul-long/2addr v1, v3

    .line 50
    invoke-virtual {v0}, Ljava/time/YearMonth;->getMonthValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-long v3, v0

    .line 55
    add-long/2addr v1, v3

    .line 56
    const-wide/16 v3, 0x1

    .line 57
    .line 58
    sub-long/2addr v1, v3

    .line 59
    invoke-interface {p1, v1, v2}, Ljava/io/DataOutput;->writeLong(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v2, "Unknown type tag: "

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget v2, p0, Ld90/y;->F:I

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " for value: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    check-cast v0, Ld90/c0;

    .line 94
    .line 95
    iget-object v0, v0, Ld90/c0;->F:Ljava/time/ZoneOffset;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_2
    check-cast v0, Ld90/u;

    .line 106
    .line 107
    invoke-virtual {v0}, Ld90/u;->a()Ld90/q;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Ld90/q;->F:Ljava/time/LocalDate;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/time/LocalDate;->toEpochDay()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-interface {p1, v1, v2}, Ljava/io/DataOutput;->writeLong(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ld90/u;->b()Ld90/w;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Ld90/w;->F:Ljava/time/LocalTime;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/time/LocalTime;->toNanoOfDay()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    check-cast v0, Ld90/w;

    .line 135
    .line 136
    iget-object v0, v0, Ld90/w;->F:Ljava/time/LocalTime;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/time/LocalTime;->toNanoOfDay()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    check-cast v0, Ld90/q;

    .line 147
    .line 148
    iget-object v0, v0, Ld90/q;->F:Ljava/time/LocalDate;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-interface {p1, v0, v1}, Ljava/io/DataOutput;->writeLong(J)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
