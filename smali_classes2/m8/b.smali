.class public final Lm8/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll8/j;
.implements Lm9/j;
.implements Lmq/c;
.implements Lnr/f;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Liv/d;
.implements Lov/c;


# instance fields
.field public final synthetic F:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm8/b;->F:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final k(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lum/s;

    .line 5
    .line 6
    const-string v0, "Validation failed"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lum/s;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static m(Lvr/s0;J)[B
    .locals 5

    .line 1
    new-instance v0, Lb8/l;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb8/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Lb8/l;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v0, "c"

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "d"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static n(Ljava/lang/String;)Log/f;
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Log/f;->M:Ly70/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ld5/z0;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, v2, v0}, Ld5/z0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ld5/z0;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ld5/z0;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Log/f;

    .line 29
    .line 30
    iget-object v2, v2, Log/f;->F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    check-cast v0, Log/f;

    .line 41
    .line 42
    return-object v0
.end method

.method public static p()Lnn/q;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lp70/l;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v3, Lp70/l;

    .line 18
    .line 19
    invoke-direct {v3, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x9

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Lp70/l;

    .line 29
    .line 30
    invoke-direct {v4, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x11

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v5, Lp70/l;

    .line 40
    .line 41
    invoke-direct {v5, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x155

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v6, Lp70/l;

    .line 51
    .line 52
    invoke-direct {v6, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v1, v3, v4, v5, v6}, [Lp70/l;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lq70/w;->a0([Lp70/l;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v0, 0x66

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lp70/l;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0xbe

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lp70/l;

    .line 81
    .line 82
    invoke-direct {v3, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x19c

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Lp70/l;

    .line 92
    .line 93
    invoke-direct {v4, v0, v2}, Lp70/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    filled-new-array {v1, v3, v4}, [Lp70/l;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lq70/w;->a0([Lp70/l;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v3, Lnn/q;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v9, 0x0

    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-direct/range {v3 .. v9}, Lnn/q;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method

.method public static q(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lm8/b;->s(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static varargs r(Lum/k0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    const-string p0, "tag"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lum/w;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    monitor-exit p0

    .line 10
    return-void
.end method

.method public static s(Lum/k0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "tag"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "string"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lum/w;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    monitor-exit p0

    .line 15
    return-void
.end method

.method public static t(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 11

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_6

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v6, "code"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const-string v7, "subcodes"

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-lez v7, :cond_4

    .line 59
    .line 60
    new-instance v7, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    move v9, v3

    .line 70
    :goto_1
    if-ge v9, v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optInt(I)I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_3

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v7, v0

    .line 89
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-object v1

    .line 100
    :cond_7
    :goto_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm8/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, Lmr/q1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lmr/q1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lvm/k;->f(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lmr/q1;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lmr/q1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lvm/k;->f(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v0, Lmr/l0;

    .line 35
    .line 36
    invoke-direct {v0}, Lmr/l0;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    new-instance v0, Lmr/x;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_4
    new-instance v0, Lmr/m;

    .line 47
    .line 48
    invoke-direct {v0}, Lmr/m;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lm7/s;)Lm9/l;
    .locals 5

    .line 1
    iget v0, p0, Lm8/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "This SubtitleParser.Factory doesn\'t support any formats."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object v0, p1, Lm7/s;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lm7/s;->q:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, -0x1

    .line 27
    sparse-switch v1, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_0
    const-string v1, "application/ttml+xml"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_0
    const/16 v4, 0x8

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v1, "application/x-subrip"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, 0x7

    .line 56
    goto :goto_0

    .line 57
    :sswitch_2
    const-string v1, "application/vobsub"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v4, 0x6

    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string v1, "text/x-ssa"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v4, 0x5

    .line 78
    goto :goto_0

    .line 79
    :sswitch_4
    const-string v1, "application/x-quicktime-tx3g"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    move v4, v2

    .line 89
    goto :goto_0

    .line 90
    :sswitch_5
    const-string v1, "text/vtt"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v4, 0x3

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "application/x-mp4-vtt"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    const/4 v4, 0x2

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v1, "application/pgs"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    move v4, v3

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v1, "application/dvbsubs"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    const/4 v4, 0x0

    .line 133
    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :pswitch_1
    new-instance p1, Ls9/d;

    .line 138
    .line 139
    invoke-direct {p1}, Ls9/d;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_2
    new-instance p1, Lr9/a;

    .line 144
    .line 145
    invoke-direct {p1}, Lr9/a;-><init>()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :pswitch_3
    new-instance v0, Lnu/r;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lnu/r;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    move-object p1, v0

    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    new-instance v0, Lq9/a;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Lq9/a;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/p8;

    .line 163
    .line 164
    invoke-direct {v0, p1, v3}, Lcom/google/android/gms/internal/ads/p8;-><init>(Ljava/util/List;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_6
    new-instance p1, Lur/h;

    .line 169
    .line 170
    invoke-direct {p1, v2}, Lur/h;-><init>(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_7
    new-instance p1, Lj10/k;

    .line 175
    .line 176
    const/16 v0, 0x1a

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lj10/k;-><init>(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_8
    new-instance p1, Lnu/r;

    .line 183
    .line 184
    const/16 v0, 0x15

    .line 185
    .line 186
    invoke-direct {p1, v0}, Lnu/r;-><init>(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_9
    new-instance v0, Lo9/f;

    .line 191
    .line 192
    invoke-direct {v0, p1}, Lo9/f;-><init>(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_2
    return-object p1

    .line 197
    :cond_9
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    const-string v1, "Unsupported MIME type: "

    .line 200
    .line 201
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lmq/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmq/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Lm7/s;)Z
    .locals 1

    .line 1
    iget v0, p0, Lm8/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :pswitch_0
    iget-object p1, p1, Lm7/s;->n:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "text/x-ssa"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "text/vtt"

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "application/x-mp4-vtt"

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "application/x-subrip"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const-string v0, "application/x-quicktime-tx3g"

    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    const-string v0, "application/pgs"

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "application/vobsub"

    .line 59
    .line 60
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string v0, "application/dvbsubs"

    .line 67
    .line 68
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const-string v0, "application/ttml+xml"

    .line 75
    .line 76
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 p1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 86
    :goto_1
    return p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 4

    .line 1
    sget-object v0, Lm8/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lm8/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    sget-boolean v2, Lm8/c;->c:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_1
    move-exception v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    :try_start_4
    invoke-static {}, Lm8/c;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    sput-wide v2, Lm8/c;->d:J

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sput-boolean v2, Lm8/c;->c:Z

    .line 31
    .line 32
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 33
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_2
    move-exception v2

    .line 36
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 37
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 38
    :goto_0
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 39
    :try_start_a
    throw v2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 41
    throw v1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lm7/s;)I
    .locals 4

    .line 1
    iget v0, p0, Lm8/b;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    iget-object p1, p1, Lm7/s;->n:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v3, 0x8

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x7

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v0, "application/vobsub"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v3, 0x6

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string v0, "text/x-ssa"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x5

    .line 69
    goto :goto_0

    .line 70
    :sswitch_4
    const-string v0, "application/x-quicktime-tx3g"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v3, 0x4

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "text/vtt"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v3, 0x3

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string v0, "application/x-mp4-vtt"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    move v3, v2

    .line 102
    goto :goto_0

    .line 103
    :sswitch_7
    const-string v0, "application/pgs"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    move v3, v1

    .line 113
    goto :goto_0

    .line 114
    :sswitch_8
    const-string v0, "application/dvbsubs"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v3, 0x0

    .line 124
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_1
    move v1, v2

    .line 129
    :pswitch_2
    return v1

    .line 130
    :cond_9
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v1, "Unsupported MIME type: "

    .line 133
    .line 134
    invoke-static {v1, p1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_8
        -0x4a6813e3 -> :sswitch_7
        -0x3d28a9ba -> :sswitch_6
        -0x3be2f26c -> :sswitch_5
        0x2935f49f -> :sswitch_4
        0x310bebca -> :sswitch_3
        0x45059676 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public i(Lov/d;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lov/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lov/d;->d:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    move v5, v3

    .line 17
    :cond_0
    :goto_0
    invoke-static {v4}, Lh40/i;->v(C)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_2

    .line 22
    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v3

    .line 37
    :cond_2
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    if-lt v5, v1, :cond_4

    .line 40
    .line 41
    iget v3, p1, Lov/d;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget v4, p1, Lov/d;->d:I

    .line 48
    .line 49
    add-int/2addr v4, v2

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v3}, Lh40/i;->v(C)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lh40/i;->v(C)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x30

    .line 67
    .line 68
    mul-int/lit8 v3, v3, 0xa

    .line 69
    .line 70
    add-int/lit8 v0, v0, -0x30

    .line 71
    .line 72
    add-int/2addr v0, v3

    .line 73
    add-int/lit16 v0, v0, 0x82

    .line 74
    .line 75
    int-to-char v0, v0

    .line 76
    invoke-virtual {p1, v0}, Lov/d;->d(C)V

    .line 77
    .line 78
    .line 79
    iget v0, p1, Lov/d;->d:I

    .line 80
    .line 81
    add-int/2addr v0, v1

    .line 82
    iput v0, p1, Lov/d;->d:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v2, "not digits: "

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    invoke-virtual {p1}, Lov/d;->a()C

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget v5, p1, Lov/d;->d:I

    .line 113
    .line 114
    invoke-static {v5, v3, v0}, Lh40/i;->C(IILjava/lang/CharSequence;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    if-eq v0, v2, :cond_9

    .line 121
    .line 122
    if-eq v0, v1, :cond_8

    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq v0, v1, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    if-eq v0, v1, :cond_6

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    if-ne v0, v1, :cond_5

    .line 132
    .line 133
    const/16 v0, 0xe7

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lov/d;->d(C)V

    .line 136
    .line 137
    .line 138
    iput v1, p1, Lov/d;->e:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "Illegal mode: "

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    const/16 v0, 0xf0

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lov/d;->d(C)V

    .line 160
    .line 161
    .line 162
    iput v1, p1, Lov/d;->e:I

    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    const/16 v0, 0xee

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lov/d;->d(C)V

    .line 168
    .line 169
    .line 170
    iput v1, p1, Lov/d;->e:I

    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    const/16 v0, 0xef

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lov/d;->d(C)V

    .line 176
    .line 177
    .line 178
    iput v1, p1, Lov/d;->e:I

    .line 179
    .line 180
    return-void

    .line 181
    :cond_9
    const/16 v0, 0xe6

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lov/d;->d(C)V

    .line 184
    .line 185
    .line 186
    iput v2, p1, Lov/d;->e:I

    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    invoke-static {v4}, Lh40/i;->w(C)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    const/16 v0, 0xeb

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lov/d;->d(C)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, -0x7f

    .line 201
    .line 202
    int-to-char v0, v4

    .line 203
    invoke-virtual {p1, v0}, Lov/d;->d(C)V

    .line 204
    .line 205
    .line 206
    iget v0, p1, Lov/d;->d:I

    .line 207
    .line 208
    add-int/2addr v0, v2

    .line 209
    iput v0, p1, Lov/d;->d:I

    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    add-int/2addr v4, v2

    .line 213
    int-to-char v0, v4

    .line 214
    invoke-virtual {p1, v0}, Lov/d;->d(C)V

    .line 215
    .line 216
    .line 217
    iget v0, p1, Lov/d;->d:I

    .line 218
    .line 219
    add-int/2addr v0, v2

    .line 220
    iput v0, p1, Lov/d;->d:I

    .line 221
    .line 222
    return-void
.end method

.method public j(Ljava/lang/String;ILjava/util/EnumMap;)Llv/b;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_32

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    if-ne v3, v2, :cond_31

    .line 15
    .line 16
    sget-object v3, Liv/a;->H:Liv/a;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lov/g;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v3, Lov/g;->F:Lov/g;

    .line 28
    .line 29
    :goto_0
    sget-object v4, Liv/a;->I:Liv/a;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_30

    .line 36
    .line 37
    sget-object v4, Liv/a;->J:Liv/a;

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2f

    .line 44
    .line 45
    new-instance v1, Lm8/b;

    .line 46
    .line 47
    const/16 v4, 0x1d

    .line 48
    .line 49
    invoke-direct {v1, v4}, Lm8/b;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lov/a;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    invoke-direct {v4, v5}, Lov/a;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lov/h;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct {v6, v7}, Lov/h;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lov/h;

    .line 65
    .line 66
    invoke-direct {v8, v5}, Lov/h;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Lov/a;

    .line 70
    .line 71
    const/4 v10, 0x2

    .line 72
    invoke-direct {v9, v10}, Lov/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v11, Lov/a;

    .line 76
    .line 77
    invoke-direct {v11, v7}, Lov/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v12, v2, [Lov/c;

    .line 81
    .line 82
    aput-object v1, v12, v7

    .line 83
    .line 84
    aput-object v4, v12, v5

    .line 85
    .line 86
    aput-object v6, v12, v10

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    aput-object v8, v12, v1

    .line 90
    .line 91
    const/4 v4, 0x4

    .line 92
    aput-object v9, v12, v4

    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    aput-object v11, v12, v6

    .line 96
    .line 97
    new-instance v8, Lov/d;

    .line 98
    .line 99
    invoke-direct {v8, v0}, Lov/d;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, v8, Lov/d;->b:Lov/g;

    .line 103
    .line 104
    const-string v9, "[)>\u001e05\u001d"

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    const/4 v11, 0x7

    .line 111
    const-string v13, "\u001e\u0004"

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    const/16 v0, 0xec

    .line 122
    .line 123
    invoke-virtual {v8, v0}, Lov/d;->d(C)V

    .line 124
    .line 125
    .line 126
    iput v10, v8, Lov/d;->g:I

    .line 127
    .line 128
    iget v0, v8, Lov/d;->d:I

    .line 129
    .line 130
    add-int/2addr v0, v11

    .line 131
    iput v0, v8, Lov/d;->d:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const-string v9, "[)>\u001e06\u001d"

    .line 135
    .line 136
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_2

    .line 141
    .line 142
    invoke-virtual {v0, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const/16 v0, 0xed

    .line 149
    .line 150
    invoke-virtual {v8, v0}, Lov/d;->d(C)V

    .line 151
    .line 152
    .line 153
    iput v10, v8, Lov/d;->g:I

    .line 154
    .line 155
    iget v0, v8, Lov/d;->d:I

    .line 156
    .line 157
    add-int/2addr v0, v11

    .line 158
    iput v0, v8, Lov/d;->d:I

    .line 159
    .line 160
    :cond_2
    :goto_1
    move v0, v7

    .line 161
    :cond_3
    :goto_2
    invoke-virtual {v8}, Lov/d;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    const/4 v13, -0x1

    .line 166
    if-eqz v9, :cond_4

    .line 167
    .line 168
    aget-object v9, v12, v0

    .line 169
    .line 170
    invoke-interface {v9, v8}, Lov/c;->i(Lov/d;)V

    .line 171
    .line 172
    .line 173
    iget v9, v8, Lov/d;->e:I

    .line 174
    .line 175
    if-ltz v9, :cond_3

    .line 176
    .line 177
    iput v13, v8, Lov/d;->e:I

    .line 178
    .line 179
    move v0, v9

    .line 180
    goto :goto_2

    .line 181
    :cond_4
    iget-object v9, v8, Lov/d;->c:Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    invoke-virtual {v8, v14}, Lov/d;->c(I)V

    .line 192
    .line 193
    .line 194
    iget-object v14, v8, Lov/d;->f:Lov/f;

    .line 195
    .line 196
    iget v14, v14, Lov/f;->b:I

    .line 197
    .line 198
    const/16 v15, 0xfe

    .line 199
    .line 200
    if-ge v12, v14, :cond_5

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    if-eq v0, v6, :cond_5

    .line 205
    .line 206
    if-eq v0, v4, :cond_5

    .line 207
    .line 208
    invoke-virtual {v8, v15}, Lov/d;->d(C)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ge v0, v14, :cond_6

    .line 216
    .line 217
    const/16 v0, 0x81

    .line 218
    .line 219
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-ge v0, v14, :cond_8

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v0, v5

    .line 233
    mul-int/lit16 v0, v0, 0x95

    .line 234
    .line 235
    rem-int/lit16 v0, v0, 0xfd

    .line 236
    .line 237
    add-int/lit16 v8, v0, 0x82

    .line 238
    .line 239
    if-gt v8, v15, :cond_7

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    add-int/lit8 v8, v0, -0x7c

    .line 243
    .line 244
    :goto_4
    int-to-char v0, v8

    .line 245
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    invoke-static {v8, v3}, Lov/f;->e(ILov/g;)Lov/f;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget v8, v3, Lov/f;->e:I

    .line 262
    .line 263
    iget v9, v3, Lov/f;->d:I

    .line 264
    .line 265
    sget-object v12, Lov/e;->a:[I

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    iget v14, v3, Lov/f;->b:I

    .line 272
    .line 273
    iget v15, v3, Lov/f;->c:I

    .line 274
    .line 275
    if-ne v12, v14, :cond_2e

    .line 276
    .line 277
    new-instance v12, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    add-int v11, v14, v15

    .line 280
    .line 281
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lov/f;->c()I

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-ne v11, v5, :cond_9

    .line 292
    .line 293
    invoke-static {v15, v0}, Lov/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    goto/16 :goto_9

    .line 301
    .line 302
    :cond_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->capacity()I

    .line 303
    .line 304
    .line 305
    move-result v15

    .line 306
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 307
    .line 308
    .line 309
    new-array v15, v11, [I

    .line 310
    .line 311
    new-array v2, v11, [I

    .line 312
    .line 313
    new-array v6, v11, [I

    .line 314
    .line 315
    move v4, v7

    .line 316
    :goto_5
    if-ge v4, v11, :cond_b

    .line 317
    .line 318
    add-int/lit8 v1, v4, 0x1

    .line 319
    .line 320
    invoke-virtual {v3, v1}, Lov/f;->a(I)I

    .line 321
    .line 322
    .line 323
    move-result v17

    .line 324
    aput v17, v15, v4

    .line 325
    .line 326
    iget v10, v3, Lov/f;->h:I

    .line 327
    .line 328
    aput v10, v2, v4

    .line 329
    .line 330
    aput v7, v6, v4

    .line 331
    .line 332
    if-lez v4, :cond_a

    .line 333
    .line 334
    add-int/lit8 v10, v4, -0x1

    .line 335
    .line 336
    aget v10, v6, v10

    .line 337
    .line 338
    aget v18, v15, v4

    .line 339
    .line 340
    add-int v10, v10, v18

    .line 341
    .line 342
    aput v10, v6, v4

    .line 343
    .line 344
    :cond_a
    move v4, v1

    .line 345
    const/4 v1, 0x3

    .line 346
    const/4 v10, 0x2

    .line 347
    goto :goto_5

    .line 348
    :cond_b
    move v1, v7

    .line 349
    :goto_6
    if-ge v1, v11, :cond_e

    .line 350
    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    aget v6, v15, v1

    .line 354
    .line 355
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 356
    .line 357
    .line 358
    move v6, v1

    .line 359
    :goto_7
    if-ge v6, v14, :cond_c

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    add-int/2addr v6, v11

    .line 369
    goto :goto_7

    .line 370
    :cond_c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    aget v6, v2, v1

    .line 375
    .line 376
    invoke-static {v6, v4}, Lov/e;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    move v6, v1

    .line 381
    move v10, v7

    .line 382
    :goto_8
    aget v18, v2, v1

    .line 383
    .line 384
    mul-int v5, v18, v11

    .line 385
    .line 386
    if-ge v6, v5, :cond_d

    .line 387
    .line 388
    add-int v5, v14, v6

    .line 389
    .line 390
    add-int/lit8 v18, v10, 0x1

    .line 391
    .line 392
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    invoke-virtual {v12, v5, v10}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 397
    .line 398
    .line 399
    add-int/2addr v6, v11

    .line 400
    move/from16 v10, v18

    .line 401
    .line 402
    const/4 v5, 0x1

    .line 403
    goto :goto_8

    .line 404
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 405
    .line 406
    const/4 v5, 0x1

    .line 407
    goto :goto_6

    .line 408
    :cond_e
    :goto_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    new-instance v1, Lba/s1;

    .line 413
    .line 414
    invoke-virtual {v3}, Lov/f;->b()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    mul-int/2addr v2, v9

    .line 419
    invoke-virtual {v3}, Lov/f;->d()I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    mul-int/2addr v4, v8

    .line 424
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 425
    .line 426
    .line 427
    iput-object v0, v1, Lba/s1;->b:Ljava/lang/Object;

    .line 428
    .line 429
    iput v2, v1, Lba/s1;->c:I

    .line 430
    .line 431
    iput v4, v1, Lba/s1;->a:I

    .line 432
    .line 433
    mul-int v0, v2, v4

    .line 434
    .line 435
    new-array v0, v0, [B

    .line 436
    .line 437
    iput-object v0, v1, Lba/s1;->d:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {v0, v13}, Ljava/util/Arrays;->fill([BB)V

    .line 440
    .line 441
    .line 442
    iget v0, v1, Lba/s1;->c:I

    .line 443
    .line 444
    iget-object v5, v1, Lba/s1;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v5, [B

    .line 447
    .line 448
    move v10, v7

    .line 449
    move v11, v10

    .line 450
    const/4 v6, 0x4

    .line 451
    :goto_a
    if-ne v6, v4, :cond_f

    .line 452
    .line 453
    if-nez v10, :cond_f

    .line 454
    .line 455
    add-int/lit8 v13, v11, 0x1

    .line 456
    .line 457
    add-int/lit8 v14, v4, -0x1

    .line 458
    .line 459
    const/4 v15, 0x1

    .line 460
    invoke-virtual {v1, v14, v7, v11, v15}, Lba/s1;->x(IIII)V

    .line 461
    .line 462
    .line 463
    const/4 v12, 0x2

    .line 464
    invoke-virtual {v1, v14, v15, v11, v12}, Lba/s1;->x(IIII)V

    .line 465
    .line 466
    .line 467
    const/4 v15, 0x3

    .line 468
    invoke-virtual {v1, v14, v12, v11, v15}, Lba/s1;->x(IIII)V

    .line 469
    .line 470
    .line 471
    add-int/lit8 v14, v2, -0x2

    .line 472
    .line 473
    const/4 v15, 0x4

    .line 474
    invoke-virtual {v1, v7, v14, v11, v15}, Lba/s1;->x(IIII)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v14, v2, -0x1

    .line 478
    .line 479
    const/4 v15, 0x5

    .line 480
    invoke-virtual {v1, v7, v14, v11, v15}, Lba/s1;->x(IIII)V

    .line 481
    .line 482
    .line 483
    const/4 v7, 0x1

    .line 484
    const/4 v15, 0x6

    .line 485
    invoke-virtual {v1, v7, v14, v11, v15}, Lba/s1;->x(IIII)V

    .line 486
    .line 487
    .line 488
    const/4 v7, 0x7

    .line 489
    invoke-virtual {v1, v12, v14, v11, v7}, Lba/s1;->x(IIII)V

    .line 490
    .line 491
    .line 492
    const/16 v7, 0x8

    .line 493
    .line 494
    const/4 v15, 0x3

    .line 495
    invoke-virtual {v1, v15, v14, v11, v7}, Lba/s1;->x(IIII)V

    .line 496
    .line 497
    .line 498
    move v11, v13

    .line 499
    :cond_f
    add-int/lit8 v7, v4, -0x2

    .line 500
    .line 501
    if-ne v6, v7, :cond_10

    .line 502
    .line 503
    if-nez v10, :cond_10

    .line 504
    .line 505
    rem-int/lit8 v12, v2, 0x4

    .line 506
    .line 507
    if-eqz v12, :cond_10

    .line 508
    .line 509
    add-int/lit8 v12, v11, 0x1

    .line 510
    .line 511
    add-int/lit8 v13, v4, -0x3

    .line 512
    .line 513
    const/4 v14, 0x0

    .line 514
    const/4 v15, 0x1

    .line 515
    invoke-virtual {v1, v13, v14, v11, v15}, Lba/s1;->x(IIII)V

    .line 516
    .line 517
    .line 518
    const/4 v13, 0x2

    .line 519
    invoke-virtual {v1, v7, v14, v11, v13}, Lba/s1;->x(IIII)V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v13, v4, -0x1

    .line 523
    .line 524
    const/4 v15, 0x3

    .line 525
    invoke-virtual {v1, v13, v14, v11, v15}, Lba/s1;->x(IIII)V

    .line 526
    .line 527
    .line 528
    add-int/lit8 v13, v2, -0x4

    .line 529
    .line 530
    const/4 v15, 0x4

    .line 531
    invoke-virtual {v1, v14, v13, v11, v15}, Lba/s1;->x(IIII)V

    .line 532
    .line 533
    .line 534
    add-int/lit8 v13, v2, -0x3

    .line 535
    .line 536
    const/4 v15, 0x5

    .line 537
    invoke-virtual {v1, v14, v13, v11, v15}, Lba/s1;->x(IIII)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v13, v2, -0x2

    .line 541
    .line 542
    const/4 v15, 0x6

    .line 543
    invoke-virtual {v1, v14, v13, v11, v15}, Lba/s1;->x(IIII)V

    .line 544
    .line 545
    .line 546
    add-int/lit8 v13, v2, -0x1

    .line 547
    .line 548
    const/4 v15, 0x7

    .line 549
    invoke-virtual {v1, v14, v13, v11, v15}, Lba/s1;->x(IIII)V

    .line 550
    .line 551
    .line 552
    const/16 v14, 0x8

    .line 553
    .line 554
    const/4 v15, 0x1

    .line 555
    invoke-virtual {v1, v15, v13, v11, v14}, Lba/s1;->x(IIII)V

    .line 556
    .line 557
    .line 558
    move v11, v12

    .line 559
    :cond_10
    if-ne v6, v7, :cond_11

    .line 560
    .line 561
    if-nez v10, :cond_11

    .line 562
    .line 563
    rem-int/lit8 v12, v2, 0x8

    .line 564
    .line 565
    const/4 v15, 0x4

    .line 566
    if-ne v12, v15, :cond_11

    .line 567
    .line 568
    add-int/lit8 v12, v11, 0x1

    .line 569
    .line 570
    add-int/lit8 v13, v4, -0x3

    .line 571
    .line 572
    const/4 v14, 0x0

    .line 573
    const/4 v15, 0x1

    .line 574
    invoke-virtual {v1, v13, v14, v11, v15}, Lba/s1;->x(IIII)V

    .line 575
    .line 576
    .line 577
    const/4 v13, 0x2

    .line 578
    invoke-virtual {v1, v7, v14, v11, v13}, Lba/s1;->x(IIII)V

    .line 579
    .line 580
    .line 581
    add-int/lit8 v13, v4, -0x1

    .line 582
    .line 583
    const/4 v15, 0x3

    .line 584
    invoke-virtual {v1, v13, v14, v11, v15}, Lba/s1;->x(IIII)V

    .line 585
    .line 586
    .line 587
    add-int/lit8 v13, v2, -0x2

    .line 588
    .line 589
    const/4 v15, 0x4

    .line 590
    invoke-virtual {v1, v14, v13, v11, v15}, Lba/s1;->x(IIII)V

    .line 591
    .line 592
    .line 593
    add-int/lit8 v13, v2, -0x1

    .line 594
    .line 595
    const/4 v15, 0x5

    .line 596
    invoke-virtual {v1, v14, v13, v11, v15}, Lba/s1;->x(IIII)V

    .line 597
    .line 598
    .line 599
    const/4 v14, 0x1

    .line 600
    const/4 v15, 0x6

    .line 601
    invoke-virtual {v1, v14, v13, v11, v15}, Lba/s1;->x(IIII)V

    .line 602
    .line 603
    .line 604
    const/4 v14, 0x2

    .line 605
    const/4 v15, 0x7

    .line 606
    invoke-virtual {v1, v14, v13, v11, v15}, Lba/s1;->x(IIII)V

    .line 607
    .line 608
    .line 609
    const/16 v14, 0x8

    .line 610
    .line 611
    const/4 v15, 0x3

    .line 612
    invoke-virtual {v1, v15, v13, v11, v14}, Lba/s1;->x(IIII)V

    .line 613
    .line 614
    .line 615
    move v11, v12

    .line 616
    :cond_11
    add-int/lit8 v12, v4, 0x4

    .line 617
    .line 618
    if-ne v6, v12, :cond_12

    .line 619
    .line 620
    const/4 v13, 0x2

    .line 621
    if-ne v10, v13, :cond_12

    .line 622
    .line 623
    rem-int/lit8 v12, v2, 0x8

    .line 624
    .line 625
    if-nez v12, :cond_12

    .line 626
    .line 627
    add-int/lit8 v12, v11, 0x1

    .line 628
    .line 629
    add-int/lit8 v14, v4, -0x1

    .line 630
    .line 631
    const/4 v13, 0x1

    .line 632
    const/4 v15, 0x0

    .line 633
    invoke-virtual {v1, v14, v15, v11, v13}, Lba/s1;->x(IIII)V

    .line 634
    .line 635
    .line 636
    add-int/lit8 v13, v2, -0x1

    .line 637
    .line 638
    const/4 v15, 0x2

    .line 639
    invoke-virtual {v1, v14, v13, v11, v15}, Lba/s1;->x(IIII)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v14, v2, -0x3

    .line 643
    .line 644
    move/from16 v16, v0

    .line 645
    .line 646
    const/4 v0, 0x0

    .line 647
    const/4 v15, 0x3

    .line 648
    invoke-virtual {v1, v0, v14, v11, v15}, Lba/s1;->x(IIII)V

    .line 649
    .line 650
    .line 651
    add-int/lit8 v15, v2, -0x2

    .line 652
    .line 653
    move-object/from16 v20, v3

    .line 654
    .line 655
    const/4 v3, 0x4

    .line 656
    invoke-virtual {v1, v0, v15, v11, v3}, Lba/s1;->x(IIII)V

    .line 657
    .line 658
    .line 659
    const/4 v3, 0x5

    .line 660
    invoke-virtual {v1, v0, v13, v11, v3}, Lba/s1;->x(IIII)V

    .line 661
    .line 662
    .line 663
    const/4 v0, 0x6

    .line 664
    const/4 v3, 0x1

    .line 665
    invoke-virtual {v1, v3, v14, v11, v0}, Lba/s1;->x(IIII)V

    .line 666
    .line 667
    .line 668
    const/4 v14, 0x7

    .line 669
    invoke-virtual {v1, v3, v15, v11, v14}, Lba/s1;->x(IIII)V

    .line 670
    .line 671
    .line 672
    const/16 v15, 0x8

    .line 673
    .line 674
    invoke-virtual {v1, v3, v13, v11, v15}, Lba/s1;->x(IIII)V

    .line 675
    .line 676
    .line 677
    move v11, v12

    .line 678
    goto :goto_b

    .line 679
    :cond_12
    move/from16 v16, v0

    .line 680
    .line 681
    move-object/from16 v20, v3

    .line 682
    .line 683
    const/4 v0, 0x6

    .line 684
    const/4 v14, 0x7

    .line 685
    :goto_b
    if-ge v6, v4, :cond_14

    .line 686
    .line 687
    if-ltz v10, :cond_14

    .line 688
    .line 689
    mul-int v3, v6, v16

    .line 690
    .line 691
    add-int/2addr v3, v10

    .line 692
    aget-byte v3, v5, v3

    .line 693
    .line 694
    if-ltz v3, :cond_13

    .line 695
    .line 696
    goto :goto_c

    .line 697
    :cond_13
    add-int/lit8 v3, v11, 0x1

    .line 698
    .line 699
    invoke-virtual {v1, v6, v10, v11}, Lba/s1;->M(III)V

    .line 700
    .line 701
    .line 702
    move v11, v3

    .line 703
    :cond_14
    :goto_c
    add-int/lit8 v3, v6, -0x2

    .line 704
    .line 705
    add-int/lit8 v12, v10, 0x2

    .line 706
    .line 707
    if-ltz v3, :cond_16

    .line 708
    .line 709
    if-lt v12, v2, :cond_15

    .line 710
    .line 711
    goto :goto_d

    .line 712
    :cond_15
    move v6, v3

    .line 713
    move v10, v12

    .line 714
    goto :goto_b

    .line 715
    :cond_16
    :goto_d
    add-int/lit8 v6, v6, -0x1

    .line 716
    .line 717
    add-int/lit8 v10, v10, 0x5

    .line 718
    .line 719
    :goto_e
    if-ltz v6, :cond_18

    .line 720
    .line 721
    if-ge v10, v2, :cond_18

    .line 722
    .line 723
    mul-int v3, v6, v16

    .line 724
    .line 725
    add-int/2addr v3, v10

    .line 726
    aget-byte v3, v5, v3

    .line 727
    .line 728
    if-ltz v3, :cond_17

    .line 729
    .line 730
    goto :goto_f

    .line 731
    :cond_17
    add-int/lit8 v3, v11, 0x1

    .line 732
    .line 733
    invoke-virtual {v1, v6, v10, v11}, Lba/s1;->M(III)V

    .line 734
    .line 735
    .line 736
    move v11, v3

    .line 737
    :cond_18
    :goto_f
    add-int/lit8 v3, v6, 0x2

    .line 738
    .line 739
    add-int/lit8 v12, v10, -0x2

    .line 740
    .line 741
    if-ge v3, v4, :cond_1a

    .line 742
    .line 743
    if-gez v12, :cond_19

    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_19
    move v6, v3

    .line 747
    move v10, v12

    .line 748
    goto :goto_e

    .line 749
    :cond_1a
    :goto_10
    add-int/lit8 v6, v6, 0x5

    .line 750
    .line 751
    add-int/lit8 v10, v10, -0x1

    .line 752
    .line 753
    if-lt v6, v4, :cond_2d

    .line 754
    .line 755
    if-lt v10, v2, :cond_2d

    .line 756
    .line 757
    add-int/lit8 v0, v2, -0x1

    .line 758
    .line 759
    const/4 v15, 0x1

    .line 760
    sub-int/2addr v4, v15

    .line 761
    mul-int v1, v4, v16

    .line 762
    .line 763
    add-int/2addr v1, v0

    .line 764
    aget-byte v1, v5, v1

    .line 765
    .line 766
    if-ltz v1, :cond_1b

    .line 767
    .line 768
    goto :goto_11

    .line 769
    :cond_1b
    mul-int v4, v4, v16

    .line 770
    .line 771
    add-int/2addr v4, v0

    .line 772
    int-to-byte v0, v15

    .line 773
    aput-byte v0, v5, v4

    .line 774
    .line 775
    const/16 v17, 0x2

    .line 776
    .line 777
    add-int/lit8 v2, v2, -0x2

    .line 778
    .line 779
    mul-int v7, v7, v16

    .line 780
    .line 781
    add-int/2addr v7, v2

    .line 782
    aput-byte v0, v5, v7

    .line 783
    .line 784
    :goto_11
    invoke-virtual/range {v20 .. v20}, Lov/f;->b()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    mul-int/2addr v0, v9

    .line 789
    invoke-virtual/range {v20 .. v20}, Lov/f;->d()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    mul-int/2addr v1, v8

    .line 794
    new-instance v2, Lbq/q;

    .line 795
    .line 796
    invoke-virtual/range {v20 .. v20}, Lov/f;->b()I

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    mul-int/2addr v3, v9

    .line 801
    invoke-virtual/range {v20 .. v20}, Lov/f;->b()I

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    const/16 v19, 0x1

    .line 806
    .line 807
    shl-int/lit8 v4, v4, 0x1

    .line 808
    .line 809
    add-int/2addr v3, v4

    .line 810
    invoke-virtual/range {v20 .. v20}, Lov/f;->d()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    mul-int/2addr v4, v8

    .line 815
    invoke-virtual/range {v20 .. v20}, Lov/f;->d()I

    .line 816
    .line 817
    .line 818
    move-result v6

    .line 819
    shl-int/lit8 v6, v6, 0x1

    .line 820
    .line 821
    add-int/2addr v4, v6

    .line 822
    invoke-direct {v2, v3, v4}, Lbq/q;-><init>(II)V

    .line 823
    .line 824
    .line 825
    const/4 v3, 0x0

    .line 826
    const/4 v14, 0x0

    .line 827
    :goto_12
    if-ge v14, v1, :cond_26

    .line 828
    .line 829
    rem-int v4, v14, v8

    .line 830
    .line 831
    if-nez v4, :cond_1e

    .line 832
    .line 833
    const/4 v6, 0x0

    .line 834
    const/4 v7, 0x0

    .line 835
    :goto_13
    invoke-virtual/range {v20 .. v20}, Lov/f;->b()I

    .line 836
    .line 837
    .line 838
    move-result v10

    .line 839
    mul-int/2addr v10, v9

    .line 840
    invoke-virtual/range {v20 .. v20}, Lov/f;->b()I

    .line 841
    .line 842
    .line 843
    move-result v11

    .line 844
    shl-int/lit8 v11, v11, 0x1

    .line 845
    .line 846
    add-int/2addr v10, v11

    .line 847
    if-ge v6, v10, :cond_1d

    .line 848
    .line 849
    rem-int/lit8 v10, v6, 0x2

    .line 850
    .line 851
    if-nez v10, :cond_1c

    .line 852
    .line 853
    move/from16 v10, v19

    .line 854
    .line 855
    goto :goto_14

    .line 856
    :cond_1c
    const/4 v10, 0x0

    .line 857
    :goto_14
    invoke-virtual {v2, v7, v3, v10}, Lbq/q;->r(IIZ)V

    .line 858
    .line 859
    .line 860
    add-int/lit8 v7, v7, 0x1

    .line 861
    .line 862
    add-int/lit8 v6, v6, 0x1

    .line 863
    .line 864
    const/16 v19, 0x1

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 868
    .line 869
    :cond_1e
    const/4 v6, 0x0

    .line 870
    const/4 v7, 0x0

    .line 871
    :goto_15
    if-ge v6, v0, :cond_23

    .line 872
    .line 873
    rem-int v10, v6, v9

    .line 874
    .line 875
    const/4 v15, 0x1

    .line 876
    if-nez v10, :cond_1f

    .line 877
    .line 878
    invoke-virtual {v2, v7, v3, v15}, Lbq/q;->r(IIZ)V

    .line 879
    .line 880
    .line 881
    add-int/lit8 v7, v7, 0x1

    .line 882
    .line 883
    :cond_1f
    mul-int v11, v14, v16

    .line 884
    .line 885
    add-int/2addr v11, v6

    .line 886
    aget-byte v11, v5, v11

    .line 887
    .line 888
    if-ne v11, v15, :cond_20

    .line 889
    .line 890
    const/4 v11, 0x1

    .line 891
    goto :goto_16

    .line 892
    :cond_20
    const/4 v11, 0x0

    .line 893
    :goto_16
    invoke-virtual {v2, v7, v3, v11}, Lbq/q;->r(IIZ)V

    .line 894
    .line 895
    .line 896
    add-int/lit8 v11, v7, 0x1

    .line 897
    .line 898
    add-int/lit8 v12, v9, -0x1

    .line 899
    .line 900
    if-ne v10, v12, :cond_22

    .line 901
    .line 902
    rem-int/lit8 v10, v14, 0x2

    .line 903
    .line 904
    if-nez v10, :cond_21

    .line 905
    .line 906
    const/4 v10, 0x1

    .line 907
    goto :goto_17

    .line 908
    :cond_21
    const/4 v10, 0x0

    .line 909
    :goto_17
    invoke-virtual {v2, v11, v3, v10}, Lbq/q;->r(IIZ)V

    .line 910
    .line 911
    .line 912
    add-int/lit8 v7, v7, 0x2

    .line 913
    .line 914
    goto :goto_18

    .line 915
    :cond_22
    move v7, v11

    .line 916
    :goto_18
    add-int/lit8 v6, v6, 0x1

    .line 917
    .line 918
    goto :goto_15

    .line 919
    :cond_23
    add-int/lit8 v6, v3, 0x1

    .line 920
    .line 921
    add-int/lit8 v7, v8, -0x1

    .line 922
    .line 923
    if-ne v4, v7, :cond_25

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    const/4 v7, 0x0

    .line 927
    :goto_19
    invoke-virtual/range {v20 .. v20}, Lov/f;->b()I

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    mul-int/2addr v10, v9

    .line 932
    invoke-virtual/range {v20 .. v20}, Lov/f;->b()I

    .line 933
    .line 934
    .line 935
    move-result v11

    .line 936
    const/4 v15, 0x1

    .line 937
    shl-int/2addr v11, v15

    .line 938
    add-int/2addr v10, v11

    .line 939
    if-ge v4, v10, :cond_24

    .line 940
    .line 941
    invoke-virtual {v2, v7, v6, v15}, Lbq/q;->r(IIZ)V

    .line 942
    .line 943
    .line 944
    add-int/2addr v7, v15

    .line 945
    add-int/lit8 v4, v4, 0x1

    .line 946
    .line 947
    goto :goto_19

    .line 948
    :cond_24
    add-int/lit8 v3, v3, 0x2

    .line 949
    .line 950
    goto :goto_1a

    .line 951
    :cond_25
    move v3, v6

    .line 952
    :goto_1a
    add-int/lit8 v14, v14, 0x1

    .line 953
    .line 954
    const/16 v19, 0x1

    .line 955
    .line 956
    goto/16 :goto_12

    .line 957
    .line 958
    :cond_26
    iget v0, v2, Lbq/q;->G:I

    .line 959
    .line 960
    iget v1, v2, Lbq/q;->H:I

    .line 961
    .line 962
    const/16 v3, 0xc8

    .line 963
    .line 964
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 969
    .line 970
    .line 971
    move-result v5

    .line 972
    div-int v6, v4, v0

    .line 973
    .line 974
    div-int v7, v5, v1

    .line 975
    .line 976
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 977
    .line 978
    .line 979
    move-result v6

    .line 980
    mul-int v7, v0, v6

    .line 981
    .line 982
    sub-int/2addr v4, v7

    .line 983
    const/16 v17, 0x2

    .line 984
    .line 985
    div-int/lit8 v14, v4, 0x2

    .line 986
    .line 987
    mul-int v4, v1, v6

    .line 988
    .line 989
    sub-int/2addr v5, v4

    .line 990
    div-int/lit8 v4, v5, 0x2

    .line 991
    .line 992
    if-lt v3, v1, :cond_28

    .line 993
    .line 994
    if-ge v3, v0, :cond_27

    .line 995
    .line 996
    goto :goto_1b

    .line 997
    :cond_27
    new-instance v5, Llv/b;

    .line 998
    .line 999
    invoke-direct {v5, v3, v3}, Llv/b;-><init>(II)V

    .line 1000
    .line 1001
    .line 1002
    move v3, v14

    .line 1003
    move v14, v4

    .line 1004
    goto :goto_1c

    .line 1005
    :cond_28
    :goto_1b
    new-instance v5, Llv/b;

    .line 1006
    .line 1007
    invoke-direct {v5, v0, v1}, Llv/b;-><init>(II)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v3, 0x0

    .line 1011
    const/4 v14, 0x0

    .line 1012
    :goto_1c
    iget-object v4, v5, Llv/b;->I:[I

    .line 1013
    .line 1014
    array-length v7, v4

    .line 1015
    const/4 v8, 0x0

    .line 1016
    :goto_1d
    if-ge v8, v7, :cond_29

    .line 1017
    .line 1018
    const/16 v18, 0x0

    .line 1019
    .line 1020
    aput v18, v4, v8

    .line 1021
    .line 1022
    add-int/lit8 v8, v8, 0x1

    .line 1023
    .line 1024
    goto :goto_1d

    .line 1025
    :cond_29
    const/16 v18, 0x0

    .line 1026
    .line 1027
    move v4, v14

    .line 1028
    move/from16 v14, v18

    .line 1029
    .line 1030
    :goto_1e
    if-ge v14, v1, :cond_2c

    .line 1031
    .line 1032
    move v8, v3

    .line 1033
    move/from16 v7, v18

    .line 1034
    .line 1035
    :goto_1f
    if-ge v7, v0, :cond_2b

    .line 1036
    .line 1037
    invoke-virtual {v2, v7, v14}, Lbq/q;->e(II)B

    .line 1038
    .line 1039
    .line 1040
    move-result v9

    .line 1041
    const/4 v15, 0x1

    .line 1042
    if-ne v9, v15, :cond_2a

    .line 1043
    .line 1044
    invoke-virtual {v5, v8, v4, v6, v6}, Llv/b;->c(IIII)V

    .line 1045
    .line 1046
    .line 1047
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 1048
    .line 1049
    add-int/2addr v8, v6

    .line 1050
    goto :goto_1f

    .line 1051
    :cond_2b
    const/4 v15, 0x1

    .line 1052
    add-int/lit8 v14, v14, 0x1

    .line 1053
    .line 1054
    add-int/2addr v4, v6

    .line 1055
    goto :goto_1e

    .line 1056
    :cond_2c
    return-object v5

    .line 1057
    :cond_2d
    const/4 v15, 0x1

    .line 1058
    const/16 v17, 0x2

    .line 1059
    .line 1060
    const/16 v18, 0x0

    .line 1061
    .line 1062
    move/from16 v0, v16

    .line 1063
    .line 1064
    move/from16 v7, v18

    .line 1065
    .line 1066
    move-object/from16 v3, v20

    .line 1067
    .line 1068
    goto/16 :goto_a

    .line 1069
    .line 1070
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1071
    .line 1072
    const-string v1, "The number of codewords does not match the selected symbol"

    .line 1073
    .line 1074
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    throw v0

    .line 1078
    :cond_2f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1079
    .line 1080
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    throw v0

    .line 1084
    :cond_30
    new-instance v0, Ljava/lang/ClassCastException;

    .line 1085
    .line 1086
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    throw v0

    .line 1090
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1091
    .line 1092
    const-string v1, "Can only encode DATA_MATRIX, but got "

    .line 1093
    .line 1094
    invoke-static {v3}, Lex/k;->x(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1107
    .line 1108
    const-string v1, "Found empty contents"

    .line 1109
    .line 1110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    throw v0
.end method

.method public l(Lm90/c;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lm90/c;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 18
    .line 19
    const-string v0, "Deletion failed"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public declared-synchronized o()Lnn/q;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnn/q;->e:Lnn/q;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lm8/b;->p()Lnn/q;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lnn/q;->e:Lnn/q;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lnn/q;->e:Lnn/q;

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.FacebookRequestErrorClassification"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lmr/p1;->e:Lcp/m1;

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "Could not sync active asset packs. %s"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcp/m1;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized u(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "accessToken"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lum/w;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    monitor-exit v0

    .line 11
    const-string v0, "ACCESS_TOKEN_REMOVED"

    .line 12
    .line 13
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    sget-object v1, Lnn/p0;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    :try_start_4
    throw p1

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    throw p1
.end method

.method public declared-synchronized v(ILnn/g;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lnn/h;->c:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    throw p1
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;Lmq/c;)Lcom/google/android/gms/internal/ads/u0;
    .locals 4

    .line 1
    iget v0, p0, Lm8/b;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/u0;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u0;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p1, p2}, Lmq/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p3, p1, p2, v3}, Lmq/c;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, v0, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lmq/c;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, v0, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 33
    .line 34
    :goto_0
    iget p2, v0, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, p2

    .line 43
    :cond_2
    if-lt v3, p1, :cond_3

    .line 44
    .line 45
    const/4 v2, -0x1

    .line 46
    :cond_3
    :goto_1
    iput v2, v0, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/u0;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u0;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p1, p2}, Lmq/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-interface {p3, p1, p2, v1}, Lmq/c;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v0, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 66
    .line 67
    iget p2, v0, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 68
    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    move v1, p2

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    if-lt p2, p1, :cond_5

    .line 77
    .line 78
    const/4 v1, -0x1

    .line 79
    :cond_5
    :goto_2
    iput v1, v0, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/u0;

    .line 83
    .line 84
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u0;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p1, p2}, Lmq/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput v1, v0, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    const/4 p1, -0x1

    .line 96
    iput p1, v0, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v1, 0x1

    .line 100
    invoke-interface {p3, p1, p2, v1}, Lmq/c;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, v0, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 105
    .line 106
    if-eqz p1, :cond_7

    .line 107
    .line 108
    iput v1, v0, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 109
    .line 110
    :cond_7
    :goto_3
    return-object v0

    .line 111
    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/u0;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u0;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-interface {p3, p1, p2, v1}, Lmq/c;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v0, Lcom/google/android/gms/internal/ads/u0;->b:I

    .line 122
    .line 123
    if-eqz v2, :cond_8

    .line 124
    .line 125
    iput v1, v0, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    invoke-interface {p3, p1, p2}, Lmq/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, v0, Lcom/google/android/gms/internal/ads/u0;->a:I

    .line 133
    .line 134
    if-eqz p1, :cond_9

    .line 135
    .line 136
    const/4 p1, -0x1

    .line 137
    iput p1, v0, Lcom/google/android/gms/internal/ads/u0;->c:I

    .line 138
    .line 139
    :cond_9
    :goto_4
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized x(Lnn/a;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lnn/a;

    .line 3
    .line 4
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    sget-object v2, Lnn/a;->e:Lnn/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    :try_start_2
    invoke-static {v0, v1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    const-class v0, Lnn/a;

    .line 20
    .line 21
    invoke-static {v0}, Lsn/a;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :try_start_3
    sput-object p1, Lnn/a;->e:Lnn/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    :try_start_4
    invoke-static {v0, p1}, Lsn/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 33
    .line 34
    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_2
    monitor-exit p0

    .line 41
    return p1

    .line 42
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 43
    throw p1

    .line 44
    :catchall_2
    move-exception p1

    .line 45
    goto :goto_3
.end method
