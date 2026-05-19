.class final Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/andalusi/app/android/startup/UserIdInitializer;->create(Landroid/content/Context;)V
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
    c = "com.andalusi.app.android.startup.UserIdInitializer$create$1"
    f = "UserIdInitializer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/andalusi/app/android/startup/UserIdInitializer;


# direct methods
.method public constructor <init>(Lcom/andalusi/app/android/startup/UserIdInitializer;Landroid/content/Context;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/andalusi/app/android/startup/UserIdInitializer;",
            "Landroid/content/Context;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;->this$0:Lcom/andalusi/app/android/startup/UserIdInitializer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;->$context:Landroid/content/Context;

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
    new-instance v0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;->this$0:Lcom/andalusi/app/android/startup/UserIdInitializer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;-><init>(Lcom/andalusi/app/android/startup/UserIdInitializer;Landroid/content/Context;Lv70/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    check-cast p2, Lv70/d;

    invoke-virtual {p0, p1, p2}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;->invoke(Lr80/c0;Lv70/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    move-result-object p1

    check-cast p1, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;

    sget-object p2, Lp70/c0;->a:Lp70/c0;

    invoke-virtual {p1, p2}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr80/c0;

    .line 4
    .line 5
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 6
    .line 7
    iget v1, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;->label:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;->this$0:Lcom/andalusi/app/android/startup/UserIdInitializer;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/andalusi/app/android/startup/UserIdInitializer;->access$getDeviceInfoProvider(Lcom/andalusi/app/android/startup/UserIdInitializer;)Lne/g;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lne/d;

    .line 21
    .line 22
    iget-object v1, p1, Lne/d;->b:Lvf/b;

    .line 23
    .line 24
    check-cast v1, Lvf/b0;

    .line 25
    .line 26
    iget-object v1, v1, Lvf/b0;->b:Lfl/g0;

    .line 27
    .line 28
    new-instance v2, Lfl/i0;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-direct {v2, v3, v1, p1}, Lfl/i0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;->this$0:Lcom/andalusi/app/android/startup/UserIdInitializer;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/andalusi/app/android/startup/UserIdInitializer;->access$getAppPreferences(Lcom/andalusi/app/android/startup/UserIdInitializer;)Lvf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lvf/b0;

    .line 41
    .line 42
    iget-object p1, p1, Lvf/b0;->n:Lfl/g0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;->this$0:Lcom/andalusi/app/android/startup/UserIdInitializer;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/andalusi/app/android/startup/UserIdInitializer;->access$getAppPreferences(Lcom/andalusi/app/android/startup/UserIdInitializer;)Lvf/b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lvf/b0;

    .line 51
    .line 52
    iget-object v1, v1, Lvf/b0;->o:Lfl/g0;

    .line 53
    .line 54
    new-instance v3, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$1;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v3, v4}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$1;-><init>(Lv70/d;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2, p1, v1, v3}, Lkr/b;->k(Lu80/i;Lu80/i;Lu80/i;Lg80/e;)Lu80/y0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lu80/p;->j(Lu80/i;)Lu80/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;->this$0:Lcom/andalusi/app/android/startup/UserIdInitializer;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;->$context:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$2;-><init>(Lcom/andalusi/app/android/startup/UserIdInitializer;Landroid/content/Context;Lr80/c0;Lv70/d;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lu80/w;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v0, p1, v1, v2}, Lu80/w;-><init>(Lu80/i;Lkotlin/jvm/functions/Function2;I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$3;

    .line 84
    .line 85
    invoke-direct {p1, v4}, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1$3;-><init>(Lv70/d;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lu80/w;

    .line 89
    .line 90
    invoke-direct {v1, v0, p1}, Lu80/w;-><init>(Lu80/i;Lg80/d;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/andalusi/app/android/startup/UserIdInitializer$create$1;->this$0:Lcom/andalusi/app/android/startup/UserIdInitializer;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/andalusi/app/android/startup/UserIdInitializer;->access$getScope$p(Lcom/andalusi/app/android/startup/UserIdInitializer;)Lr80/c0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, p1}, Lu80/p;->u(Lu80/i;Lr80/c0;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
