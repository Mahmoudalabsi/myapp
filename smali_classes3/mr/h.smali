.class public final Lmr/h;
.super Lmr/f;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic I:I

.field public final synthetic J:Lmr/j;


# direct methods
.method public synthetic constructor <init>(Lmr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmr/h;->I:I

    .line 2
    .line 3
    iput-object p1, p0, Lmr/h;->J:Lmr/j;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lmr/f;-><init>(Lmr/j;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D1(Ljava/util/List;)V
    .locals 12

    .line 1
    iget v0, p0, Lmr/h;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmr/f;->D1(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lmr/f;->D1(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/os/Bundle;

    .line 33
    .line 34
    iget-object v2, p0, Lmr/h;->J:Lmr/j;

    .line 35
    .line 36
    iget-object v3, v2, Lmr/j;->b:Lmr/l0;

    .line 37
    .line 38
    iget-object v2, v2, Lmr/j;->c:Lmr/e1;

    .line 39
    .line 40
    new-instance v4, Lm8/b;

    .line 41
    .line 42
    const/16 v5, 0xd

    .line 43
    .line 44
    invoke-direct {v4, v5}, Lm8/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v5, "pack_names"

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x0

    .line 63
    move v9, v8

    .line 64
    :goto_1
    if-ge v9, v7, :cond_0

    .line 65
    .line 66
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v10, v3, v2, v4}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Landroid/os/Bundle;Ljava/lang/String;Lmr/l0;Lmr/e1;Lm8/b;)Lmr/r;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v6, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    add-int/lit8 v9, v9, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const-string v2, "total_bytes_to_download"

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/play/core/assetpacks/AssetPackState;

    .line 100
    .line 101
    if-nez v1, :cond_1

    .line 102
    .line 103
    sget-object v2, Lmr/j;->g:Lcp/m1;

    .line 104
    .line 105
    const-string v3, "onGetSessionStates: Bundle contained no pack."

    .line 106
    .line 107
    new-array v4, v8, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Lcp/m1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    check-cast v1, Lmr/r;

    .line 113
    .line 114
    iget v2, v1, Lmr/r;->b:I

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    if-eq v2, v3, :cond_3

    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    if-eq v2, v3, :cond_3

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    if-eq v2, v3, :cond_3

    .line 124
    .line 125
    const/16 v3, 0x9

    .line 126
    .line 127
    if-ne v2, v3, :cond_2

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v3, 0x3

    .line 131
    if-eq v2, v3, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    :goto_2
    iget-object v1, v1, Lmr/r;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    iget-object p1, p0, Lmr/f;->G:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Y0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget v0, p0, Lmr/h;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lmr/f;->Y0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lmr/f;->Y0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lmr/h;->J:Lmr/j;

    .line 14
    .line 15
    iget-object v0, p2, Lmr/j;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lmr/j;->g:Lcp/m1;

    .line 26
    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "Expected keepingAlive to be true, but was false."

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcp/m1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v0, "keep_alive"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lmr/j;->f()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l3(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lmr/h;->I:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lmr/f;->l3(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lmr/h;->J:Lmr/j;

    .line 11
    .line 12
    iget-object v0, v0, Lmr/j;->e:Lnr/o;

    .line 13
    .line 14
    iget-object v1, p0, Lmr/f;->G:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lnr/o;->d(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "error_code"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sget-object v0, Lmr/j;->g:Lcp/m1;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "onError(%d)"

    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lcp/m1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/common/api/n;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/common/api/n;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
