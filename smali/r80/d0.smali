.class public final enum Lr80/d0;
.super Ljava/lang/Enum;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final enum F:Lr80/d0;

.field public static final enum G:Lr80/d0;

.field public static final enum H:Lr80/d0;

.field public static final enum I:Lr80/d0;

.field public static final synthetic J:[Lr80/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lr80/d0;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr80/d0;->F:Lr80/d0;

    .line 10
    .line 11
    new-instance v1, Lr80/d0;

    .line 12
    .line 13
    const-string v2, "LAZY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lr80/d0;->G:Lr80/d0;

    .line 20
    .line 21
    new-instance v2, Lr80/d0;

    .line 22
    .line 23
    const-string v3, "ATOMIC"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lr80/d0;->H:Lr80/d0;

    .line 30
    .line 31
    new-instance v3, Lr80/d0;

    .line 32
    .line 33
    const-string v4, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lr80/d0;->I:Lr80/d0;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lr80/d0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lr80/d0;->J:[Lr80/d0;

    .line 46
    .line 47
    invoke-static {v0}, Lhd/g;->u([Ljava/lang/Enum;)Ly70/b;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr80/d0;
    .locals 1

    .line 1
    const-class v0, Lr80/d0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr80/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr80/d0;
    .locals 1

    .line 1
    sget-object v0, Lr80/d0;->J:[Lr80/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr80/d0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function2;Lr80/c0;Lv70/d;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p3}, Lv70/d;->getContext()Lv70/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Lw80/b;->l(Lv70/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    instance-of v2, p1, Lx70/a;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {p2, p1, p3}, Lxb0/n;->o0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/j0;->d(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    :try_start_2
    invoke-static {v0, v1}, Lw80/b;->e(Lv70/i;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 49
    .line 50
    if-eq p1, p2, :cond_4

    .line 51
    .line 52
    invoke-interface {p3, p1}, Lv70/d;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :goto_1
    :try_start_3
    invoke-static {v0, v1}, Lw80/b;->e(Lv70/i;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :goto_2
    instance-of p2, p1, Lr80/l0;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    check-cast p1, Lr80/l0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lr80/l0;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    invoke-static {p1}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p3, p1}, Lv70/d;->resumeWith(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance p1, Lp70/g;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    const-string v0, "<this>"

    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p1, p3}, Lxb0/n;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv70/d;)Lv70/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1, v1}, Lv70/d;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :cond_5
    :try_start_4
    invoke-static {p2, p1, p3}, Lxb0/n;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv70/d;)Lv70/d;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lxb0/n;->E(Lv70/d;)Lv70/d;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Lw80/b;->f(Ljava/lang/Object;Lv70/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_2
    move-exception p1

    .line 116
    invoke-static {p1, p3}, Li80/b;->K(Ljava/lang/Throwable;Lv70/d;)V

    .line 117
    .line 118
    .line 119
    throw v2
.end method
