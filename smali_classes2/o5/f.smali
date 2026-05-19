.class public final synthetic Lo5/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Landroid/os/CancellationSignal;

.field public final synthetic G:Ljava/util/concurrent/Executor;

.field public final synthetic H:Lj5/f;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo5/f;->F:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    iput-object p2, p0, Lo5/f;->G:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lo5/f;->H:Lj5/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/f;->H:Lj5/f;

    .line 2
    .line 3
    check-cast p1, Loq/c;

    .line 4
    .line 5
    iget-object v1, p0, Lo5/f;->F:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    iget-object v2, p0, Lo5/f;->G:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$nLqf08e3fIgSrrhjRatjutfw5fE(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/f;Loq/c;)Lp70/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
