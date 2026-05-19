.class public final La2/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements La2/p;
.implements Lab/g;


# instance fields
.field public final synthetic F:La2/q;

.field public G:Landroidx/lifecycle/z;

.field public H:Lab/f;


# direct methods
.method public constructor <init>(La2/q;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/t;->F:La2/q;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La2/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, La2/t;->H:Lab/f;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ldb/a;

    .line 27
    .line 28
    new-instance v3, La2/d;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4, p0}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p0, v3}, Ldb/a;-><init>(Lab/g;La2/d;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lab/f;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lab/f;-><init>(Ldb/a;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, La2/t;->H:Lab/f;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lab/f;->b(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v1, La2/s;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2, p0}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, La2/q;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La2/o;

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La2/t;->F:La2/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/q;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, La2/t;->F:La2/q;

    .line 2
    .line 3
    invoke-virtual {v0}, La2/q;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La2/t;->F:La2/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La2/q;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La2/o;
    .locals 1

    .line 1
    iget-object v0, p0, La2/t;->F:La2/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, La2/q;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)La2/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 2

    .line 1
    iget-object v0, p0, La2/t;->G:Landroidx/lifecycle/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/z;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La2/t;->G:Landroidx/lifecycle/z;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()Lab/e;
    .locals 3

    .line 1
    iget-object v0, p0, La2/t;->H:Lab/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ldb/a;

    .line 6
    .line 7
    new-instance v1, La2/d;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0}, La2/d;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Ldb/a;-><init>(Lab/g;La2/d;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lab/f;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lab/f;-><init>(Ldb/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, La2/t;->H:Lab/f;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0}, Lab/f;->b(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    iget-object v0, v0, Lab/f;->b:Lab/e;

    .line 29
    .line 30
    return-object v0
.end method
