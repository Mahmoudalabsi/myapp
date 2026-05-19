.class public final Lrj/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lrj/r;

.field public final b:Lci/c;

.field public final c:Lne/g;

.field public final d:Lu80/u1;

.field public final e:Lu80/u1;


# direct methods
.method public constructor <init>(Lrj/r;Lci/c;Lne/g;)V
    .locals 10

    .line 1
    const-string v0, "mediaToolsFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appSubscriptionStatus"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deviceInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrj/b0;->a:Lrj/r;

    .line 20
    .line 21
    iput-object p2, p0, Lrj/b0;->b:Lci/c;

    .line 22
    .line 23
    iput-object p3, p0, Lrj/b0;->c:Lne/g;

    .line 24
    .line 25
    new-instance v0, Lrj/t;

    .line 26
    .line 27
    invoke-direct {v0}, Lrj/t;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lrj/u;

    .line 31
    .line 32
    invoke-direct {v1}, Lrj/u;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lrj/x;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    sget-object v4, Ltj/y;->g:Ltj/y;

    .line 39
    .line 40
    invoke-static {p1, v3, v4}, Lrj/r;->b(Lrj/r;ZLx2/c;)Lr70/b;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lrj/c;->g:Lrj/c;

    .line 45
    .line 46
    invoke-direct {v2, v5, v6}, Lrj/x;-><init>(Ljava/util/List;Lxm/b;)V

    .line 47
    .line 48
    .line 49
    new-instance v5, Lrj/y;

    .line 50
    .line 51
    invoke-direct {v5, v6}, Lrj/y;-><init>(Lxm/b;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lrj/w;

    .line 55
    .line 56
    invoke-direct {v7, v6}, Lrj/w;-><init>(Lxm/b;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lrj/v;

    .line 60
    .line 61
    invoke-direct {v6}, Lrj/v;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v8, 0x6

    .line 65
    new-array v8, v8, [Lrj/z;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    aput-object v0, v8, v9

    .line 69
    .line 70
    aput-object v1, v8, v3

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aput-object v2, v8, v0

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    aput-object v5, v8, v0

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    aput-object v7, v8, v0

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    aput-object v6, v8, v0

    .line 83
    .line 84
    invoke-static {v8}, Lja0/g;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lrj/b0;->d:Lu80/u1;

    .line 93
    .line 94
    new-instance v0, Lrj/l;

    .line 95
    .line 96
    invoke-static {p1, v3, v4}, Lrj/r;->b(Lrj/r;ZLx2/c;)Lr70/b;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Lxm/b;->u()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast p3, Lne/d;

    .line 105
    .line 106
    invoke-virtual {p3}, Lne/d;->b()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p2, Lrc/u;

    .line 111
    .line 112
    invoke-virtual {p2}, Lrc/u;->c()Lu80/e1;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p2, p2, Lu80/e1;->F:Lu80/s1;

    .line 117
    .line 118
    invoke-interface {p2}, Lu80/s1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p3, v3, p2}, Lym/i;->J(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    sget-object p3, Ltj/z;->g:Ltj/z;

    .line 133
    .line 134
    invoke-static {p1, v3, p3}, Lrj/r;->b(Lrj/r;ZLx2/c;)Lr70/b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, v1, v2, p2, p1}, Lrj/l;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lrj/b0;->e:Lu80/u1;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lfl/c0;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "layer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lfl/a0;

    .line 7
    .line 8
    iget-object v1, p0, Lrj/b0;->e:Lu80/u1;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p1, Lfl/a0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lfl/a0;->e0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lrj/l;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrj/l;->b()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1}, Lfl/a0;->C()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lrj/l;

    .line 42
    .line 43
    invoke-virtual {p1}, Lrj/l;->d()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lrj/l;

    .line 53
    .line 54
    invoke-virtual {p1}, Lrj/l;->a()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    instance-of p1, p1, Lfl/b0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lrj/l;

    .line 68
    .line 69
    invoke-virtual {p1}, Lrj/l;->c()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 75
    .line 76
    return-object p1
.end method
