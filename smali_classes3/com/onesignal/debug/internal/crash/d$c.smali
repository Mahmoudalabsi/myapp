.class public final Lcom/onesignal/debug/internal/crash/d$c;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/debug/internal/crash/d;->reportAnr(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $anrException:Lcom/onesignal/debug/internal/crash/d$a;

.field final synthetic $mainThread:Ljava/lang/Thread;

.field label:I

.field final synthetic this$0:Lcom/onesignal/debug/internal/crash/d;


# direct methods
.method public constructor <init>(Lcom/onesignal/debug/internal/crash/d;Ljava/lang/Thread;Lcom/onesignal/debug/internal/crash/d$a;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/debug/internal/crash/d;",
            "Ljava/lang/Thread;",
            "Lcom/onesignal/debug/internal/crash/d$a;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/debug/internal/crash/d$c;->this$0:Lcom/onesignal/debug/internal/crash/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/debug/internal/crash/d$c;->$mainThread:Ljava/lang/Thread;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/debug/internal/crash/d$c;->$anrException:Lcom/onesignal/debug/internal/crash/d$a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx70/i;-><init>(ILv70/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 3
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
    new-instance p1, Lcom/onesignal/debug/internal/crash/d$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/debug/internal/crash/d$c;->this$0:Lcom/onesignal/debug/internal/crash/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/debug/internal/crash/d$c;->$mainThread:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/debug/internal/crash/d$c;->$anrException:Lcom/onesignal/debug/internal/crash/d$a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/debug/internal/crash/d$c;-><init>(Lcom/onesignal/debug/internal/crash/d;Ljava/lang/Thread;Lcom/onesignal/debug/internal/crash/d$a;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/debug/internal/crash/d$c;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/debug/internal/crash/d$c;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/onesignal/debug/internal/crash/d$c;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/onesignal/debug/internal/crash/d$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/debug/internal/crash/d$c;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/debug/internal/crash/d$c;->this$0:Lcom/onesignal/debug/internal/crash/d;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/debug/internal/crash/d;->access$getCrashReporter$p(Lcom/onesignal/debug/internal/crash/d;)Lj00/b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/onesignal/debug/internal/crash/d$c;->$mainThread:Ljava/lang/Thread;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/onesignal/debug/internal/crash/d$c;->$anrException:Lcom/onesignal/debug/internal/crash/d$a;

    .line 34
    .line 35
    iput v2, p0, Lcom/onesignal/debug/internal/crash/d$c;->label:I

    .line 36
    .line 37
    check-cast p1, Ll6/b0;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v3, p0}, Ll6/b0;->E(Ljava/lang/Thread;Ljava/lang/Throwable;Lx70/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 47
    .line 48
    return-object p1
.end method
