.class public final Lfa0/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Loa0/f0;


# instance fields
.field public final F:Loa0/h;

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I


# direct methods
.method public constructor <init>(Loa0/h;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfa0/u;->F:Loa0/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Q0(JLoa0/f;)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p0, Lfa0/u;->J:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iget-object v3, p0, Lfa0/u;->F:Loa0/h;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget v0, p0, Lfa0/u;->K:I

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    invoke-interface {v3, v4, v5}, Loa0/h;->skip(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lfa0/u;->K:I

    .line 22
    .line 23
    iget v0, p0, Lfa0/u;->H:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget v0, p0, Lfa0/u;->I:I

    .line 31
    .line 32
    invoke-static {v3}, Lz90/d;->u(Loa0/h;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lfa0/u;->J:I

    .line 37
    .line 38
    iput v1, p0, Lfa0/u;->G:I

    .line 39
    .line 40
    invoke-interface {v3}, Loa0/h;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Lz90/d;->b(B)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {v3}, Loa0/h;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Lz90/d;->b(B)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lfa0/u;->H:I

    .line 57
    .line 58
    sget-object v2, Lfa0/v;->I:Ljava/util/logging/Logger;

    .line 59
    .line 60
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    sget-object v4, Lfa0/h;->a:Loa0/i;

    .line 69
    .line 70
    iget v4, p0, Lfa0/u;->I:I

    .line 71
    .line 72
    iget v5, p0, Lfa0/u;->G:I

    .line 73
    .line 74
    iget v6, p0, Lfa0/u;->H:I

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-static {v7, v4, v5, v1, v6}, Lfa0/h;->b(ZIIII)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v3}, Loa0/h;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const v3, 0x7fffffff

    .line 89
    .line 90
    .line 91
    and-int/2addr v2, v3

    .line 92
    iput v2, p0, Lfa0/u;->I:I

    .line 93
    .line 94
    const/16 v3, 0x9

    .line 95
    .line 96
    if-ne v1, v3, :cond_3

    .line 97
    .line 98
    if-ne v2, v0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 110
    .line 111
    new-instance p2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p3, " != TYPE_CONTINUATION"

    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    int-to-long v4, v0

    .line 133
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide p1

    .line 137
    invoke-interface {v3, p1, p2, p3}, Loa0/f0;->Q0(JLoa0/f;)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1

    .line 141
    cmp-long p3, p1, v1

    .line 142
    .line 143
    if-nez p3, :cond_5

    .line 144
    .line 145
    :goto_1
    return-wide v1

    .line 146
    :cond_5
    iget p3, p0, Lfa0/u;->J:I

    .line 147
    .line 148
    long-to-int v0, p1

    .line 149
    sub-int/2addr p3, v0

    .line 150
    iput p3, p0, Lfa0/u;->J:I

    .line 151
    .line 152
    return-wide p1
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Loa0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa0/u;->F:Loa0/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loa0/f0;->j()Loa0/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
