.class public Lcom/google/android/gms/internal/ads/j41;
.super Ljava/util/AbstractMap;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:I

.field public final transient G:Ljava/util/Map;

.field public transient H:Ljava/util/AbstractSet;

.field public transient I:Ljava/util/AbstractCollection;

.field public final synthetic J:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e61;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/j41;->F:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j41;->J:Ljava/io/Serializable;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lvr/l;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/j41;->F:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j41;->J:Ljava/io/Serializable;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Lvr/n0;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j41;->J:Ljava/io/Serializable;

    .line 6
    .line 7
    check-cast v1, Lvr/l;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    check-cast v1, Lvr/b;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lvr/h;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lvr/l;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/r41;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/r41;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lvr/l;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/r41;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    new-instance p1, Lvr/n0;

    .line 36
    .line 37
    invoke-direct {p1, v0, v2}, Lvr/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public b(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j41;->J:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/e61;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    instance-of v2, p1, Ljava/util/RandomAccess;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/n41;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/e61;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/r41;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/r41;

    .line 32
    .line 33
    invoke-direct {v2, v1, v0, p1, v3}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/e61;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/r41;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 37
    .line 38
    invoke-direct {p1, v0, v2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->J:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lvr/l;

    .line 9
    .line 10
    iget-object v1, v0, Lvr/l;->I:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lvr/l;->d()V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Ll50/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ll50/a;-><init>(Lcom/google/android/gms/internal/ads/j41;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0}, Ll50/a;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ll50/a;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ll50/a;->remove()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->J:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/e61;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/e61;->I:Ljava/util/Map;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e61;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/i41;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/i41;-><init>(Lcom/google/android/gms/internal/ads/j41;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i41;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i41;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i41;->remove()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    :goto_3
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_1

    .line 28
    :catch_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->H:Ljava/util/AbstractSet;

    .line 7
    .line 8
    check-cast v0, Lvr/d;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lvr/d;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lvr/d;-><init>(Lcom/google/android/gms/internal/ads/j41;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->H:Ljava/util/AbstractSet;

    .line 18
    .line 19
    :cond_0
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->H:Ljava/util/AbstractSet;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/h41;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/h41;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/h41;-><init>(Lcom/google/android/gms/internal/ads/j41;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->H:Ljava/util/AbstractSet;

    .line 32
    .line 33
    :cond_1
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eq p0, p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    :goto_1
    return p1

    .line 21
    :pswitch_0
    if-eq p0, p1, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 35
    :goto_3
    return p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-object v0, v1

    .line 18
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j41;->J:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v2, Lvr/l;

    .line 26
    .line 27
    check-cast v2, Lvr/b;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    new-instance v3, Lvr/h;

    .line 36
    .line 37
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lvr/l;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/r41;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move-object v1, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/r41;

    .line 43
    .line 44
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lvr/l;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/r41;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_2
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_3

    .line 60
    :catch_1
    move-object v0, v1

    .line 61
    :goto_3
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j41;->J:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/e61;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    check-cast v0, Ljava/util/List;

    .line 74
    .line 75
    instance-of v3, v0, Ljava/util/RandomAccess;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    new-instance v3, Lcom/google/android/gms/internal/ads/n41;

    .line 80
    .line 81
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/e61;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/r41;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    move-object v1, v3

    .line 85
    goto :goto_5

    .line 86
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/r41;

    .line 87
    .line 88
    invoke-direct {v3, v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/e61;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/r41;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_5
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->J:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lvr/l;

    .line 9
    .line 10
    iget-object v1, v0, Lvr/n;->F:Ljava/util/Set;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lvr/n;->c()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lvr/n;->F:Ljava/util/Set;

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->J:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/e61;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t41;->F:Ljava/util/Set;

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e61;->I:Ljava/util/Map;

    .line 30
    .line 31
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/m41;

    .line 36
    .line 37
    check-cast v1, Ljava/util/NavigableMap;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/m41;-><init>(Lcom/google/android/gms/internal/ads/e61;Ljava/util/NavigableMap;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/internal/ads/p41;

    .line 49
    .line 50
    check-cast v1, Ljava/util/SortedMap;

    .line 51
    .line 52
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/p41;-><init>(Lcom/google/android/gms/internal/ads/e61;Ljava/util/SortedMap;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/k41;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/k41;-><init>(Lcom/google/android/gms/internal/ads/e61;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/t41;->F:Ljava/util/Set;

    .line 63
    .line 64
    :cond_3
    return-object v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->J:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lvr/l;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lvr/l;->e()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, v0, Lvr/l;->J:I

    .line 34
    .line 35
    sub-int/2addr v3, v2

    .line 36
    iput v3, v0, Lvr/l;->J:I

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :goto_0
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->J:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/e61;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e61;->K:Lcom/google/android/gms/internal/ads/e41;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/e41;->zza()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget v2, v0, Lcom/google/android/gms/internal/ads/e61;->J:I

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v2, v3

    .line 77
    iput v2, v0, Lcom/google/android/gms/internal/ads/e61;->J:I

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    :goto_1
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->G:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/j41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->I:Ljava/util/AbstractCollection;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/s41;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/s41;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/s41;-><init>(Ljava/util/AbstractMap;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->I:Ljava/util/AbstractCollection;

    .line 19
    .line 20
    :cond_0
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->I:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/s41;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/s41;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/s41;-><init>(Ljava/util/AbstractMap;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j41;->I:Ljava/util/AbstractCollection;

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
