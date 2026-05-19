.class public final Lt30/d0;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public synthetic F:Lb40/c;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt30/d0;->H:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lt30/d0;->I:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lb40/c;

    .line 2
    .line 3
    check-cast p3, Lv70/d;

    .line 4
    .line 5
    new-instance v0, Lt30/d0;

    .line 6
    .line 7
    iget-object v1, p0, Lt30/d0;->H:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lt30/d0;->I:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p3}, Lt30/d0;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lv70/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lt30/d0;->F:Lb40/c;

    .line 15
    .line 16
    iput-object p2, v0, Lt30/d0;->G:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lt30/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lt30/d0;->F:Lb40/c;

    .line 2
    .line 3
    iget-object v1, p0, Lt30/d0;->G:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lt30/f0;->a:Lvb0/b;

    .line 11
    .line 12
    iget-object p1, p0, Lt30/d0;->H:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v2, v0, Lb40/c;->c:Lf40/p;

    .line 17
    .line 18
    const-string v3, "Accept-Charset"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ln0/n0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lt30/f0;->a:Lvb0/b;

    .line 28
    .line 29
    const-string v4, "Adding Accept-Charset="

    .line 30
    .line 31
    const-string v5, " to "

    .line 32
    .line 33
    invoke-static {v4, p1, v5}, Landroid/support/v4/media/session/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v0, Lb40/c;->a:Lf40/d0;

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v2, v4}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lb40/c;->c:Lf40/p;

    .line 50
    .line 51
    invoke-virtual {v2, v3, p1}, Ln0/n0;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    instance-of p1, v1, Ljava/lang/String;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {v0}, Lja0/g;->D(Lf40/u;)Lf40/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v2, p1, Lf40/e;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {}, Lf40/d;->b()Lf40/e;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v3, v3, Lf40/e;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    :goto_1
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-static {}, Lf40/d;->b()Lf40/e;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v2, p1

    .line 91
    :goto_2
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-static {p1}, Lf40/g;->a(Lf40/e;)Ljava/nio/charset/Charset;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lt30/d0;->I:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    :cond_6
    sget-object v3, Lt30/f0;->a:Lvb0/b;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "Sending request body to "

    .line 106
    .line 107
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lb40/c;->a:Lf40/d0;

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " as text/plain with charset "

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v3, v0}, Lvb0/b;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lj40/g;

    .line 131
    .line 132
    sget-object v3, Lf40/g;->a:Ljava/util/Set;

    .line 133
    .line 134
    const-string v3, "<this>"

    .line 135
    .line 136
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v3, "charset"

    .line 140
    .line 141
    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lja0/g;->Q(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2, p1}, Lf40/e;->c(Ljava/lang/String;)Lf40/e;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, v1, p1}, Lj40/g;-><init>(Ljava/lang/String;Lf40/e;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method
