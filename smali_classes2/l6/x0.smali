.class public final Ll6/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/k;
.implements Lab/g;
.implements Landroidx/lifecycle/j1;


# instance fields
.field public final F:Ll6/w;

.field public final G:Landroidx/lifecycle/i1;

.field public final H:Landroidx/media3/ui/e;

.field public I:Landroidx/lifecycle/z;

.field public J:Lab/f;


# direct methods
.method public constructor <init>(Ll6/w;Landroidx/lifecycle/i1;Landroidx/media3/ui/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ll6/x0;->I:Landroidx/lifecycle/z;

    .line 6
    .line 7
    iput-object v0, p0, Ll6/x0;->J:Lab/f;

    .line 8
    .line 9
    iput-object p1, p0, Ll6/x0;->F:Ll6/w;

    .line 10
    .line 11
    iput-object p2, p0, Ll6/x0;->G:Landroidx/lifecycle/i1;

    .line 12
    .line 13
    iput-object p3, p0, Ll6/x0;->H:Landroidx/media3/ui/e;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/x0;->I:Landroidx/lifecycle/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/x0;->I:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ll6/x0;->I:Landroidx/lifecycle/z;

    .line 12
    .line 13
    new-instance v0, Ldb/a;

    .line 14
    .line 15
    new-instance v1, La2/d;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ldb/a;-><init>(Lab/g;La2/d;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lab/f;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lab/f;-><init>(Ldb/a;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Ll6/x0;->J:Lab/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Lab/f;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ll6/x0;->H:Landroidx/media3/ui/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/ui/e;->run()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelCreationExtras()Lf7/c;
    .locals 5

    .line 1
    iget-object v0, p0, Ll6/x0;->F:Ll6/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll6/w;->J()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    new-instance v2, Lf7/e;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Lf7/e;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lf7/c;->a:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/lifecycle/f1;->d:Luf/a;

    .line 41
    .line 42
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v1, Landroidx/lifecycle/y0;->a:Luf/a;

    .line 46
    .line 47
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/lifecycle/y0;->b:Luf/a;

    .line 51
    .line 52
    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Ll6/w;->K:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v1, Landroidx/lifecycle/y0;->c:Luf/a;

    .line 60
    .line 61
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v2
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/x0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll6/x0;->I:Landroidx/lifecycle/z;

    .line 5
    .line 6
    return-object v0
.end method

.method public final getSavedStateRegistry()Lab/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/x0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll6/x0;->J:Lab/f;

    .line 5
    .line 6
    iget-object v0, v0, Lab/f;->b:Lab/e;

    .line 7
    .line 8
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll6/x0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll6/x0;->G:Landroidx/lifecycle/i1;

    .line 5
    .line 6
    return-object v0
.end method
