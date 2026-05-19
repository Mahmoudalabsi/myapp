.class public Lcom/google/android/gms/internal/ads/r41;
.super Ljava/util/AbstractCollection;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic F:I

.field public final G:Ljava/lang/Object;

.field public H:Ljava/util/Collection;

.field public final I:Ljava/util/Collection;

.field public final J:Ljava/util/AbstractCollection;

.field public final synthetic K:Ljava/io/Serializable;

.field public final synthetic L:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/e61;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/r41;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r41;->L:Ljava/io/Serializable;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r41;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r41;->J:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r41;->I:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(Lvr/l;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/r41;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r41;->L:Ljava/io/Serializable;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r41;->G:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r41;->J:Ljava/util/AbstractCollection;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r41;->I:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r41;->L:Ljava/io/Serializable;

    check-cast p1, Lvr/l;

    .line 20
    iget p2, p1, Lvr/l;->J:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lvr/l;->J:I

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->b()V

    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r41;->L:Ljava/io/Serializable;

    check-cast p1, Lcom/google/android/gms/internal/ads/e61;

    .line 26
    iget p2, p1, Lcom/google/android/gms/internal/ads/e61;->J:I

    add-int/lit8 p2, p2, 0x1

    .line 27
    iput p2, p1, Lcom/google/android/gms/internal/ads/e61;->J:I

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->j()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    check-cast v1, Lvr/l;

    .line 5
    iget v2, v1, Lvr/l;->J:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lvr/l;->J:I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->b()V

    :cond_0
    return p1

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    check-cast v1, Lcom/google/android/gms/internal/ads/e61;

    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/e61;->J:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 11
    iput v2, v1, Lcom/google/android/gms/internal/ads/e61;->J:I

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->j()V

    move p1, v3

    :cond_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->size()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->L:Ljava/io/Serializable;

    check-cast v1, Lvr/l;

    sub-int/2addr p2, v0

    .line 23
    iget v2, v1, Lvr/l;->J:I

    add-int/2addr v2, p2

    iput v2, v1, Lvr/l;->J:I

    if-nez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->b()V

    :cond_1
    :goto_0
    return p1

    .line 25
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->L:Ljava/io/Serializable;

    check-cast v1, Lcom/google/android/gms/internal/ads/e61;

    sub-int/2addr p2, v0

    .line 30
    iget v2, v1, Lcom/google/android/gms/internal/ads/e61;->J:I

    add-int/2addr v2, p2

    .line 31
    iput v2, v1, Lcom/google/android/gms/internal/ads/e61;->J:I

    if-nez v0, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->j()V

    const/4 p1, 0x1

    :cond_3
    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    check-cast v2, Lvr/l;

    sub-int/2addr v1, v0

    .line 6
    iget v3, v2, Lvr/l;->J:I

    add-int/2addr v3, v1

    iput v3, v2, Lvr/l;->J:I

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->b()V

    :cond_1
    :goto_0
    return p1

    .line 8
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    check-cast v2, Lcom/google/android/gms/internal/ads/e61;

    sub-int/2addr v1, v0

    .line 12
    iget v3, v2, Lcom/google/android/gms/internal/ads/e61;->J:I

    add-int/2addr v3, v1

    .line 13
    iput v3, v2, Lcom/google/android/gms/internal/ads/e61;->J:I

    if-nez v0, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->j()V

    const/4 p1, 0x1

    :cond_3
    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->J:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/r41;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r41;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Lvr/l;

    .line 14
    .line 15
    iget-object v0, v0, Lvr/l;->I:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->G:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->J:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/r41;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->I:Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

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

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v0, Lvr/l;

    .line 34
    .line 35
    iget-object v0, v0, Lvr/l;->I:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->G:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    .line 19
    .line 20
    check-cast v1, Lvr/l;

    .line 21
    .line 22
    iget v2, v1, Lvr/l;->J:I

    .line 23
    .line 24
    sub-int/2addr v2, v0

    .line 25
    iput v2, v1, Lvr/l;->J:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->e()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/gms/internal/ads/e61;

    .line 46
    .line 47
    iget v2, v1, Lcom/google/android/gms/internal/ads/e61;->J:I

    .line 48
    .line 49
    sub-int/2addr v2, v0

    .line 50
    iput v2, v1, Lcom/google/android/gms/internal/ads/e61;->J:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->g()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->J:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/r41;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r41;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v0, Lvr/l;

    .line 22
    .line 23
    iget-object v0, v0, Lvr/l;->I:Ljava/util/Map;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->G:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1

    .line 20
    :pswitch_0
    if-ne p1, p0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_1
    return p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->J:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/r41;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->I:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

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

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/ads/e61;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->G:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e61;->I:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->J:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/r41;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r41;->g()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/e61;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->G:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e61;->I:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ll50/a;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ll50/a;-><init>(Lcom/google/android/gms/internal/ads/r41;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/i41;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/i41;-><init>(Lcom/google/android/gms/internal/ads/r41;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->J:Ljava/util/AbstractCollection;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/r41;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/r41;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/e61;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/e61;->I:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r41;->G:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 2
    new-instance v0, Lvr/k;

    invoke-direct {v0, p0}, Lvr/k;-><init>(Lcom/google/android/gms/internal/ads/r41;)V

    return-object v0

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    new-instance v0, Lcom/google/android/gms/internal/ads/q41;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/q41;-><init>(Lcom/google/android/gms/internal/ads/r41;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 6
    new-instance v0, Lvr/k;

    invoke-direct {v0, p0, p1}, Lvr/k;-><init>(Lcom/google/android/gms/internal/ads/r41;I)V

    return-object v0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    new-instance v0, Lcom/google/android/gms/internal/ads/q41;

    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/q41;-><init>(Lcom/google/android/gms/internal/ads/r41;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->L:Ljava/io/Serializable;

    check-cast v0, Lvr/l;

    .line 16
    iget v1, v0, Lvr/l;->J:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lvr/l;->J:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->e()V

    return-object p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->L:Ljava/io/Serializable;

    check-cast v0, Lcom/google/android/gms/internal/ads/e61;

    .line 21
    iget v1, v0, Lcom/google/android/gms/internal/ads/e61;->J:I

    add-int/lit8 v1, v1, -0x1

    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/ads/e61;->J:I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->g()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    check-cast v0, Lvr/l;

    .line 4
    iget v1, v0, Lvr/l;->J:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lvr/l;->J:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->e()V

    :cond_0
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    check-cast v0, Lcom/google/android/gms/internal/ads/e61;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/ads/e61;->J:I

    add-int/lit8 v1, v1, -0x1

    .line 9
    iput v1, v0, Lcom/google/android/gms/internal/ads/e61;->J:I

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->g()V

    :cond_1
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    .line 33
    .line 34
    check-cast v2, Lvr/l;

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    iget v0, v2, Lvr/l;->J:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, v2, Lvr/l;->J:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->e()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return p1

    .line 46
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    .line 73
    .line 74
    check-cast v2, Lcom/google/android/gms/internal/ads/e61;

    .line 75
    .line 76
    sub-int/2addr v1, v0

    .line 77
    iget v0, v2, Lcom/google/android/gms/internal/ads/e61;->J:I

    .line 78
    .line 79
    add-int/2addr v0, v1

    .line 80
    iput v0, v2, Lcom/google/android/gms/internal/ads/e61;->J:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->g()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    .line 28
    .line 29
    check-cast v2, Lvr/l;

    .line 30
    .line 31
    sub-int/2addr v1, v0

    .line 32
    iget v0, v2, Lvr/l;->J:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    iput v0, v2, Lvr/l;->J:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->e()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return p1

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r41;->K:Ljava/io/Serializable;

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/e61;

    .line 65
    .line 66
    sub-int/2addr v1, v0

    .line 67
    iget v0, v2, Lcom/google/android/gms/internal/ads/e61;->J:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    iput v0, v2, Lcom/google/android/gms/internal/ads/e61;->J:I

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->g()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->L:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v0, Lvr/l;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 14
    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r41;->J:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast p2, Lcom/google/android/gms/internal/ads/r41;

    .line 24
    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    move-object p2, p0

    .line 28
    :cond_0
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r41;->G:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lvr/h;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lvr/l;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/r41;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/r41;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lvr/l;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/r41;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-object v1

    .line 46
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r41;->J:Ljava/util/AbstractCollection;

    .line 58
    .line 59
    check-cast p2, Lcom/google/android/gms/internal/ads/r41;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    move-object p2, p0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->L:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v0, Lcom/google/android/gms/internal/ads/e61;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r41;->G:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/n41;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/e61;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/r41;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/r41;

    .line 84
    .line 85
    invoke-direct {v1, v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/r41;-><init>(Lcom/google/android/gms/internal/ads/e61;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/r41;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r41;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/r41;->f()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r41;->H:Ljava/util/Collection;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
