.class public final Landroidx/lifecycle/b1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/g1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/f1;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/r;

.field public final e:Lab/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lab/g;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lab/g;->getSavedStateRegistry()Lab/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/b1;->e:Lab/e;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/b1;->d:Landroidx/lifecycle/r;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/b1;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/b1;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/f1;->c:Landroidx/lifecycle/f1;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/f1;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/f1;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/f1;->c:Landroidx/lifecycle/f1;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/f1;->c:Landroidx/lifecycle/f1;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Landroidx/lifecycle/f1;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/lifecycle/f1;-><init>(Landroid/app/Application;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/b1;->b:Landroidx/lifecycle/f1;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/e1;
    .locals 6

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/b1;->d:Landroidx/lifecycle/r;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    const-class v1, Landroidx/lifecycle/a;

    .line 11
    .line 12
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/lifecycle/b1;->a:Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/lifecycle/c1;->a()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {p2, v3}, Landroidx/lifecycle/c1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Landroidx/lifecycle/c1;->b()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p2, v3}, Landroidx/lifecycle/c1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_0
    if-nez v3, :cond_3

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/lifecycle/b1;->b:Landroidx/lifecycle/f1;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f1;->create(Ljava/lang/Class;)Landroidx/lifecycle/e1;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    sget-object p1, Landroidx/lifecycle/h1;->a:Landroidx/lifecycle/h1;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Landroidx/lifecycle/h1;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object p1, Landroidx/lifecycle/h1;->a:Landroidx/lifecycle/h1;

    .line 60
    .line 61
    :cond_2
    sget-object p1, Landroidx/lifecycle/h1;->a:Landroidx/lifecycle/h1;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lxm/b;->p(Ljava/lang/Class;)Landroidx/lifecycle/e1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/b1;->e:Lab/e;

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Landroidx/lifecycle/b1;->c:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {v4, v0, p1, v5}, Lkq/a;->s(Lab/e;Landroidx/lifecycle/r;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/w0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/lifecycle/w0;->h()Landroidx/lifecycle/v0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2, v3, v0}, Landroidx/lifecycle/c1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/e1;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroidx/lifecycle/w0;->h()Landroidx/lifecycle/v0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p2, v3, v0}, Landroidx/lifecycle/c1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/e1;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :goto_1
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 112
    .line 113
    invoke-virtual {p2, v0, p1}, Landroidx/lifecycle/e1;->addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 114
    .line 115
    .line 116
    return-object p2

    .line 117
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method

.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/e1;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/b1;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Ljava/lang/Class;Lf7/c;)Landroidx/lifecycle/e1;
    .locals 3

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Landroidx/lifecycle/y0;->e:Luf/a;

    invoke-virtual {p2, v0}, Lf7/c;->a(Lf7/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 3
    sget-object v1, Landroidx/lifecycle/y0;->a:Luf/a;

    invoke-virtual {p2, v1}, Lf7/c;->a(Lf7/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Landroidx/lifecycle/y0;->b:Luf/a;

    invoke-virtual {p2, v1}, Lf7/c;->a(Lf7/b;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    sget-object v0, Landroidx/lifecycle/f1;->d:Luf/a;

    invoke-virtual {p2, v0}, Lf7/c;->a(Lf7/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 6
    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Landroidx/lifecycle/c1;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/c1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroidx/lifecycle/c1;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2}, Landroidx/lifecycle/c1;->c(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/lifecycle/b1;->b:Landroidx/lifecycle/f1;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/f1;->create(Ljava/lang/Class;Lf7/c;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p2}, Landroidx/lifecycle/y0;->a(Lf7/c;)Landroidx/lifecycle/v0;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 11
    invoke-static {p1, v2, p2}, Landroidx/lifecycle/c1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/y0;->a(Lf7/c;)Landroidx/lifecycle/v0;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/c1;->d(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/b1;->d:Landroidx/lifecycle/r;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/b1;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Lm80/c;Lf7/c;)Landroidx/lifecycle/e1;
    .locals 0

    .line 1
    invoke-static {p1}, Lgb0/c;->Y(Lm80/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/b1;->create(Ljava/lang/Class;Lf7/c;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1
.end method
