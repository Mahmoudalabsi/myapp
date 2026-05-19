.class public final synthetic Lfr/l1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lfr/r2;


# instance fields
.field public final F:Lfr/m1;


# direct methods
.method public synthetic constructor <init>(Lfr/m1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfr/l1;->F:Lfr/m1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfr/l1;->F:Lfr/m1;

    .line 2
    .line 3
    iget-object v1, v0, Lfr/m1;->L:Lfr/j1;

    .line 4
    .line 5
    iget-object v2, v0, Lfr/m1;->J:Lfr/a1;

    .line 6
    .line 7
    invoke-static {v1}, Lfr/m1;->m(Lfr/t1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lfr/j1;->O()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lfr/m1;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v1, Landroid/net/Uri$Builder;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Lfr/m1;->k(Lae/h;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v2, Lfr/a1;->c0:Lcom/google/android/gms/common/api/internal/r0;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/r0;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v2, Lfr/a1;->d0:Lfr/z0;

    .line 86
    .line 87
    iget-object p2, v0, Lfr/m1;->P:Liq/a;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-virtual {p1, v0, v1}, Lfr/z0;->d(J)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lfr/l1;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lfr/l1;->F:Lfr/m1;

    .line 9
    .line 10
    iget-object v1, v0, Lfr/m1;->P:Liq/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, v0, Lfr/m1;->J:Lfr/a1;

    .line 20
    .line 21
    invoke-static {v3}, Lfr/m1;->k(Lae/h;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v3, Lfr/a1;->d0:Lfr/z0;

    .line 25
    .line 26
    invoke-virtual {v3}, Lfr/z0;->c()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    sub-long/2addr v1, v3

    .line 31
    iget-object v0, v0, Lfr/m1;->I:Lfr/g;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v4, Lfr/d0;->i0:Lfr/c0;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Lfr/g;->W(Ljava/lang/String;Lfr/c0;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v0, v1, v3

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfr/l1;->F:Lfr/m1;

    .line 2
    .line 3
    iget-object v0, v0, Lfr/m1;->J:Lfr/a1;

    .line 4
    .line 5
    invoke-static {v0}, Lfr/m1;->k(Lae/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lfr/a1;->d0:Lfr/z0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfr/z0;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public synthetic d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lfr/l1;->F:Lfr/m1;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lfr/m1;->i(ILjava/lang/Throwable;[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
