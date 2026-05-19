.class public final Lfr/d1;
.super Lw/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic g:Lfr/f1;


# direct methods
.method public constructor <init>(Lfr/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr/d1;->g:Lfr/f1;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lw/t;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Li80/b;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfr/d1;->g:Lfr/f1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfr/a4;->P()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Li80/b;->v(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lfr/w3;->H:Lfr/f4;

    .line 15
    .line 16
    iget-object v1, v1, Lfr/f4;->H:Lfr/m;

    .line 17
    .line 18
    invoke-static {v1}, Lfr/f4;->U(Lfr/a4;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lfr/m;->W0(Ljava/lang/String;)Lrq/e;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v2, v0, Lae/h;->G:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lfr/m1;

    .line 32
    .line 33
    iget-object v2, v2, Lfr/m1;->K:Lfr/s0;

    .line 34
    .line 35
    invoke-static {v2}, Lfr/m1;->m(Lfr/t1;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lfr/s0;->T:Lcom/google/android/gms/internal/ads/gs;

    .line 39
    .line 40
    const-string v3, "Populate EES config from database on cache miss. appId"

    .line 41
    .line 42
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/gs;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lrq/e;->G:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, [B

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lfr/f1;->X([BLjava/lang/String;)Lcom/google/android/gms/internal/measurement/q8;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, Lfr/f1;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q8;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lfr/f1;->Q:Lfr/d1;

    .line 57
    .line 58
    iget-object v1, v0, Lw/t;->c:Lhc/g;

    .line 59
    .line 60
    monitor-enter v1

    .line 61
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v3, v0, Lw/t;->b:Lac/n;

    .line 64
    .line 65
    iget-object v3, v3, Lac/n;->a:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "<get-entries>(...)"

    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lw/t;->b:Lac/n;

    .line 84
    .line 85
    iget-object v0, v0, Lac/n;->a:Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "<get-entries>(...)"

    .line 92
    .line 93
    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    monitor-exit v1

    .line 129
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/google/android/gms/internal/measurement/n6;

    .line 134
    .line 135
    return-object p1

    .line 136
    :goto_1
    monitor-exit v1

    .line 137
    throw p1
.end method
