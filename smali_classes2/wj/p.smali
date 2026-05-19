.class public final Lwj/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# static fields
.field public static final a:Lwj/p;

.field public static final b:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwj/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwj/p;->a:Lwj/p;

    .line 7
    .line 8
    sget-object v0, Lt90/n;->Companion:Lt90/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt90/m;->serializer()Lo90/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lo90/b;->getDescriptor()Lq90/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lwj/p;->b:Lq90/h;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt90/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lt90/l;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-interface {p1}, Lt90/l;->l()Lt90/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ltc/a;

    .line 17
    .line 18
    const/16 v2, 0x15

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ltc/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Li80/b;->e(Lg80/b;)Lt90/t;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lt90/o;->g(Lt90/n;)Lt90/a0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lt90/n;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    invoke-static {v2}, Lt90/o;->h(Lt90/n;)Lt90/e0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lt90/x;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lt90/e0;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_1
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const v3, 0x557f730

    .line 61
    .line 62
    .line 63
    if-eq v2, v3, :cond_3

    .line 64
    .line 65
    const v3, 0x5faa95b

    .line 66
    .line 67
    .line 68
    if-eq v2, v3, :cond_2

    .line 69
    .line 70
    const v3, 0x688a6ab

    .line 71
    .line 72
    .line 73
    if-ne v2, v3, :cond_4

    .line 74
    .line 75
    const-string v2, "solid"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    sget-object v1, Lwj/s;->Companion:Lwj/r;

    .line 84
    .line 85
    invoke-virtual {v1}, Lwj/r;->serializer()Lo90/b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lo90/b;

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lwj/o;

    .line 96
    .line 97
    return-object p1

    .line 98
    :cond_2
    const-string v2, "image"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    sget-object v1, Lwj/j;->Companion:Lwj/i;

    .line 107
    .line 108
    invoke-virtual {v1}, Lwj/i;->serializer()Lo90/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lo90/b;

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lwj/o;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_3
    const-string v2, "gradient"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    sget-object v1, Lwj/c;->Companion:Lwj/b;

    .line 130
    .line 131
    invoke-virtual {v1}, Lwj/b;->serializer()Lo90/b;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lo90/b;

    .line 136
    .line 137
    invoke-virtual {v0, v1, p1}, Lt90/d;->a(Lo90/b;Lt90/n;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lwj/o;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_4
    new-instance p1, Lo90/i;

    .line 145
    .line 146
    const-string v0, "Unknown type: "

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    new-instance p1, Lo90/i;

    .line 157
    .line 158
    const-string v0, "Missing \'type\' discriminator"

    .line 159
    .line 160
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    new-instance p1, Lo90/i;

    .line 165
    .line 166
    const-string v0, "This class can be loaded only by JSON"

    .line 167
    .line 168
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lwj/p;->b:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lwj/o;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltc/a;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltc/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Li80/b;->e(Lg80/b;)Lt90/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, p1, Lt90/r;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p1, Lt90/r;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-eqz p1, :cond_4

    .line 28
    .line 29
    instance-of v1, p2, Lwj/s;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Lwj/s;->Companion:Lwj/r;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwj/r;->serializer()Lo90/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lo90/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v1, p2, Lwj/c;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lwj/c;->Companion:Lwj/b;

    .line 51
    .line 52
    invoke-virtual {v1}, Lwj/b;->serializer()Lo90/b;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lo90/b;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v1, p2, Lwj/j;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Lwj/j;->Companion:Lwj/i;

    .line 68
    .line 69
    invoke-virtual {v1}, Lwj/i;->serializer()Lo90/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lo90/b;

    .line 74
    .line 75
    invoke-virtual {v0, v1, p2}, Lt90/d;->c(Lo90/b;Ljava/lang/Object;)Lt90/n;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_1
    invoke-interface {p1, p2}, Lt90/r;->p(Lt90/n;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p1, Lp70/g;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    new-instance p1, Lo90/i;

    .line 90
    .line 91
    const-string p2, "This class can be saved only by JSON"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
