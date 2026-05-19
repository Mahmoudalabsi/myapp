.class public final Landroidx/datastore/preferences/protobuf/e1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic F:I

.field public G:I

.field public H:Z

.field public I:Ljava/util/Iterator;

.field public final synthetic J:Ljava/util/AbstractMap;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/c1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e1;->F:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e1;->J:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mp1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e1;->F:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e1;->J:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/m2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e1;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e1;->J:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->I:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->J:Ljava/util/AbstractMap;

    .line 6
    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/c1;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/c1;->G:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->I:Ljava/util/Iterator;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->I:Ljava/util/Iterator;

    .line 22
    .line 23
    return-object v0
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->I:Ljava/util/Iterator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->J:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m2;->H:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->I:Ljava/util/Iterator;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->I:Ljava/util/Iterator;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->I:Ljava/util/Iterator;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->J:Ljava/util/AbstractMap;

    .line 34
    .line 35
    check-cast v0, Lcom/google/android/gms/internal/ads/mp1;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp1;->H:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->I:Ljava/util/Iterator;

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->I:Ljava/util/Iterator;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e1;->J:Ljava/util/AbstractMap;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/measurement/m2;

    .line 13
    .line 14
    iget v3, v2, Lcom/google/android/gms/internal/measurement/m2;->G:I

    .line 15
    .line 16
    if-lt v0, v3, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/m2;->H:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e1;->b()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v1, v2

    .line 39
    :cond_1
    :goto_0
    return v1

    .line 40
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e1;->J:Ljava/util/AbstractMap;

    .line 45
    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/mp1;

    .line 47
    .line 48
    iget v3, v2, Lcom/google/android/gms/internal/ads/mp1;->G:I

    .line 49
    .line 50
    if-lt v0, v3, :cond_3

    .line 51
    .line 52
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/mp1;->H:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e1;->b()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v1, v2

    .line 73
    :cond_3
    :goto_1
    return v1

    .line 74
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    add-int/2addr v0, v1

    .line 78
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e1;->J:Ljava/util/AbstractMap;

    .line 79
    .line 80
    check-cast v2, Landroidx/datastore/preferences/protobuf/c1;

    .line 81
    .line 82
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/c1;->F:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lt v0, v3, :cond_5

    .line 89
    .line 90
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/c1;->G:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e1;->a()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :cond_5
    :goto_2
    return v1

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e1;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/e1;->H:Z

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->J:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/m2;

    .line 17
    .line 18
    iget v2, v0, Lcom/google/android/gms/internal/measurement/m2;->G:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/m2;->F:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/measurement/n2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e1;->b()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

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
    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/e1;->H:Z

    .line 42
    .line 43
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->J:Ljava/util/AbstractMap;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/mp1;

    .line 51
    .line 52
    iget v2, v0, Lcom/google/android/gms/internal/ads/mp1;->G:I

    .line 53
    .line 54
    if-ge v1, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mp1;->F:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/np1;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e1;->b()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    .line 73
    :goto_1
    return-object v0

    .line 74
    :pswitch_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/e1;->H:Z

    .line 76
    .line 77
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    .line 81
    .line 82
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->J:Ljava/util/AbstractMap;

    .line 83
    .line 84
    check-cast v0, Landroidx/datastore/preferences/protobuf/c1;

    .line 85
    .line 86
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/c1;->F:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-ge v1, v2, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/c1;->F:Ljava/util/List;

    .line 95
    .line 96
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/util/Map$Entry;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e1;->a()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/util/Map$Entry;

    .line 114
    .line 115
    :goto_2
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e1;->F:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e1;->J:Ljava/util/AbstractMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/e1;->H:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/e1;->H:Z

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/m2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m2;->f()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    .line 23
    .line 24
    iget v1, v2, Lcom/google/android/gms/internal/measurement/m2;->G:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 29
    .line 30
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/m2;->d(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e1;->b()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/e1;->H:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/e1;->H:Z

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/mp1;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mp1;->f()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    .line 62
    .line 63
    iget v1, v2, Lcom/google/android/gms/internal/ads/mp1;->G:I

    .line 64
    .line 65
    if-ge v0, v1, :cond_2

    .line 66
    .line 67
    add-int/lit8 v1, v0, -0x1

    .line 68
    .line 69
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/mp1;->d(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e1;->b()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_1
    check-cast v2, Landroidx/datastore/preferences/protobuf/c1;

    .line 90
    .line 91
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/e1;->H:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iput-boolean v3, p0, Landroidx/datastore/preferences/protobuf/e1;->H:Z

    .line 96
    .line 97
    sget v0, Landroidx/datastore/preferences/protobuf/c1;->K:I

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/c1;->b()V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    .line 103
    .line 104
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/c1;->F:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ge v0, v1, :cond_4

    .line 111
    .line 112
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    .line 113
    .line 114
    add-int/lit8 v1, v0, -0x1

    .line 115
    .line 116
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e1;->G:I

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/c1;->g(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e1;->a()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
