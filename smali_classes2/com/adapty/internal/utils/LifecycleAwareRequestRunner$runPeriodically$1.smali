.class final Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->runPeriodically(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv70/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lx70/e;
    c = "com.adapty.internal.utils.LifecycleAwareRequestRunner"
    f = "LifecycleAwareRequestRunner.kt"
    l = {
        0xae,
        0xb2,
        0xb3
    }
    m = "runPeriodically"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;Lv70/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;",
            "Lv70/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner$runPeriodically$1;->this$0:Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;->access$runPeriodically(Lcom/adapty/internal/utils/LifecycleAwareRequestRunner;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lv70/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
