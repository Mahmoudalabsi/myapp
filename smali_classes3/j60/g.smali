.class public final Lj60/g;
.super Lj60/a;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:I

.field public final c:J

.field public final synthetic d:Lj60/h;


# direct methods
.method public constructor <init>(Lj60/h;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lj60/g;->d:Lj60/h;

    .line 2
    .line 3
    invoke-direct {p0}, Lj60/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lj60/g;->b:I

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lj60/g;->c:J

    .line 13
    .line 14
    int-to-long v0, p2

    .line 15
    invoke-virtual {p1}, Lj60/h;->d()Lh50/o;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lj60/h;->b()La50/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, v0, v1, p1}, Lh50/o;->b(JLa50/f;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La50/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj60/g;->d:Lj60/h;

    .line 2
    .line 3
    iget v1, p0, Lj60/g;->b:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0}, Lj60/h;->d()Lh50/o;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    neg-long v1, v1

    .line 11
    invoke-virtual {v0}, Lj60/h;->b()La50/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v3, v1, v2, v0}, Lh50/o;->b(JLa50/f;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lj60/g;->d:Lj60/h;

    .line 19
    .line 20
    iget v1, p0, Lj60/g;->b:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    iget-object v3, v0, Lj60/h;->f:Lh50/l;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lj60/h;->e(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    :cond_0
    iget v3, v0, Lj60/h;->b:I

    .line 34
    .line 35
    invoke-static {v3}, Lv3/f0;->d(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Lj60/h;->f()Lh50/q;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v5, v0, Lj60/h;->b:I

    .line 44
    .line 45
    invoke-static {v5}, Lv3/f0;->b(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, ".exported"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v5}, Lh50/q;->d(Ljava/lang/String;)Lh50/m;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "{"

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, "}"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v4, v5}, Lh50/m;->e(Ljava/lang/String;)Lh50/m;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "The number of "

    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "s for which the export has finished, either successful or failed"

    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v4, v3}, Lh50/m;->d(Ljava/lang/String;)Lh50/m;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Lh50/m;->build()Lh50/l;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, v0, Lj60/h;->f:Lh50/l;

    .line 110
    .line 111
    :cond_1
    sget-object v4, La50/b;->I:La50/b;

    .line 112
    .line 113
    invoke-virtual {v0, v4, p1}, Lj60/h;->c(La50/f;Ljava/lang/String;)La50/f;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v3, v1, v2, v0}, Lh50/l;->b(JLa50/f;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    iget-wide v2, p0, Lj60/g;->c:J

    .line 125
    .line 126
    sub-long/2addr v0, v2

    .line 127
    iget-object v2, p0, Lj60/g;->d:Lj60/h;

    .line 128
    .line 129
    long-to-double v0, v0

    .line 130
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    div-double/2addr v0, v3

    .line 136
    iget-object v3, v2, Lj60/h;->g:Lh50/j;

    .line 137
    .line 138
    if-eqz v3, :cond_2

    .line 139
    .line 140
    invoke-static {v3}, Lj60/h;->e(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    :cond_2
    invoke-virtual {v2}, Lj60/h;->f()Lh50/q;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v4, "otel.sdk.exporter.operation.duration"

    .line 151
    .line 152
    invoke-interface {v3, v4}, Lh50/q;->c(Ljava/lang/String;)Lh50/k;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, Lh50/k;->c()Lh50/k;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v3}, Lh50/k;->a()Lh50/k;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v3}, Lh50/k;->i()Lh50/k;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {v3}, Lh50/k;->build()Lh50/j;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v2, Lj60/h;->g:Lh50/j;

    .line 175
    .line 176
    :cond_3
    invoke-virtual {v2, p2, p1}, Lj60/h;->c(La50/f;Ljava/lang/String;)La50/f;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {v3, v0, v1, p1}, Lh50/j;->f(DLa50/f;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
