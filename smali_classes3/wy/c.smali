.class public final Lwy/c;
.super Lcom/onesignal/common/events/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lvy/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/onesignal/common/events/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/a;Lvy/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwy/c;->messageWillDisplay$lambda$0(Lcom/onesignal/inAppMessages/internal/a;Lvy/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/onesignal/inAppMessages/internal/a;Lvy/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwy/c;->messageWasDisplayed$lambda$1(Lcom/onesignal/inAppMessages/internal/a;Lvy/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lvy/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwy/c;->messageActionOccurredOnMessage$lambda$3(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lvy/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;Lvy/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwy/c;->messagePageChanged$lambda$4(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;Lvy/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/onesignal/inAppMessages/internal/a;Lvy/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwy/c;->messageWillDismiss$lambda$5(Lcom/onesignal/inAppMessages/internal/a;Lvy/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lvy/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwy/c;->messageActionOccurredOnPreview$lambda$2(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lvy/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/onesignal/inAppMessages/internal/a;Lvy/a;)Lp70/c0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwy/c;->messageWasDismissed$lambda$6(Lcom/onesignal/inAppMessages/internal/a;Lvy/a;)Lp70/c0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final messageActionOccurredOnMessage$lambda$3(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lvy/a;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lvy/a;->onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final messageActionOccurredOnPreview$lambda$2(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lvy/a;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lvy/a;->onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final messagePageChanged$lambda$4(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;Lvy/a;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lvy/a;->onMessagePageChanged(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final messageWasDismissed$lambda$6(Lcom/onesignal/inAppMessages/internal/a;Lvy/a;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lvy/a;->onMessageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final messageWasDisplayed$lambda$1(Lcom/onesignal/inAppMessages/internal/a;Lvy/a;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lvy/a;->onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final messageWillDismiss$lambda$5(Lcom/onesignal/inAppMessages/internal/a;Lvy/a;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lvy/a;->onMessageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final messageWillDisplay$lambda$0(Lcom/onesignal/inAppMessages/internal/a;Lvy/a;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lvy/a;->onMessageWillDisplay(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public messageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwy/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lwy/a;-><init>(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public messageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwy/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1}, Lwy/a;-><init>(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public messagePageChanged(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lwy/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, p1, p2}, Lwy/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/j;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/j;-><init>(Lcom/onesignal/inAppMessages/internal/a;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public messageWasDisplayed(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/j;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/j;-><init>(Lcom/onesignal/inAppMessages/internal/a;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public messageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/j;

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/j;-><init>(Lcom/onesignal/inAppMessages/internal/a;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public messageWillDisplay(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/j;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/j;-><init>(Lcom/onesignal/inAppMessages/internal/a;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/onesignal/common/events/b;->fire(Lg80/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
