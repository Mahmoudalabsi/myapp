.class public final Ls5/c;
.super Lp5/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lj5/f;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:Lq5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Ls5/c;->e:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lq5/b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Lq5/b;-><init>(Lp5/b;Landroid/os/Handler;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ls5/c;->i:Lq5/b;

    .line 27
    .line 28
    return-void
.end method

.method public static c(Lj5/l;)Lvp/g;
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lj5/l;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p0, Ljr/a;

    .line 26
    .line 27
    iget-object v1, p0, Ljr/a;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Ljr/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Lvp/g;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, Lvp/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance p0, Lk5/e;

    .line 45
    .line 46
    const-string v0, "GetSignInWithGoogleOption cannot be combined with other options."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lk5/e;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public final d(Lvp/h;)Lj5/m;
    .locals 8

    .line 1
    iget-object v2, p1, Lvp/h;->L:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v2, :cond_5

    .line 5
    .line 6
    iget-object v1, p1, Lvp/h;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "getId(...)"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lvp/h;->G:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v0

    .line 19
    :goto_0
    iget-object v4, p1, Lvp/h;->H:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v5, v0

    .line 26
    :goto_1
    iget-object v4, p1, Lvp/h;->I:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v4, v0

    .line 32
    :goto_2
    iget-object v6, p1, Lvp/h;->M:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v7, v0

    .line 39
    :goto_3
    iget-object p1, p1, Lvp/h;->J:Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object v6, v0

    .line 46
    :goto_4
    new-instance v0, Ljr/b;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Ljr/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    const-string p1, "GetSignInIntent"

    .line 53
    .line 54
    const-string v1, "Credential returned but no google Id found"

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    new-instance p1, Lj5/m;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lj5/m;-><init>(Lj5/c;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    new-instance p1, Lk5/c;

    .line 68
    .line 69
    const-string v0, "When attempting to convert get response, null credential found"

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-direct {p1, v0, v1}, Lk5/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final e()Lj5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/c;->f:Lj5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/c;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/o;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g(Lj5/l;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/f;)V
    .locals 7

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ls5/c;->h:Landroid/os/CancellationSignal;

    .line 17
    .line 18
    iput-object p4, p0, Ls5/c;->f:Lj5/f;

    .line 19
    .line 20
    iput-object p3, p0, Ls5/c;->g:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lo5/g;->a(Landroid/os/CancellationSignal;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    invoke-static {p1}, Ls5/c;->c(Lj5/l;)Lvp/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Lk5/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    iget-object p3, p0, Ls5/c;->e:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p3}, Lur/d0;->b(Landroid/content/Context;)Lsq/c;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object v1, p1, Lvp/g;->F:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Li80/b;->y(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v6, p1, Lvp/g;->I:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lvp/g;->G:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v5, p1, Lvp/g;->J:Z

    .line 54
    .line 55
    iget v4, p1, Lvp/g;->K:I

    .line 56
    .line 57
    iget-object v3, p3, Lsq/c;->Q:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lvp/g;

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, Lvp/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/media3/effect/r1;->b()Landroidx/media3/effect/r1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p4, Lsq/e;->b:Lcq/d;

    .line 69
    .line 70
    filled-new-array {p4}, [Lcq/d;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    iput-object p4, p1, Landroidx/media3/effect/r1;->d:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance p4, Lm/i;

    .line 77
    .line 78
    invoke-direct {p4, p3, v0}, Lm/i;-><init>(Lsq/c;Lvp/g;)V

    .line 79
    .line 80
    .line 81
    iput-object p4, p1, Landroidx/media3/effect/r1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 p4, 0x613

    .line 84
    .line 85
    iput p4, p1, Landroidx/media3/effect/r1;->b:I

    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/media3/effect/r1;->a()Landroidx/media3/effect/r1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-virtual {p3, p4, p1}, Lcom/google/android/gms/common/api/j;->b(ILandroidx/media3/effect/r1;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p3, Lm0/n;

    .line 97
    .line 98
    const/16 p4, 0xd

    .line 99
    .line 100
    invoke-direct {p3, p4, p2, p0}, Lm0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p4, Lpo/f;

    .line 104
    .line 105
    const/4 v0, 0x7

    .line 106
    invoke-direct {p4, v0, p3}, Lpo/f;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance p3, Lba/v;

    .line 114
    .line 115
    const/16 p4, 0x13

    .line 116
    .line 117
    invoke-direct {p3, p4, p0, p2}, Lba/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    move-object p1, v0

    .line 126
    sget-object p3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Lo5/g;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Lo5/g;->a(Landroid/os/CancellationSignal;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0}, Ls5/c;->f()Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Ls5/b;

    .line 143
    .line 144
    const/4 p4, 0x2

    .line 145
    invoke-direct {p3, p4, p0, p1}, Ls5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    return-void
.end method
