.class public final Lk70/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final c:Lk70/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La50/f;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-class v0, Lk70/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, La50/e;->F:La50/e;

    .line 12
    .line 13
    const-string v2, "service.name"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "telemetry.sdk.language"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "telemetry.sdk.name"

    .line 26
    .line 27
    invoke-static {v1, v4}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "telemetry.sdk.version"

    .line 32
    .line 33
    invoke-static {v1, v5}, Lf50/e;->a(La50/e;Ljava/lang/String;)Lf50/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v5, La50/b;->I:La50/b;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-static {v5, v6}, Lk70/a;->a(La50/f;Ljava/lang/String;)Lk70/a;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v7, "unknown_service:java"

    .line 45
    .line 46
    invoke-static {v2, v7}, La50/f;->b(Lf50/e;Ljava/lang/Object;)La50/b;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v6}, Lk70/a;->a(La50/f;Ljava/lang/String;)Lk70/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v7, La50/d;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-direct {v7, v8, v9}, La50/d;-><init>(IB)V

    .line 59
    .line 60
    .line 61
    const-string v8, "opentelemetry"

    .line 62
    .line 63
    invoke-virtual {v7, v4, v8}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const-string v4, "java"

    .line 67
    .line 68
    invoke-virtual {v7, v3, v4}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "1.55.0"

    .line 72
    .line 73
    invoke-virtual {v7, v1, v3}, La50/d;->h(Lf50/e;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7}, La50/d;->g()La50/b;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v6}, Lk70/a;->a(La50/f;Ljava/lang/String;)Lk70/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v3, v2, Lk70/a;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v1, Lk70/a;->a:Ljava/lang/String;

    .line 87
    .line 88
    if-ne v1, v5, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    new-instance v5, La50/d;

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-direct {v5, v7, v8}, La50/d;-><init>(IB)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lk70/a;->b:La50/f;

    .line 99
    .line 100
    invoke-virtual {v5, v2}, La50/d;->j(La50/f;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lk70/a;->b:La50/f;

    .line 104
    .line 105
    invoke-virtual {v5, v1}, La50/d;->j(La50/f;)V

    .line 106
    .line 107
    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    invoke-virtual {v5}, La50/d;->g()La50/b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v3}, Lk70/a;->a(La50/f;Ljava/lang/String;)Lk70/a;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    if-nez v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {v5}, La50/d;->g()La50/b;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v4}, Lk70/a;->a(La50/f;Ljava/lang/String;)Lk70/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v2, "Attempting to merge Resources with different schemaUrls. The resulting Resource will have no schemaUrl assigned. Schema 1: "

    .line 139
    .line 140
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " Schema 2: "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, La50/d;->g()La50/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v6}, Lk70/a;->a(La50/f;Ljava/lang/String;)Lk70/a;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {v5}, La50/d;->g()La50/b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3}, Lk70/a;->a(La50/f;Ljava/lang/String;)Lk70/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_0
    sput-object v2, Lk70/a;->c:Lk70/a;

    .line 179
    .line 180
    return-void
.end method

.method public constructor <init>(La50/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk70/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lk70/a;->b:La50/f;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Null attributes"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public static a(La50/f;Ljava/lang/String;)Lk70/a;
    .locals 1

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk70/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, La50/f;->forEach(Ljava/util/function/BiConsumer;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lk70/a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lk70/a;-><init>(La50/f;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lk70/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lk70/a;

    .line 11
    .line 12
    iget-object v1, p1, Lk70/a;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lk70/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lk70/a;->b:La50/f;

    .line 28
    .line 29
    iget-object p1, p1, Lk70/a;->b:La50/f;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk70/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const v1, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v1

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lk70/a;->b:La50/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Resource{schemaUrl="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk70/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", attributes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk70/a;->b:La50/f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
