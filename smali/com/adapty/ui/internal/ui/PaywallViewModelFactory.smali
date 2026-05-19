.class public final Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/lifecycle/g1;


# instance fields
.field private final vmArgs:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;)V
    .locals 1

    .line 1
    const-string v0, "vmArgs"

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
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;->vmArgs:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/e1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/e1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/adapty/ui/internal/ui/PaywallViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/adapty/ui/internal/ui/PaywallViewModel;

    .line 5
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;->vmArgs:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->getFlowKey()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;->vmArgs:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->isObserverMode()Z

    move-result v3

    .line 7
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;->vmArgs:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->getMediaFetchService()Lcom/adapty/ui/internal/cache/MediaFetchService;

    move-result-object v4

    .line 8
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;->vmArgs:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->getCacheRepository()Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object v5

    .line 9
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;->vmArgs:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->getTextResolver()Lcom/adapty/ui/internal/text/TextResolver;

    move-result-object v6

    .line 10
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/PaywallViewModelFactory;->vmArgs:Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;

    invoke-virtual {p1}, Lcom/adapty/ui/internal/ui/PaywallViewModelArgs;->getUserArgs()Lcom/adapty/ui/internal/ui/UserArgs;

    move-result-object v7

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/adapty/ui/internal/ui/PaywallViewModel;-><init>(Ljava/lang/String;ZLcom/adapty/ui/internal/cache/MediaFetchService;Lcom/adapty/internal/data/cache/CacheRepository;Lcom/adapty/ui/internal/text/TextResolver;Lcom/adapty/ui/internal/ui/UserArgs;)V

    return-object v1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unknown ViewModel class: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic create(Ljava/lang/Class;Lf7/c;)Landroidx/lifecycle/e1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/g1;->create(Ljava/lang/Class;Lf7/c;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic create(Lm80/c;Lf7/c;)Landroidx/lifecycle/e1;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/g1;->create(Lm80/c;Lf7/c;)Landroidx/lifecycle/e1;

    move-result-object p1

    return-object p1
.end method
