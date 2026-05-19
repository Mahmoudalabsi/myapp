.class public final Lnb0/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final e:Lmb0/b;


# instance fields
.field public final a:Lbb0/a;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Lpb0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmb0/b;

    .line 2
    .line 3
    const-string v1, "_root_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmb0/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnb0/a;->e:Lmb0/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbb0/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb0/a;->a:Lbb0/a;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "newSetFromMap(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnb0/a;->b:Ljava/util/Set;

    .line 21
    .line 22
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lnb0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    new-instance v2, Lpb0/a;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/16 v7, 0x8

    .line 33
    .line 34
    sget-object v3, Lnb0/a;->e:Lmb0/b;

    .line 35
    .line 36
    const-string v4, "_root_"

    .line 37
    .line 38
    move-object v6, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Lpb0/a;-><init>(Lmb0/a;Ljava/lang/String;Lmb0/c;Lbb0/a;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lnb0/a;->d:Lpb0/a;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmb0/c;Lmb0/c;)Lpb0/a;
    .locals 7

    .line 1
    iget-object v4, p0, Lnb0/a;->a:Lbb0/a;

    .line 2
    .line 3
    iget-object v0, v4, Lbb0/a;->a:Lfu/e;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "| (+) Scope - id:\'"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "\' q:\'"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x27

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lfu/e;->l(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnb0/a;->b:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "| Scope \'"

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "\' not defined. Creating it ..."

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Lfu/e;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v6, p0, Lnb0/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    new-instance v0, Lpb0/a;

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    move-object v2, p1

    .line 80
    move-object v1, p2

    .line 81
    move-object v3, p3

    .line 82
    invoke-direct/range {v0 .. v5}, Lpb0/a;-><init>(Lmb0/a;Ljava/lang/String;Lmb0/c;Lbb0/a;I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lnb0/a;->d:Lpb0/a;

    .line 86
    .line 87
    filled-new-array {p1}, [Lpb0/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-boolean p2, v0, Lpb0/a;->c:Z

    .line 92
    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    invoke-static {p1}, Lq70/k;->X0([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p3, v0, Lpb0/a;->f:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p3, p2, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "Can\'t add scope link to a root scope"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    move-object v2, p1

    .line 118
    new-instance p1, Lbq/o;

    .line 119
    .line 120
    const-string p2, "Scope with id \'"

    .line 121
    .line 122
    const-string p3, "\' is already created"

    .line 123
    .line 124
    invoke-static {p2, v2, p3}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const/16 p3, 0xf

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p1, p2, p3, v0}, Lbq/o;-><init>(Ljava/lang/String;IB)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method
