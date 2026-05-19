.class public final Ls20/t1;
.super Ls90/r0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final d:Ls20/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls20/t1;

    .line 2
    .line 3
    const-class v1, Ls20/s1;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ls90/r0;-><init>(Lkotlin/jvm/internal/f;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Ls20/t1;->d:Ls20/t1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lt90/n;)Lo90/b;
    .locals 4

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lt90/a0;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    check-cast p1, Lt90/a0;

    .line 11
    .line 12
    const-string v0, "k"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lt90/n;

    .line 19
    .line 20
    const-string v1, "s"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lt90/n;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lt90/o;->h(Lt90/n;)Lt90/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lt90/e0;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Lu90/m0;->a:[Ljava/lang/String;

    .line 40
    .line 41
    const-string v3, "<this>"

    .line 42
    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "true"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v3, "false"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v1, 0x0

    .line 69
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v1, v2

    .line 77
    :goto_1
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object p1, Ls20/r1;->Companion:Ls20/q1;

    .line 80
    .line 81
    invoke-virtual {p1}, Ls20/q1;->serializer()Lo90/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lo90/b;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    const-string v1, "a"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lt90/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lt90/n;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Lt90/o;->h(Lt90/n;)Lt90/e0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lt90/o;->e(Lt90/e0;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v1, 0x1

    .line 114
    if-ne p1, v1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    move v1, v2

    .line 118
    :goto_3
    if-nez v1, :cond_7

    .line 119
    .line 120
    instance-of p1, v0, Lt90/f;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    check-cast v0, Lt90/f;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lt90/f;->b(I)Lt90/n;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p1, p1, Lt90/a0;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    sget-object p1, Ls20/o1;->Companion:Ls20/n1;

    .line 136
    .line 137
    invoke-virtual {p1}, Ls20/n1;->serializer()Lo90/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lo90/b;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_7
    :goto_4
    sget-object p1, Ls20/k1;->Companion:Ls20/j1;

    .line 145
    .line 146
    invoke-virtual {p1}, Ls20/j1;->serializer()Lo90/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lo90/b;

    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v1, "Invalid vector: "

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
.end method
