.class public final synthetic Lcom/google/android/gms/internal/ads/u;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Lcom/google/android/gms/internal/ads/v;

.field public final synthetic G:I

.field public final synthetic H:J

.field public final synthetic I:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/v;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u;->F:Lcom/google/android/gms/internal/ads/v;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/u;->G:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/u;->H:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/u;->I:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u;->F:Lcom/google/android/gms/internal/ads/v;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/v;->b:Lcom/google/android/gms/internal/ads/mv1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mv1;->d:Lcom/google/android/gms/internal/ads/vi;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/l51;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vi;->G:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/l51;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    instance-of v2, v1, Ljava/util/SortedSet;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v1, Ljava/util/SortedSet;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/l51;->x(I)Lcom/google/android/gms/internal/ads/j51;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f41;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f41;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    move-object v1, v2

    .line 75
    :goto_0
    check-cast v1, Lcom/google/android/gms/internal/ads/hz1;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mv1;->v(Lcom/google/android/gms/internal/ads/hz1;)Lcom/google/android/gms/internal/ads/gv1;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v2, Lcom/google/android/gms/internal/ads/q7;

    .line 82
    .line 83
    iget v4, p0, Lcom/google/android/gms/internal/ads/u;->G:I

    .line 84
    .line 85
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/u;->H:J

    .line 86
    .line 87
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/u;->I:J

    .line 88
    .line 89
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/q7;-><init>(Lcom/google/android/gms/internal/ads/gv1;IJJ)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x3ee

    .line 93
    .line 94
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/mv1;->q(Lcom/google/android/gms/internal/ads/gv1;ILcom/google/android/gms/internal/ads/ce0;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
