.class public final synthetic Lfr/m2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Lfr/p2;

.field public final synthetic G:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lfr/p2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr/m2;->F:Lfr/p2;

    .line 5
    .line 6
    iput-object p2, p0, Lfr/m2;->G:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfr/m2;->F:Lfr/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfr/a0;->O()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lae/h;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lfr/m1;

    .line 16
    .line 17
    iget-object v1, v1, Lfr/m1;->J:Lfr/a1;

    .line 18
    .line 19
    invoke-static {v1}, Lfr/m1;->k(Lae/h;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lfr/a1;->U()Landroid/util/SparseArray;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lfr/m2;->G:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lfr/u3;

    .line 43
    .line 44
    iget v4, v3, Lfr/u3;->H:I

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->contains(I)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    iget-wide v6, v3, Lfr/u3;->G:J

    .line 63
    .line 64
    cmp-long v4, v4, v6

    .line 65
    .line 66
    if-gez v4, :cond_1

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Lfr/p2;->m0()Ljava/util/PriorityQueue;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Lfr/p2;->n0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
