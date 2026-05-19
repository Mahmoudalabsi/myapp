.class final Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/domain/AuthInteractor;->createInstallationMeta(Z)Lu80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lg80/e;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.domain.AuthInteractor$createInstallationMeta$1"
    f = "AuthInteractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/domain/AuthInteractor;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/domain/AuthInteractor;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/domain/AuthInteractor;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lx70/i;-><init>(ILv70/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lv70/d;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;

    iget-object v1, p0, Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    invoke-direct {v0, v1, p4}, Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;-><init>(Lcom/adapty/internal/domain/AuthInteractor;Lv70/d;)V

    iput-object p1, v0, Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {v0, p1}, Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/adapty/internal/domain/AuthInteractor$createInstallationMeta$1;->this$0:Lcom/adapty/internal/domain/AuthInteractor;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/adapty/internal/domain/AuthInteractor;->access$getInstallationMetaCreator$p(Lcom/adapty/internal/domain/AuthInteractor;)Lcom/adapty/internal/utils/InstallationMetaCreator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1, v1, v0}, Lcom/adapty/internal/utils/InstallationMetaCreator;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adapty/internal/data/models/InstallationMeta;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
