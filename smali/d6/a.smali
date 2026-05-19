.class public final Ld6/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpu/c;

.field public final c:Lg80/b;

.field public final d:Lr80/c0;

.field public final e:Ljava/lang/Object;

.field public volatile f:Le6/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpu/c;Lg80/b;Lr80/c0;)V
    .locals 1

    .line 1
    const-string v0, "name"

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
    iput-object p1, p0, Ld6/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Ld6/a;->b:Lpu/c;

    .line 12
    .line 13
    iput-object p3, p0, Ld6/a;->c:Lg80/b;

    .line 14
    .line 15
    iput-object p4, p0, Ld6/a;->d:Lr80/c0;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ld6/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lm80/o;)Le6/c;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ld6/a;->f:Le6/c;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Ld6/a;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Ld6/a;->f:Le6/c;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ld6/a;->b:Lpu/c;

    .line 29
    .line 30
    iget-object v1, p0, Ld6/a;->c:Lg80/b;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p0, Ld6/a;->d:Lr80/c0;

    .line 42
    .line 43
    new-instance v3, Lb0/q;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v3, v4, p1, p0}, Lb0/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "migrations"

    .line 50
    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, La6/m0;

    .line 55
    .line 56
    sget-object v4, Le6/h;->a:Le6/h;

    .line 57
    .line 58
    new-instance v5, Le6/d;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v5, v6, v3}, Le6/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v4, v5}, La6/m0;-><init>(La6/i1;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Le6/c;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Luf/a;

    .line 73
    .line 74
    const/16 v4, 0x15

    .line 75
    .line 76
    invoke-direct {v0, v4}, Luf/a;-><init>(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    new-instance v4, La6/e;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v4, v1, v5, v6}, La6/e;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v4, La6/j0;

    .line 91
    .line 92
    invoke-direct {v4, p1, v1, v0, v2}, La6/j0;-><init>(La6/m0;Ljava/util/List;La6/c;Lr80/c0;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4}, Le6/c;-><init>(La6/i;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Le6/c;

    .line 99
    .line 100
    invoke-direct {p1, v3}, Le6/c;-><init>(La6/i;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Ld6/a;->f:Le6/c;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    :goto_1
    iget-object p1, p0, Ld6/a;->f:Le6/c;

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p2

    .line 114
    return-object p1

    .line 115
    :goto_2
    monitor-exit p2

    .line 116
    throw p1

    .line 117
    :cond_2
    return-object p2
.end method
