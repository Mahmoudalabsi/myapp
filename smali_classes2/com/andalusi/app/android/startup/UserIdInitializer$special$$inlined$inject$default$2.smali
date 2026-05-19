.class public final Lcom/andalusi/app/android/startup/UserIdInitializer$special$$inlined$inject$default$2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/andalusi/app/android/startup/UserIdInitializer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# instance fields
.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:Lmb0/a;

.field final synthetic $this_inject:Lcb0/a;


# direct methods
.method public constructor <init>(Lcb0/a;Lmb0/a;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$special$$inlined$inject$default$2;->$this_inject:Lcb0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$special$$inlined$inject$default$2;->$qualifier:Lmb0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$special$$inlined$inject$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$special$$inlined$inject$default$2;->$this_inject:Lcb0/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$special$$inlined$inject$default$2;->$qualifier:Lmb0/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$special$$inlined$inject$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lcb0/a;->getKoin()Lbb0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbb0/a;->c:Lnb0/a;

    .line 12
    .line 13
    iget-object v0, v0, Lnb0/a;->d:Lpb0/a;

    .line 14
    .line 15
    const-class v3, Lvf/b;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/g0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lpb0/a;->b(Lkotlin/jvm/internal/f;Lmb0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
