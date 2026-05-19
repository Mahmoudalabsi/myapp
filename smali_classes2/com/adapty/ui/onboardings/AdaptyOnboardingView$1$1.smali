.class public final Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/ui/onboardings/AdaptyOnboardingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final postMessageString(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 7
    .line 8
    new-instance v1, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$1$postMessageString$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$1$postMessageString$1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$1;->this$0:Lcom/adapty/ui/onboardings/AdaptyOnboardingView;

    .line 17
    .line 18
    new-instance v1, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$1$postMessageString$$inlined$withViewModel$1;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView$1$1$postMessageString$$inlined$withViewModel$1;-><init>(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/adapty/ui/onboardings/AdaptyOnboardingView;->access$runOnceWhenAttached(Lcom/adapty/ui/onboardings/AdaptyOnboardingView;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
