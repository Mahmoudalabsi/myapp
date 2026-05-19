.class public final Landroidx/lifecycle/z0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lab/d;


# instance fields
.field public final a:Lab/e;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lp70/q;


# direct methods
.method public constructor <init>(Lab/e;Landroidx/lifecycle/j1;)V
    .locals 1

    .line 1
    const-string v0, "savedStateRegistry"

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
    iput-object p1, p0, Landroidx/lifecycle/z0;->a:Lab/e;

    .line 10
    .line 11
    new-instance p1, La2/d;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p1, v0, p2}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lhd/g;->C(Lkotlin/jvm/functions/Function0;)Lp70/q;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/lifecycle/z0;->d:Lp70/q;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lp70/l;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [Lp70/l;

    .line 9
    .line 10
    invoke-static {v1}, Lv60/d;->a([Lp70/l;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lvm/h;->m(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Landroidx/lifecycle/z0;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2}, Lvm/h;->C(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/lifecycle/z0;->d:Lp70/q;

    .line 25
    .line 26
    invoke-virtual {v2}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/lifecycle/a1;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/lifecycle/a1;->a:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/lifecycle/v0;

    .line 65
    .line 66
    iget-object v3, v3, Landroidx/lifecycle/v0;->a:Lae/e;

    .line 67
    .line 68
    invoke-virtual {v3}, Lae/e;->C()Le7/a;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Le7/a;->a()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lta0/v;->l(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lta0/v;->K(Landroid/os/Bundle;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    invoke-static {v1, v4, v3}, Lvm/h;->D(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iput-boolean v0, p0, Landroidx/lifecycle/z0;->b:Z

    .line 90
    .line 91
    return-object v1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/z0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/z0;->a:Lab/e;

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lab/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v2, v1, [Lp70/l;

    .line 15
    .line 16
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Lp70/l;

    .line 21
    .line 22
    invoke-static {v1}, Lv60/d;->a([Lp70/l;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lvm/h;->m(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Landroidx/lifecycle/z0;->c:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v2}, Lvm/h;->C(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v1, v0}, Lvm/h;->C(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v1, p0, Landroidx/lifecycle/z0;->c:Landroid/os/Bundle;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/lifecycle/z0;->b:Z

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/lifecycle/z0;->d:Lp70/q;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp70/q;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/lifecycle/a1;

    .line 53
    .line 54
    :cond_2
    return-void
.end method
