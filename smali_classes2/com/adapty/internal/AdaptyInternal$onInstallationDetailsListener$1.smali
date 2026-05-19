.class final Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/AdaptyInternal;->setOnInstallationDetailsListener(Lcom/adapty/listeners/OnInstallationDetailsListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx70/i;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.AdaptyInternal$onInstallationDetailsListener$1"
    f = "AdaptyInternal.kt"
    l = {
        0x53
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $value:Lcom/adapty/listeners/OnInstallationDetailsListener;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/AdaptyInternal;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/listeners/OnInstallationDetailsListener;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/AdaptyInternal;",
            "Lcom/adapty/listeners/OnInstallationDetailsListener;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1;->$value:Lcom/adapty/listeners/OnInstallationDetailsListener;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx70/i;-><init>(ILv70/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1;->$value:Lcom/adapty/listeners/OnInstallationDetailsListener;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1;-><init>(Lcom/adapty/internal/AdaptyInternal;Lcom/adapty/listeners/OnInstallationDetailsListener;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/c0;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1;->this$0:Lcom/adapty/internal/AdaptyInternal;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/adapty/internal/AdaptyInternal;->access$getUserAcquisitionInteractor$p(Lcom/adapty/internal/AdaptyInternal;)Lcom/adapty/internal/domain/UserAcquisitionInteractor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/adapty/internal/domain/UserAcquisitionInteractor;->subscribeOnInstallRegistration()Lu80/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$1;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v1, v4}, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$1;-><init>(Lv70/d;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lu80/w;

    .line 44
    .line 45
    invoke-direct {v5, p1, v1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$2;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1;->$value:Lcom/adapty/listeners/OnInstallationDetailsListener;

    .line 51
    .line 52
    invoke-direct {p1, v1, v4}, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1$2;-><init>(Lcom/adapty/listeners/OnInstallationDetailsListener;Lv70/d;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/adapty/internal/AdaptyInternal$onInstallationDetailsListener$1;->label:I

    .line 56
    .line 57
    new-instance v1, Lh0/h;

    .line 58
    .line 59
    sget-object v2, Lv80/y;->F:Lv80/y;

    .line 60
    .line 61
    invoke-direct {v1, v2, p1}, Lh0/h;-><init>(Lu80/j;Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v1, p0}, Lu80/i;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 69
    .line 70
    if-ne p1, v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p1, v3

    .line 74
    :goto_0
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 75
    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object p1, v3

    .line 80
    :goto_1
    if-ne p1, v0, :cond_4

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    :goto_2
    return-object v3
.end method
