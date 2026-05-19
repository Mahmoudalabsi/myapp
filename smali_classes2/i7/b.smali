.class public final Li7/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/j1;
.implements Lab/g;
.implements Landroidx/lifecycle/k;


# instance fields
.field public final synthetic F:Lab/g;

.field public final synthetic G:Landroidx/lifecycle/i1;


# direct methods
.method public constructor <init>(Lab/g;Landroidx/lifecycle/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Li7/b;->G:Landroidx/lifecycle/i1;

    .line 5
    .line 6
    iput-object p1, p0, Li7/b;->F:Lab/g;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/lifecycle/z;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/q;

    .line 15
    .line 16
    sget-object p2, Landroidx/lifecycle/q;->G:Landroidx/lifecycle/q;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/y0;->b(Lab/g;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "The Lifecycle state is already beyond INITIALIZED. The ViewModelStoreNavEntryDecorator requires adding the SavedStateNavEntryDecorator to ensure support for SavedStateHandles."

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final getDefaultViewModelCreationExtras()Lf7/c;
    .locals 3

    .line 1
    new-instance v0, Lf7/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf7/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Landroidx/lifecycle/y0;->a:Luf/a;

    .line 8
    .line 9
    iget-object v2, v0, Lf7/c;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/lifecycle/y0;->b:Luf/a;

    .line 15
    .line 16
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/b;->F:Lab/g;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSavedStateRegistry()Lab/e;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/b;->F:Lab/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lab/g;->getSavedStateRegistry()Lab/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/i1;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/b;->G:Landroidx/lifecycle/i1;

    .line 2
    .line 3
    return-object v0
.end method
