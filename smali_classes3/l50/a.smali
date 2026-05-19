.class public Ll50/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/util/Iterator;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/j41;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll50/a;->F:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll50/a;->I:Ljava/lang/Object;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ll50/a;->G:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r41;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll50/a;->F:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll50/a;->I:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    iput-object p1, p0, Ll50/a;->H:Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Ll50/a;->G:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r41;Ljava/util/ListIterator;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ll50/a;->F:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll50/a;->I:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    iput-object p1, p0, Ll50/a;->H:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Ll50/a;->G:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ll50/d;Ljava/util/Iterator;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ll50/a;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll50/a;->G:Ljava/util/Iterator;

    .line 3
    invoke-virtual {p0}, Ll50/a;->a()V

    return-void
.end method

.method public constructor <init>(Lvr/e;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ll50/a;->F:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll50/a;->G:Ljava/util/Iterator;

    iput-object p1, p0, Ll50/a;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Ll50/a;->G:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .line 15
    iput-object v0, p0, Ll50/a;->H:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll50/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ll50/a;->I:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Ll50/a;->H:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v0, p0, Ll50/a;->I:Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll50/a;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/r41;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v1, p0, Ll50/a;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Ll50/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll50/a;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll50/a;->G:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ll50/a;->G:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :pswitch_1
    iget-object v0, p0, Ll50/a;->G:Ljava/util/Iterator;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_2
    iget-object v0, p0, Ll50/a;->I:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ll50/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ll50/a;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ll50/a;->G:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ll50/a;->G:Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    iput-object v0, p0, Ll50/a;->H:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Ll50/a;->G:Ljava/util/Iterator;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    iput-object v1, p0, Ll50/a;->H:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Ll50/a;->I:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/google/android/gms/internal/ads/j41;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/j41;->a(Ljava/util/Map$Entry;)Lvr/n0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, p0, Ll50/a;->I:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    :try_start_0
    new-instance v1, Ll50/b;

    .line 61
    .line 62
    iget-object v2, p0, Ll50/a;->H:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Ll50/b;-><init>(Ljava/lang/Object;Ljava/util/Map$Entry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ll50/a;->a()V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {p0}, Ll50/a;->a()V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Ll50/a;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll50/a;->G:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll50/a;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/r41;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v1, Lvr/l;

    .line 18
    .line 19
    iget v2, v1, Lvr/l;->J:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, -0x1

    .line 22
    .line 23
    iput v2, v1, Lvr/l;->J:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r41;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Ll50/a;->H:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ll50/a;->H:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v1, p0, Ll50/a;->G:Ljava/util/Iterator;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ll50/a;->I:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lvr/e;

    .line 61
    .line 62
    iget-object v1, v1, Lvr/e;->H:Lvr/l;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, v1, Lvr/l;->J:I

    .line 69
    .line 70
    sub-int/2addr v3, v2

    .line 71
    iput v3, v1, Lvr/l;->J:I

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Ll50/a;->H:Ljava/lang/Object;

    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Ll50/a;->H:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/4 v0, 0x0

    .line 89
    :goto_1
    const-string v1, "no calls to next() since the last call to remove()"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lur/m;->v(Ljava/lang/Object;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ll50/a;->G:Ljava/util/Iterator;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Ll50/a;->I:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/google/android/gms/internal/ads/j41;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j41;->J:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v0, Lvr/l;

    .line 106
    .line 107
    iget-object v1, p0, Ll50/a;->H:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v2, v0, Lvr/l;->J:I

    .line 116
    .line 117
    sub-int/2addr v2, v1

    .line 118
    iput v2, v0, Lvr/l;->J:I

    .line 119
    .line 120
    iget-object v0, p0, Ll50/a;->H:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Ll50/a;->H:Ljava/lang/Object;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
