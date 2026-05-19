.class public final Lcom/onesignal/core/internal/operations/impl/b$e;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/core/internal/operations/impl/b;->enqueue(Lgy/f;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $flush:Z

.field final synthetic $operation:Lgy/f;

.field label:I

.field final synthetic this$0:Lcom/onesignal/core/internal/operations/impl/b;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/operations/impl/b;Lgy/f;ZLv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/core/internal/operations/impl/b;",
            "Lgy/f;",
            "Z",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->this$0:Lcom/onesignal/core/internal/operations/impl/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->$operation:Lgy/f;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->$flush:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lv70/d;)Lv70/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Lv70/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/operations/impl/b$e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->this$0:Lcom/onesignal/core/internal/operations/impl/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->$operation:Lgy/f;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->$flush:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/onesignal/core/internal/operations/impl/b$e;-><init>(Lcom/onesignal/core/internal/operations/impl/b;Lgy/f;ZLv70/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv70/d;

    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/impl/b$e;->invoke(Lv70/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lv70/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/onesignal/core/internal/operations/impl/b$e;->create(Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/core/internal/operations/impl/b$e;

    sget-object v0, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/operations/impl/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->this$0:Lcom/onesignal/core/internal/operations/impl/b;

    .line 11
    .line 12
    new-instance v2, Lcom/onesignal/core/internal/operations/impl/b$b;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->$operation:Lgy/f;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/onesignal/core/internal/operations/impl/b;->access$getEnqueueIntoBucket$p(Lcom/onesignal/core/internal/operations/impl/b;)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-direct/range {v2 .. v8}, Lcom/onesignal/core/internal/operations/impl/b$b;-><init>(Lgy/f;Lcom/onesignal/common/threading/e;IIILkotlin/jvm/internal/g;)V

    .line 26
    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/onesignal/core/internal/operations/impl/b$e;->$flush:Z

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/operations/impl/b;->internalEnqueue$default(Lcom/onesignal/core/internal/operations/impl/b;Lcom/onesignal/core/internal/operations/impl/b$b;ZZLjava/lang/Integer;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method
