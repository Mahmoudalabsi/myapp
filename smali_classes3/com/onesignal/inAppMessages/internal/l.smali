.class public final Lcom/onesignal/inAppMessages/internal/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lqy/j;
.implements Lky/b;
.implements Lf10/a;
.implements Lpx/e;
.implements Lvy/a;
.implements Lcz/b;
.implements Ls00/a;
.implements Lux/e;


# instance fields
.field private final _applicationService:Lux/f;

.field private final _backend:Lry/b;

.field private final _configModelStore:Lxx/d;

.field private final _consistencyManager:Lnx/c;

.field private final _displayer:Lty/a;

.field private final _identityModelStore:Lz00/b;

.field private final _influenceManager:Lo00/a;

.field private final _languageContext:Ley/a;

.field private final _lifecycle:Lvy/b;

.field private final _outcomeEventsController:Lq00/b;

.field private final _prefs:Lxy/a;

.field private final _repository:Laz/a;

.field private final _sessionService:Ls00/b;

.field private final _state:Lbz/a;

.field private final _subscriptionManager:Lf10/b;

.field private final _time:Lly/a;

.field private final _triggerController:Lcz/a;

.field private final _triggerModelStore:Lcz/e;

.field private final _userManager:Lt00/a;

.field private final clickedClickIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final earlySessionTriggers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final fetchIAMMutex:Lb90/a;

.field private hasCompletedFirstFetch:Z

.field private final identityModelChangeHandler:Lcom/onesignal/inAppMessages/internal/l$i;

.field private final impressionedMessages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastTimeFetchedIAMs:Ljava/lang/Long;

.field private final lifecycleCallback:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b;"
        }
    .end annotation
.end field

.field private final messageClickCallback:Lcom/onesignal/common/events/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/events/b;"
        }
    .end annotation
.end field

.field private final messageDisplayQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final messageDisplayQueueMutex:Lb90/a;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final redisplayedInAppMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private final viewedPageIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lux/f;Ls00/b;Lo00/a;Lxx/d;Lt00/a;Lz00/b;Lf10/b;Lq00/b;Lbz/a;Lxy/a;Laz/a;Lry/b;Lcz/a;Lcz/e;Lty/a;Lvy/b;Ley/a;Lly/a;Lnx/c;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "_applicationService"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_sessionService"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_influenceManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_configModelStore"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_userManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_identityModelStore"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_subscriptionManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_outcomeEventsController"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_state"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_prefs"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_repository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_backend"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_triggerController"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_triggerModelStore"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_displayer"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_lifecycle"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_languageContext"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_time"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_consistencyManager"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/l;->_applicationService:Lux/f;

    .line 3
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/l;->_sessionService:Ls00/b;

    .line 4
    iput-object v3, v0, Lcom/onesignal/inAppMessages/internal/l;->_influenceManager:Lo00/a;

    .line 5
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/l;->_configModelStore:Lxx/d;

    .line 6
    iput-object v5, v0, Lcom/onesignal/inAppMessages/internal/l;->_userManager:Lt00/a;

    .line 7
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/l;->_identityModelStore:Lz00/b;

    .line 8
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/l;->_subscriptionManager:Lf10/b;

    .line 9
    iput-object v8, v0, Lcom/onesignal/inAppMessages/internal/l;->_outcomeEventsController:Lq00/b;

    .line 10
    iput-object v9, v0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 11
    iput-object v10, v0, Lcom/onesignal/inAppMessages/internal/l;->_prefs:Lxy/a;

    .line 12
    iput-object v11, v0, Lcom/onesignal/inAppMessages/internal/l;->_repository:Laz/a;

    .line 13
    iput-object v12, v0, Lcom/onesignal/inAppMessages/internal/l;->_backend:Lry/b;

    .line 14
    iput-object v13, v0, Lcom/onesignal/inAppMessages/internal/l;->_triggerController:Lcz/a;

    .line 15
    iput-object v14, v0, Lcom/onesignal/inAppMessages/internal/l;->_triggerModelStore:Lcz/e;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/l;->_displayer:Lty/a;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/l;->_lifecycle:Lvy/b;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/l;->_languageContext:Ley/a;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/l;->_time:Lly/a;

    .line 20
    iput-object v15, v0, Lcom/onesignal/inAppMessages/internal/l;->_consistencyManager:Lnx/c;

    .line 21
    new-instance v1, Lcom/onesignal/common/events/b;

    invoke-direct {v1}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/l;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 22
    new-instance v1, Lcom/onesignal/common/events/b;

    invoke-direct {v1}, Lcom/onesignal/common/events/b;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/l;->messageClickCallback:Lcom/onesignal/common/events/b;

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/l;->messages:Ljava/util/List;

    .line 24
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/l;->dismissedMessages:Ljava/util/Set;

    .line 25
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/l;->impressionedMessages:Ljava/util/Set;

    .line 26
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/l;->viewedPageIds:Ljava/util/Set;

    .line 27
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/l;->clickedClickIds:Ljava/util/Set;

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/l;->messageDisplayQueue:Ljava/util/List;

    .line 29
    invoke-static {}, Lb90/e;->a()Lb90/d;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/l;->messageDisplayQueueMutex:Lb90/a;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/l;->redisplayedInAppMessages:Ljava/util/List;

    .line 31
    invoke-static {}, Lb90/e;->a()Lb90/d;

    move-result-object v1

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/l;->fetchIAMMutex:Lb90/a;

    .line 32
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "synchronizedSet(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/l;->earlySessionTriggers:Ljava/util/Set;

    .line 33
    new-instance v1, Lcom/onesignal/inAppMessages/internal/l$i;

    invoke-direct {v1, v0}, Lcom/onesignal/inAppMessages/internal/l$i;-><init>(Lcom/onesignal/inAppMessages/internal/l;)V

    iput-object v1, v0, Lcom/onesignal/inAppMessages/internal/l;->identityModelChangeHandler:Lcom/onesignal/inAppMessages/internal/l$i;

    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/onesignal/inAppMessages/internal/l;->showAlertDialogMessage$lambda$16(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$attemptToShowInAppMessage(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->attemptToShowInAppMessage(Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/l;->beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$evaluateInAppMessages(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->evaluateInAppMessages(Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetchMessages(Lcom/onesignal/inAppMessages/internal/l;Llx/b;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/l;->fetchMessages(Llx/b;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireClickAction(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->fireClickAction(Lcom/onesignal/inAppMessages/internal/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$fireOutcomesForClick(Lcom/onesignal/inAppMessages/internal/l;Ljava/lang/String;Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/l;->fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/l;->firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/l;->fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/l;->fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getImpressionedMessages$p(Lcom/onesignal/inAppMessages/internal/l;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/l;->impressionedMessages:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRedisplayedInAppMessages$p(Lcom/onesignal/inAppMessages/internal/l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/l;->redisplayedInAppMessages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_backend$p(Lcom/onesignal/inAppMessages/internal/l;)Lry/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/l;->_backend:Lry/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_configModelStore$p(Lcom/onesignal/inAppMessages/internal/l;)Lxx/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/l;->_configModelStore:Lxx/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_consistencyManager$p(Lcom/onesignal/inAppMessages/internal/l;)Lnx/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/l;->_consistencyManager:Lnx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_displayer$p(Lcom/onesignal/inAppMessages/internal/l;)Lty/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/l;->_displayer:Lty/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_prefs$p(Lcom/onesignal/inAppMessages/internal/l;)Lxy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/l;->_prefs:Lxy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_repository$p(Lcom/onesignal/inAppMessages/internal/l;)Laz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/l;->_repository:Laz/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_subscriptionManager$p(Lcom/onesignal/inAppMessages/internal/l;)Lf10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/l;->_subscriptionManager:Lf10/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_userManager$p(Lcom/onesignal/inAppMessages/internal/l;)Lt00/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/l;->_userManager:Lt00/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$messageWasDismissed(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;ZLv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/l;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$persistInAppMessage(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/l;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/a;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/l;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/l;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final attemptToShowInAppMessage(Lv70/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: "

    .line 2
    .line 3
    instance-of v1, p1, Lcom/onesignal/inAppMessages/internal/l$a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/l$a;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/l$a;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/l$a;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/l$a;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/onesignal/inAppMessages/internal/l$a;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/l$a;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/l$a;->label:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x5

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x3

    .line 37
    const/4 v8, 0x1

    .line 38
    sget-object v9, Lp70/c0;->a:Lp70/c0;

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    if-eq v3, v8, :cond_5

    .line 45
    .line 46
    if-eq v3, v10, :cond_4

    .line 47
    .line 48
    if-eq v3, v7, :cond_3

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    if-ne v3, v5, :cond_1

    .line 53
    .line 54
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/l$a;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/l$a;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 61
    .line 62
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v9

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/l$a;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/l$a;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 81
    .line 82
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v9

    .line 86
    :cond_3
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/l$a;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lkotlin/jvm/internal/f0;

    .line 89
    .line 90
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/l$a;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lb90/a;

    .line 98
    .line 99
    iget-object v12, v1, Lcom/onesignal/inAppMessages/internal/l$a;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v12, Lkotlin/jvm/internal/f0;

    .line 102
    .line 103
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object p1, v12

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/l;->_applicationService:Lux/f;

    .line 116
    .line 117
    iput v8, v1, Lcom/onesignal/inAppMessages/internal/l$a;->label:I

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lux/f;->waitUntilSystemConditionsAvailable(Lv70/d;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v2, :cond_7

    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    const-string p1, "InAppMessagesManager.attemptToShowInAppMessage: In app message not showing due to system condition not correct"

    .line 136
    .line 137
    invoke-static {p1, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v9

    .line 141
    :cond_8
    new-instance p1, Lkotlin/jvm/internal/f0;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/l;->messageDisplayQueueMutex:Lb90/a;

    .line 147
    .line 148
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/l$a;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/l$a;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/l$a;->I$0:I

    .line 153
    .line 154
    iput v10, v1, Lcom/onesignal/inAppMessages/internal/l$a;->label:I

    .line 155
    .line 156
    invoke-interface {v3, v1}, Lb90/a;->a(Lv70/d;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-ne v12, v2, :cond_9

    .line 161
    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_9
    :goto_2
    :try_start_0
    new-instance v12, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->messageDisplayQueue:Ljava/util/List;

    .line 170
    .line 171
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/onesignal/inAppMessages/internal/l;->getPaused()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: In app messaging is currently paused, in app messages will not be shown!"

    .line 188
    .line 189
    invoke-static {v0, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :catchall_0
    move-exception p1

    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_a
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->messageDisplayQueue:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_b

    .line 203
    .line 204
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: There are no IAMs left in the queue!"

    .line 205
    .line 206
    invoke-static {v0, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 211
    .line 212
    invoke-virtual {v0}, Lbz/a;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: There is an IAM currently showing!"

    .line 219
    .line 220
    invoke-static {v0, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_c
    const-string v0, "InAppMessagesManager.attemptToShowInAppMessage: No IAM showing currently, showing first item in the queue!"

    .line 225
    .line 226
    invoke-static {v0, v11, v10, v11}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->messageDisplayQueue:Ljava/util/List;

    .line 230
    .line 231
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 238
    .line 239
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    check-cast v0, Lcom/onesignal/inAppMessages/internal/a;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, Lbz/a;->setInAppMessageIdShowing(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    .line 250
    .line 251
    :goto_3
    invoke-interface {v3, v11}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 255
    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/l;->_displayer:Lty/a;

    .line 259
    .line 260
    check-cast v0, Lcom/onesignal/inAppMessages/internal/a;

    .line 261
    .line 262
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/l$a;->L$0:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v11, v1, Lcom/onesignal/inAppMessages/internal/l$a;->L$1:Ljava/lang/Object;

    .line 265
    .line 266
    iput v7, v1, Lcom/onesignal/inAppMessages/internal/l$a;->label:I

    .line 267
    .line 268
    invoke-interface {v3, v0, v1}, Lty/a;->displayMessage(Lcom/onesignal/inAppMessages/internal/a;Lv70/d;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-ne v0, v2, :cond_d

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_d
    move-object v13, v0

    .line 276
    move-object v0, p1

    .line 277
    move-object p1, v13

    .line 278
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    if-nez p1, :cond_e

    .line 281
    .line 282
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 283
    .line 284
    invoke-virtual {p1, v11}, Lbz/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 293
    .line 294
    iput-object v11, v1, Lcom/onesignal/inAppMessages/internal/l$a;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v11, v1, Lcom/onesignal/inAppMessages/internal/l$a;->L$1:Ljava/lang/Object;

    .line 297
    .line 298
    iput v6, v1, Lcom/onesignal/inAppMessages/internal/l$a;->label:I

    .line 299
    .line 300
    invoke-direct {p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/l;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;Lv70/d;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    if-ne p1, v2, :cond_f

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_f

    .line 314
    .line 315
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 316
    .line 317
    invoke-virtual {p1, v11}, Lbz/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/l;->messages:Ljava/util/List;

    .line 321
    .line 322
    iget-object v3, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    iget-object p1, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 333
    .line 334
    iput-object v11, v1, Lcom/onesignal/inAppMessages/internal/l$a;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v11, v1, Lcom/onesignal/inAppMessages/internal/l$a;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/l$a;->label:I

    .line 339
    .line 340
    invoke-direct {p0, p1, v8, v1}, Lcom/onesignal/inAppMessages/internal/l;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLv70/d;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-ne p1, v2, :cond_f

    .line 345
    .line 346
    :goto_5
    return-object v2

    .line 347
    :cond_f
    return-object v9

    .line 348
    :goto_6
    invoke-interface {v3, v11}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    throw p1
.end method

.method public static synthetic b(Lcom/onesignal/inAppMessages/internal/a;)Lp70/c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/onesignal/inAppMessages/internal/l;->onMessageWillDisplay$lambda$13(Lcom/onesignal/inAppMessages/internal/a;Lqy/g;)Lp70/c0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final beginProcessingPrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/b;",
            ">;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "InAppMessagesManager.beginProcessingPrompts: IAM showing prompts from IAM: "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_displayer:Lty/a;

    .line 29
    .line 30
    invoke-interface {v0}, Lty/a;->dismissCurrentInAppMessage()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/l;->showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lv70/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 38
    .line 39
    if-ne p1, p2, :cond_0

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    return-object v1
.end method

.method public static synthetic c(Lcom/onesignal/inAppMessages/internal/l;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/onesignal/inAppMessages/internal/l;->fetchMessages$lambda$1(Lcom/onesignal/inAppMessages/internal/l;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic d(Lcom/onesignal/inAppMessages/internal/a;)Lp70/c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/onesignal/inAppMessages/internal/l;->messageWasDismissed$lambda$6(Lcom/onesignal/inAppMessages/internal/a;Lqy/g;)Lp70/c0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static synthetic e(Lcom/onesignal/inAppMessages/internal/a;)Lp70/c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/onesignal/inAppMessages/internal/l;->onMessageWasDisplayed$lambda$14(Lcom/onesignal/inAppMessages/internal/a;Lqy/g;)Lp70/c0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final evaluateInAppMessages(Lv70/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/l$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/l$b;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/l$b;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/l$b;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/l$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/l$b;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$b;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/l$b;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/l$b;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/onesignal/inAppMessages/internal/a;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/onesignal/inAppMessages/internal/l$b;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Iterator;

    .line 44
    .line 45
    iget-object v5, v0, Lcom/onesignal/inAppMessages/internal/l$b;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "InAppMessagesManager.evaluateInAppMessages()"

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    invoke-static {p1, v4, v2, v4}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/l;->messages:Ljava/util/List;

    .line 76
    .line 77
    monitor-enter v2

    .line 78
    :try_start_0
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/l;->messages:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/onesignal/inAppMessages/internal/a;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/onesignal/inAppMessages/internal/l;->_triggerController:Lcz/a;

    .line 97
    .line 98
    invoke-interface {v7, v6}, Lcz/a;->evaluateMessageTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    invoke-direct {p0, v6}, Lcom/onesignal/inAppMessages/internal/l;->setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Lcom/onesignal/inAppMessages/internal/l;->dismissedMessages:Ljava/util/Set;

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-nez v7, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/onesignal/inAppMessages/internal/a;->isFinished()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    monitor-exit v2

    .line 132
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move-object v2, p1

    .line 137
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 148
    .line 149
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/l$b;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lcom/onesignal/inAppMessages/internal/l$b;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/l$b;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/l$b;->label:I

    .line 156
    .line 157
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/l;->queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;Lv70/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v1, :cond_5

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 165
    .line 166
    return-object p1

    .line 167
    :goto_3
    monitor-exit v2

    .line 168
    throw p1
.end method

.method public static synthetic f(Lcom/onesignal/inAppMessages/internal/a;)Lp70/c0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/onesignal/inAppMessages/internal/l;->onMessageWillDismiss$lambda$15(Lcom/onesignal/inAppMessages/internal/a;Lqy/g;)Lp70/c0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private final fetchMessages(Llx/b;Lv70/d;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llx/b;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const-string v2, "InAppMessagesManager: Processing triggers added early on cold start: "

    .line 6
    .line 7
    instance-of v3, v0, Lcom/onesignal/inAppMessages/internal/l$c;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/onesignal/inAppMessages/internal/l$c;

    .line 13
    .line 14
    iget v4, v3, Lcom/onesignal/inAppMessages/internal/l$c;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/onesignal/inAppMessages/internal/l$c;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/onesignal/inAppMessages/internal/l$c;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/onesignal/inAppMessages/internal/l$c;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v9, Lcom/onesignal/inAppMessages/internal/l$c;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lw70/a;->F:Lw70/a;

    .line 36
    .line 37
    iget v4, v9, Lcom/onesignal/inAppMessages/internal/l$c;->label:I

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x1

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v12, :cond_3

    .line 46
    .line 47
    if-eq v4, v11, :cond_2

    .line 48
    .line 49
    if-ne v4, v10, :cond_1

    .line 50
    .line 51
    iget-object v2, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    iget-object v2, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iget-object v2, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Llx/b;

    .line 70
    .line 71
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget-object v4, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$3:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v4, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v4, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Llx/b;

    .line 99
    .line 100
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_3

    .line 104
    .line 105
    :cond_3
    iget-object v4, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lb90/a;

    .line 108
    .line 109
    iget-object v5, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Llx/b;

    .line 120
    .line 121
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v20, v6

    .line 125
    .line 126
    move-object v6, v5

    .line 127
    move-object/from16 v5, v20

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v0}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/l;->_applicationService:Lux/f;

    .line 134
    .line 135
    invoke-interface {v0}, Lux/f;->isInForeground()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/l;->_configModelStore:Lxx/d;

    .line 145
    .line 146
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lxx/c;

    .line 151
    .line 152
    invoke-virtual {v0}, Lxx/c;->getAppId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/l;->_subscriptionManager:Lf10/b;

    .line 157
    .line 158
    invoke-interface {v0}, Lf10/b;->getSubscriptions()Lf10/c;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lf10/c;->getPush()Li10/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0}, Li10/b;->getId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_6
    sget-object v0, Lkx/c;->INSTANCE:Lkx/c;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lkx/c;->isLocalId(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_10

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    goto/16 :goto_9

    .line 193
    .line 194
    :cond_7
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/l;->fetchIAMMutex:Lb90/a;

    .line 195
    .line 196
    move-object/from16 v0, p1

    .line 197
    .line 198
    iput-object v0, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v5, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v4, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    iput v7, v9, Lcom/onesignal/inAppMessages/internal/l$c;->I$0:I

    .line 208
    .line 209
    iput v12, v9, Lcom/onesignal/inAppMessages/internal/l$c;->label:I

    .line 210
    .line 211
    invoke-interface {v4, v9}, Lb90/a;->a(Lv70/d;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-ne v7, v3, :cond_8

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_8
    move-object v7, v6

    .line 220
    move-object v6, v5

    .line 221
    move-object v5, v7

    .line 222
    move-object v7, v0

    .line 223
    :goto_2
    :try_start_0
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/l;->_time:Lly/a;

    .line 224
    .line 225
    invoke-interface {v0}, Lly/a;->getCurrentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v14

    .line 229
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/l;->lastTimeFetchedIAMs:Ljava/lang/Long;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v16

    .line 237
    sub-long v16, v14, v16

    .line 238
    .line 239
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/l;->_configModelStore:Lxx/d;

    .line 240
    .line 241
    invoke-virtual {v0}, Lpx/m;->getModel()Lpx/h;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lxx/c;

    .line 246
    .line 247
    invoke-virtual {v0}, Lxx/c;->getFetchIAMMinInterval()J

    .line 248
    .line 249
    .line 250
    move-result-wide v18

    .line 251
    cmp-long v0, v16, v18

    .line 252
    .line 253
    if-gez v0, :cond_9

    .line 254
    .line 255
    sget-object v0, Lp70/c0;->a:Lp70/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    invoke-interface {v4, v13}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    goto/16 :goto_8

    .line 263
    .line 264
    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/Long;

    .line 265
    .line 266
    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v1, Lcom/onesignal/inAppMessages/internal/l;->lastTimeFetchedIAMs:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    .line 271
    invoke-interface {v4, v13}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v8, La2/s;

    .line 275
    .line 276
    const/16 v0, 0x13

    .line 277
    .line 278
    invoke-direct {v8, v0, v1}, La2/s;-><init>(ILjava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/l;->_backend:Lry/b;

    .line 282
    .line 283
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$0:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$1:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$2:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$3:Ljava/lang/Object;

    .line 290
    .line 291
    iput v11, v9, Lcom/onesignal/inAppMessages/internal/l$c;->label:I

    .line 292
    .line 293
    invoke-interface/range {v4 .. v9}, Lry/b;->listInAppMessages(Ljava/lang/String;Ljava/lang/String;Llx/b;Lkotlin/jvm/functions/Function0;Lv70/d;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v0, v3, :cond_a

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :cond_a
    :goto_3
    check-cast v0, Ljava/util/List;

    .line 302
    .line 303
    if-eqz v0, :cond_f

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v1, Lcom/onesignal/inAppMessages/internal/l;->messages:Ljava/util/List;

    .line 310
    .line 311
    iget-object v4, v1, Lcom/onesignal/inAppMessages/internal/l;->earlySessionTriggers:Ljava/util/Set;

    .line 312
    .line 313
    monitor-enter v4

    .line 314
    :try_start_2
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/l;->earlySessionTriggers:Ljava/util/Set;

    .line 315
    .line 316
    check-cast v0, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Lcom/onesignal/inAppMessages/internal/l;->earlySessionTriggers:Ljava/util/Set;

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0, v13, v11, v13}, Lcom/onesignal/debug/internal/logging/b;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/l;->messages:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_c

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Lcom/onesignal/inAppMessages/internal/a;

    .line 358
    .line 359
    iget-object v5, v1, Lcom/onesignal/inAppMessages/internal/l;->redisplayedInAppMessages:Ljava/util/List;

    .line 360
    .line 361
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget-object v6, v1, Lcom/onesignal/inAppMessages/internal/l;->_triggerController:Lcz/a;

    .line 366
    .line 367
    iget-object v7, v1, Lcom/onesignal/inAppMessages/internal/l;->earlySessionTriggers:Ljava/util/Set;

    .line 368
    .line 369
    check-cast v7, Ljava/util/Collection;

    .line 370
    .line 371
    invoke-interface {v6, v2, v7}, Lcz/a;->isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/Collection;)Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-eqz v5, :cond_b

    .line 376
    .line 377
    if-eqz v6, :cond_b

    .line 378
    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v6, "InAppMessagesManager: Setting isTriggerChanged=true for message "

    .line 385
    .line 386
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-static {v5, v13, v11, v13}, Lcom/onesignal/debug/internal/logging/b;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v12}, Lcom/onesignal/inAppMessages/internal/a;->setTriggerChanged(Z)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    goto :goto_7

    .line 409
    :cond_c
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/l;->earlySessionTriggers:Ljava/util/Set;

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 412
    .line 413
    .line 414
    :cond_d
    iput-boolean v12, v1, Lcom/onesignal/inAppMessages/internal/l;->hasCompletedFirstFetch:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 415
    .line 416
    monitor-exit v4

    .line 417
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$1:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$2:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$3:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v13, v9, Lcom/onesignal/inAppMessages/internal/l$c;->L$4:Ljava/lang/Object;

    .line 426
    .line 427
    iput v10, v9, Lcom/onesignal/inAppMessages/internal/l$c;->label:I

    .line 428
    .line 429
    invoke-direct {v1, v9}, Lcom/onesignal/inAppMessages/internal/l;->evaluateInAppMessages(Lv70/d;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v3, :cond_e

    .line 434
    .line 435
    :goto_5
    return-object v3

    .line 436
    :cond_e
    :goto_6
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 437
    .line 438
    return-object v0

    .line 439
    :goto_7
    monitor-exit v4

    .line 440
    throw v0

    .line 441
    :cond_f
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 442
    .line 443
    return-object v0

    .line 444
    :goto_8
    invoke-interface {v4, v13}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    throw v0

    .line 448
    :cond_10
    :goto_9
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 449
    .line 450
    return-object v0
.end method

.method private static final fetchMessages$lambda$1(Lcom/onesignal/inAppMessages/internal/l;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_time:Lly/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lly/a;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/l;->_sessionService:Ls00/b;

    .line 8
    .line 9
    invoke-interface {p0}, Ls00/b;->getStartTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method private final fetchMessagesWhenConditionIsMet()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/l$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/l$d;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$default(ILg80/b;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final fireClickAction(Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrlTarget()Lqy/k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lqy/k;->BROWSER:Lqy/k;

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l;->_applicationService:Lux/f;

    .line 28
    .line 29
    invoke-interface {v1}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/common/AndroidUtils;->openURLInBrowser(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrlTarget()Lqy/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lqy/k;->IN_APP_WEBVIEW:Lqy/k;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lsy/b;->INSTANCE:Lsy/b;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getUrl()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l;->_applicationService:Lux/f;

    .line 56
    .line 57
    invoke-interface {v1}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, p1, v2, v1}, Lsy/b;->open$com_onesignal_inAppMessages(Ljava/lang/String;ZLandroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private final fireOutcomesForClick(Ljava/lang/String;Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/inAppMessages/internal/f;",
            ">;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/l$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/l$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/l$e;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/l$e;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/l$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/l$e;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/l$e;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/l$e;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/onesignal/inAppMessages/internal/f;

    .line 49
    .line 50
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    .line 58
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$4:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$3:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lcom/onesignal/inAppMessages/internal/f;

    .line 82
    .line 83
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$2:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/Iterator;

    .line 86
    .line 87
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p2, Ljava/util/List;

    .line 90
    .line 91
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$4:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lcom/onesignal/inAppMessages/internal/f;

    .line 107
    .line 108
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/util/Iterator;

    .line 111
    .line 112
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Ljava/util/List;

    .line 115
    .line 116
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/l;->_influenceManager:Lo00/a;

    .line 128
    .line 129
    invoke-interface {p3, p1}, Lo00/a;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_a

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lcom/onesignal/inAppMessages/internal/f;

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/f;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/f;->isUnique()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/4 v6, 0x0

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/l;->_outcomeEventsController:Lq00/b;

    .line 160
    .line 161
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$2:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$3:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/l$e;->label:I

    .line 172
    .line 173
    invoke-interface {p2, p3, v0}, Lq00/b;->sendUniqueOutcomeEvent(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    if-ne p3, v1, :cond_5

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    :goto_2
    check-cast p3, Lq00/a;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/f;->getWeight()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/4 v7, 0x0

    .line 188
    cmpl-float v2, v2, v7

    .line 189
    .line 190
    if-lez v2, :cond_8

    .line 191
    .line 192
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/l;->_outcomeEventsController:Lq00/b;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/f;->getWeight()F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$4:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/l$e;->label:I

    .line 209
    .line 210
    invoke-interface {v2, p3, p2, v0}, Lq00/b;->sendOutcomeEventWithValue(Ljava/lang/String;FLv70/d;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    if-ne p3, v1, :cond_7

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    :goto_3
    check-cast p3, Lq00/a;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_8
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/l;->_outcomeEventsController:Lq00/b;

    .line 221
    .line 222
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$0:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$1:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$2:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$3:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, v0, Lcom/onesignal/inAppMessages/internal/l$e;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/l$e;->label:I

    .line 233
    .line 234
    invoke-interface {p2, p3, v0}, Lq00/b;->sendOutcomeEvent(Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    if-ne p3, v1, :cond_9

    .line 239
    .line 240
    :goto_4
    return-object v1

    .line 241
    :cond_9
    :goto_5
    check-cast p3, Lq00/a;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 245
    .line 246
    return-object p1
.end method

.method private final firePublicClickHandler(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lv70/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/c;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->messageClickCallback:Lcom/onesignal/common/events/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lp70/c0;->a:Lp70/c0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_influenceManager:Lo00/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Lo00/a;->onDirectInfluenceFromIAM(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/onesignal/inAppMessages/internal/b;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lcom/onesignal/inAppMessages/internal/b;-><init>(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/l;->messageClickCallback:Lcom/onesignal/common/events/b;

    .line 27
    .line 28
    new-instance p2, Lcom/onesignal/inAppMessages/internal/l$f;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p2, v0, v2}, Lcom/onesignal/inAppMessages/internal/l$f;-><init>(Lcom/onesignal/inAppMessages/internal/b;Lv70/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/onesignal/common/events/b;->suspendingFireOnMain(Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v1
.end method

.method private final fireRESTCallForClick(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;Lv70/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/c;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/l$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/l$g;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/l$g;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/l$g;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/l$g;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/l$g;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v8, Lcom/onesignal/inAppMessages/internal/l$g;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v8, Lcom/onesignal/inAppMessages/internal/l$g;->label:I

    .line 32
    .line 33
    sget-object v9, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v8, Lcom/onesignal/inAppMessages/internal/l$g;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v8, Lcom/onesignal/inAppMessages/internal/l$g;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, v8, Lcom/onesignal/inAppMessages/internal/l$g;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lcom/onesignal/inAppMessages/internal/c;

    .line 51
    .line 52
    iget-object p2, v8, Lcom/onesignal/inAppMessages/internal/l$g;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/onesignal/inAppMessages/internal/a;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lox/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    .line 58
    .line 59
    move-object v6, p1

    .line 60
    move-object p1, p2

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p3, Lsy/a;->INSTANCE:Lsy/a;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l;->_languageContext:Ley/a;

    .line 77
    .line 78
    invoke-virtual {p3, p1, v1}, Lsy/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/a;Ley/a;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    return-object v9

    .line 85
    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/c;->getClickId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/h;->isRedisplayEnabled()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1, v6}, Lcom/onesignal/inAppMessages/internal/a;->isClickAvailable(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    move p3, v2

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 p3, 0x0

    .line 110
    :goto_2
    if-nez p3, :cond_5

    .line 111
    .line 112
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l;->clickedClickIds:Ljava/util/Set;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-static {v1, v6}, Lq70/l;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    return-object v9

    .line 123
    :cond_5
    if-eqz v6, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l;->clickedClickIds:Ljava/util/Set;

    .line 126
    .line 127
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6}, Lcom/onesignal/inAppMessages/internal/a;->addClickId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l;->_backend:Lry/b;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/l;->_configModelStore:Lxx/d;

    .line 136
    .line 137
    invoke-virtual {v3}, Lpx/m;->getModel()Lpx/h;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lxx/c;

    .line 142
    .line 143
    invoke-virtual {v3}, Lxx/c;->getAppId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/l;->_subscriptionManager:Lf10/b;

    .line 148
    .line 149
    invoke-interface {v5}, Lf10/b;->getSubscriptions()Lf10/c;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Lf10/c;->getPush()Li10/b;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Li10/b;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move v7, v2

    .line 162
    move-object v2, v3

    .line 163
    move-object v3, v5

    .line 164
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/c;->isFirstClick()Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    iput-object p1, v8, Lcom/onesignal/inAppMessages/internal/l$g;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    iput-object v10, v8, Lcom/onesignal/inAppMessages/internal/l$g;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v10, v8, Lcom/onesignal/inAppMessages/internal/l$g;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v8, Lcom/onesignal/inAppMessages/internal/l$g;->L$3:Ljava/lang/Object;

    .line 180
    .line 181
    iput p3, v8, Lcom/onesignal/inAppMessages/internal/l$g;->I$0:I

    .line 182
    .line 183
    iput v7, v8, Lcom/onesignal/inAppMessages/internal/l$g;->label:I

    .line 184
    .line 185
    move v7, p2

    .line 186
    invoke-interface/range {v1 .. v8}, Lry/b;->sendIAMClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLv70/d;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne p2, v0, :cond_7

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_7
    :goto_3
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/l;->_prefs:Lxy/a;

    .line 194
    .line 195
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/l;->clickedClickIds:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {p2, p3}, Lxy/a;->setClickedMessagesId(Ljava/util/Set;)V
    :try_end_1
    .catch Lox/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catch_0
    move-object p2, p1

    .line 202
    move-object p1, v6

    .line 203
    :catch_1
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/l;->clickedClickIds:Ljava/util/Set;

    .line 204
    .line 205
    check-cast p3, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-static {p3}, Lkotlin/jvm/internal/j0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-interface {p3, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    if-eqz p1, :cond_8

    .line 215
    .line 216
    invoke-virtual {p2, p1}, Lcom/onesignal/inAppMessages/internal/a;->removeClickId(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_8
    :goto_4
    return-object v9
.end method

.method private final fireRESTCallForPageChange(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;Lv70/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lcom/onesignal/inAppMessages/internal/g;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/l$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/l$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/l$h;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/l$h;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/l$h;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/l$h;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/onesignal/inAppMessages/internal/l$h;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v1, v7, Lcom/onesignal/inAppMessages/internal/l$h;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    sget-object v8, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v7, Lcom/onesignal/inAppMessages/internal/l$h;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/l$h;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/l$h;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/l$h;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lcom/onesignal/inAppMessages/internal/g;

    .line 55
    .line 56
    iget-object p2, v7, Lcom/onesignal/inAppMessages/internal/l$h;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lcom/onesignal/inAppMessages/internal/a;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lox/a; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object p3, Lsy/a;->INSTANCE:Lsy/a;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l;->_languageContext:Ley/a;

    .line 79
    .line 80
    invoke-virtual {p3, p1, v1}, Lsy/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/a;Ley/a;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    return-object v8

    .line 87
    :cond_3
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/g;->getPageId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/l;->viewedPageIds:Ljava/util/Set;

    .line 111
    .line 112
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string p2, "InAppMessagesManager: Already sent page impression for id: "

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const/4 p2, 0x2

    .line 134
    invoke-static {p1, v1, p2, v1}, Lcom/onesignal/debug/internal/logging/b;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v8

    .line 138
    :cond_4
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/l;->viewedPageIds:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object p3, v1

    .line 144
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l;->_backend:Lry/b;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/l;->_configModelStore:Lxx/d;

    .line 147
    .line 148
    invoke-virtual {v3}, Lpx/m;->getModel()Lpx/h;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lxx/c;

    .line 153
    .line 154
    invoke-virtual {v3}, Lxx/c;->getAppId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/l;->_subscriptionManager:Lf10/b;

    .line 159
    .line 160
    invoke-interface {v5}, Lf10/b;->getSubscriptions()Lf10/c;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Lf10/c;->getPush()Li10/b;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v5}, Li10/b;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p3, v7, Lcom/onesignal/inAppMessages/internal/l$h;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object p3, v7, Lcom/onesignal/inAppMessages/internal/l$h;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object p3, v7, Lcom/onesignal/inAppMessages/internal/l$h;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p3, v7, Lcom/onesignal/inAppMessages/internal/l$h;->L$3:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p2, v7, Lcom/onesignal/inAppMessages/internal/l$h;->L$4:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, v7, Lcom/onesignal/inAppMessages/internal/l$h;->label:I

    .line 187
    .line 188
    move-object v2, v3

    .line 189
    move-object v3, v5

    .line 190
    move-object v5, p1

    .line 191
    invoke-interface/range {v1 .. v7}, Lry/b;->sendIAMPageImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lv70/d;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1
    :try_end_1
    .catch Lox/a; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    if-ne p1, v0, :cond_5

    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_5
    move-object p1, p2

    .line 199
    :goto_2
    :try_start_2
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/l;->_prefs:Lxy/a;

    .line 200
    .line 201
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/l;->viewedPageIds:Ljava/util/Set;

    .line 202
    .line 203
    invoke-interface {p2, p3}, Lxy/a;->setViewPageImpressionedIds(Ljava/util/Set;)V
    :try_end_2
    .catch Lox/a; {:try_start_2 .. :try_end_2} :catch_1

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catch_0
    move-object p1, p2

    .line 208
    :catch_1
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/l;->viewedPageIds:Ljava/util/Set;

    .line 209
    .line 210
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_3
    return-object v8
.end method

.method private final fireTagCallForClick(Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToAdd()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lkx/e;->INSTANCE:Lkx/e;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToAdd()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lkx/e;->newStringMapFromJSONObject(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/l;->_userManager:Lt00/a;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lt00/a;->addTags(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToRemove()Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_1
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lkx/e;->INSTANCE:Lkx/e;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/i;->getTagsToRemove()Lorg/json/JSONArray;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lkx/e;->newStringSetFromJSONArray(Lorg/json/JSONArray;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_userManager:Lt00/a;

    .line 66
    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lt00/a;->removeTags(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method private final hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_triggerController:Lcz/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcz/a;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    xor-int/2addr p1, v1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getTriggers()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isTriggerChanged()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method private final logInAppMessagePreviewActions(Lcom/onesignal/inAppMessages/internal/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getTags()Lcom/onesignal/inAppMessages/internal/i;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getOutcomes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "InAppMessagesManager.logInAppMessagePreviewActions: Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/c;->getOutcomes()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method private final makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->messages:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l;->messages:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/onesignal/inAppMessages/internal/a;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/l;->redisplayedInAppMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/l;->_triggerController:Lcz/a;

    .line 29
    .line 30
    invoke-interface {v4, v2, p1}, Lcz/a;->isTriggerOnMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lcom/onesignal/inAppMessages/internal/l;->_triggerController:Lcz/a;

    .line 35
    .line 36
    invoke-interface {v5, v2}, Lcz/a;->messageHasOnlyDynamicTriggers(Lcom/onesignal/inAppMessages/internal/a;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v2}, Lcom/onesignal/inAppMessages/internal/a;->isTriggerChanged()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "InAppMessagesManager.makeRedisplayMessagesAvailableWithTriggers: Trigger changed for message: "

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x2

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {v3, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v2, v3}, Lcom/onesignal/inAppMessages/internal/a;->setTriggerChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit v0

    .line 86
    throw p1
.end method

.method private final messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLv70/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Z",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/onesignal/inAppMessages/internal/l$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/l$j;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/l$j;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/l$j;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/l$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/onesignal/inAppMessages/internal/l$j;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/onesignal/inAppMessages/internal/l$j;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/l$j;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v6, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$j;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 48
    .line 49
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$j;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 64
    .line 65
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_3
    iget-boolean p2, v0, Lcom/onesignal/inAppMessages/internal/l$j;->Z$0:Z

    .line 70
    .line 71
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$j;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 74
    .line 75
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {p3}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-nez p3, :cond_6

    .line 87
    .line 88
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/l;->dismissedMessages:Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/l;->_prefs:Lxy/a;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/l;->dismissedMessages:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {p3, v2}, Lxy/a;->setDismissedMessagesId(Ljava/util/Set;)V

    .line 104
    .line 105
    .line 106
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/l;->_time:Lly/a;

    .line 109
    .line 110
    invoke-interface {v2}, Lly/a;->getCurrentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    new-instance v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Lbz/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$j;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-boolean p2, v0, Lcom/onesignal/inAppMessages/internal/l$j;->Z$0:Z

    .line 125
    .line 126
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/l$j;->label:I

    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/l;->persistInAppMessage(Lcom/onesignal/inAppMessages/internal/a;Lv70/d;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    if-ne p3, v1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, "InAppMessagesManager.messageWasDismissed: dismissedMessages: "

    .line 138
    .line 139
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/l;->dismissedMessages:Ljava/util/Set;

    .line 143
    .line 144
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p3, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/l;->_influenceManager:Lo00/a;

    .line 155
    .line 156
    invoke-interface {p3}, Lo00/a;->onInAppMessageDismissed()V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 160
    .line 161
    invoke-virtual {p3}, Lbz/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    if-eqz p3, :cond_7

    .line 166
    .line 167
    const-string p1, "InAppMessagesManager.messageWasDismissed: Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    .line 168
    .line 169
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    return-object v5

    .line 173
    :cond_7
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/l;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 174
    .line 175
    invoke-virtual {p3}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_8

    .line 180
    .line 181
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/l;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 182
    .line 183
    new-instance v2, Lcom/onesignal/inAppMessages/internal/j;

    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    invoke-direct {v2, p1, v4}, Lcom/onesignal/inAppMessages/internal/j;-><init>(Lcom/onesignal/inAppMessages/internal/a;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v2}, Lcom/onesignal/common/events/b;->fireOnMain(Lg80/b;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 193
    .line 194
    invoke-virtual {p1, v7}, Lbz/a;->setInAppMessageIdShowing(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/l;->messageDisplayQueue:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message on queue available, attempting to show"

    .line 206
    .line 207
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/l$j;->L$0:Ljava/lang/Object;

    .line 211
    .line 212
    iput-boolean p2, v0, Lcom/onesignal/inAppMessages/internal/l$j;->Z$0:Z

    .line 213
    .line 214
    iput v6, v0, Lcom/onesignal/inAppMessages/internal/l$j;->label:I

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/l;->attemptToShowInAppMessage(Lv70/d;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v1, :cond_a

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_9
    const-string p1, "InAppMessagesManager.messageWasDismissed: In app message dismissed evaluating messages"

    .line 224
    .line 225
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v7, v0, Lcom/onesignal/inAppMessages/internal/l$j;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-boolean p2, v0, Lcom/onesignal/inAppMessages/internal/l$j;->Z$0:Z

    .line 231
    .line 232
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/l$j;->label:I

    .line 233
    .line 234
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/l;->evaluateInAppMessages(Lv70/d;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v1, :cond_a

    .line 239
    .line 240
    :goto_2
    return-object v1

    .line 241
    :cond_a
    return-object v5
.end method

.method public static synthetic messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;ZLv70/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/inAppMessages/internal/l;->messageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;ZLv70/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final messageWasDismissed$lambda$6(Lcom/onesignal/inAppMessages/internal/a;Lqy/g;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/onesignal/inAppMessages/internal/e;-><init>(Lqy/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lqy/g;->c()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final onMessageWasDisplayed$lambda$14(Lcom/onesignal/inAppMessages/internal/a;Lqy/g;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/onesignal/inAppMessages/internal/e;-><init>(Lqy/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lqy/g;->d()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final onMessageWillDismiss$lambda$15(Lcom/onesignal/inAppMessages/internal/a;Lqy/g;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/onesignal/inAppMessages/internal/e;-><init>(Lqy/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lqy/g;->b()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    return-object p0
.end method

.method private static final onMessageWillDisplay$lambda$13(Lcom/onesignal/inAppMessages/internal/a;Lqy/g;)Lp70/c0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/onesignal/inAppMessages/internal/e;-><init>(Lqy/a;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lqy/g;->a()V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    return-object p0
.end method

.method private final persistInAppMessage(Lcom/onesignal/inAppMessages/internal/a;Lv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/inAppMessages/internal/l$t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/l$t;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/l$t;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/l$t;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/l$t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/inAppMessages/internal/l$t;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/onesignal/inAppMessages/internal/l$t;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/l$t;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$t;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 39
    .line 40
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/l;->_time:Lly/a;

    .line 56
    .line 57
    invoke-interface {p2}, Lly/a;->getCurrentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const/16 p2, 0x3e8

    .line 62
    .line 63
    int-to-long v6, p2

    .line 64
    div-long/2addr v4, v6

    .line 65
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v4, v5}, Lcom/onesignal/inAppMessages/internal/h;->setLastDisplayTime(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/h;->incrementDisplayQuantity()V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/a;->setTriggerChanged(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayedInSession(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/l;->_repository:Laz/a;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/l$t;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-wide v4, v0, Lcom/onesignal/inAppMessages/internal/l$t;->J$0:J

    .line 91
    .line 92
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/l$t;->label:I

    .line 93
    .line 94
    invoke-interface {p2, p1, v0}, Laz/a;->saveInAppMessage(Lcom/onesignal/inAppMessages/internal/a;Lv70/d;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/l;->_prefs:Lxy/a;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 104
    .line 105
    invoke-virtual {v0}, Lbz/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p2, v0}, Lxy/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/l;->redisplayedInAppMessages:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    const/4 v0, -0x1

    .line 119
    if-eq p2, v0, :cond_4

    .line 120
    .line 121
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->redisplayedInAppMessages:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v0, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/l;->redisplayedInAppMessages:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "InAppMessagesManager.persistInAppMessage: "

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p1, " with msg array data: "

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/l;->redisplayedInAppMessages:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const/4 p2, 0x2

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 162
    .line 163
    return-object p1
.end method

.method private final queueMessageForDisplay(Lcom/onesignal/inAppMessages/internal/a;Lv70/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "InAppMessagesManager.queueMessageForDisplay: In app message with id: "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/onesignal/inAppMessages/internal/l$u;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/l$u;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/l$u;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/l$u;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/l$u;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/onesignal/inAppMessages/internal/l$u;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/onesignal/inAppMessages/internal/l$u;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/l$u;->label:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    if-eq v3, v4, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/l$u;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/onesignal/inAppMessages/internal/a;

    .line 44
    .line 45
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/l$u;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lb90/a;

    .line 61
    .line 62
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/l$u;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/onesignal/inAppMessages/internal/a;

    .line 65
    .line 66
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p2, p1

    .line 70
    move-object p1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/l;->messageDisplayQueueMutex:Lb90/a;

    .line 76
    .line 77
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/l$u;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v1, Lcom/onesignal/inAppMessages/internal/l$u;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput v3, v1, Lcom/onesignal/inAppMessages/internal/l$u;->I$0:I

    .line 83
    .line 84
    iput v4, v1, Lcom/onesignal/inAppMessages/internal/l$u;->label:I

    .line 85
    .line 86
    invoke-interface {p2, v1}, Lb90/a;->a(Lv70/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v2, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 94
    :try_start_0
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/l;->messageDisplayQueue:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_5

    .line 101
    .line 102
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbz/a;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    iget-object v4, p0, Lcom/onesignal/inAppMessages/internal/l;->messageDisplayQueue:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p1, ", added to the queue"

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1, v3, v5, v3}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    goto :goto_5

    .line 150
    :cond_5
    :goto_2
    invoke-interface {p2, v3}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/l$u;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v3, v1, Lcom/onesignal/inAppMessages/internal/l$u;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/l$u;->label:I

    .line 158
    .line 159
    invoke-direct {p0, v1}, Lcom/onesignal/inAppMessages/internal/l;->attemptToShowInAppMessage(Lv70/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v2, :cond_6

    .line 164
    .line 165
    :goto_3
    return-object v2

    .line 166
    :cond_6
    :goto_4
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 167
    .line 168
    return-object p1

    .line 169
    :goto_5
    invoke-interface {p2, v3}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method private final setDataForRedisplay(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->dismissedMessages:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l;->redisplayedInAppMessages:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->redisplayedInAppMessages:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/onesignal/inAppMessages/internal/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/h;->setDisplayStats(Lcom/onesignal/inAppMessages/internal/h;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/a;->isDisplayedInSession()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayedInSession(Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/l;->hasMessageTriggerChanged(Lcom/onesignal/inAppMessages/internal/a;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "InAppMessagesManager.setDataForRedisplay: "

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " triggerHasChanged: "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/h;->isDelayTimeSatisfied()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getRedisplayStats()Lcom/onesignal/inAppMessages/internal/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/h;->shouldDisplayAgain()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, "InAppMessagesManager.setDataForRedisplay message available for redisplay: "

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->dismissedMessages:Ljava/util/Set;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->impressionedMessages:Ljava/util/Set;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->viewedPageIds:Ljava/util/Set;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_prefs:Lxy/a;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l;->viewedPageIds:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0, v1}, Lxy/a;->setViewPageImpressionedIds(Ljava/util/Set;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->clearClickIds()V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void
.end method

.method private final showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_applicationService:Lux/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lqy/l;->location_permission_missing_title:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "getString(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/l;->_applicationService:Lux/f;

    .line 19
    .line 20
    invoke-interface {v2}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lqy/l;->location_permission_missing_message:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/l;->_applicationService:Lux/f;

    .line 36
    .line 37
    invoke-interface {v3}, Lux/f;->getCurrent()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lcom/onesignal/inAppMessages/internal/k;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/k;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    const p1, 0x104000a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private static final showAlertDialogMessage$lambda$16(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p3, Lcom/onesignal/inAppMessages/internal/l$v;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    invoke-direct {p3, p0, p1, p2, p4}, Lcom/onesignal/inAppMessages/internal/l$v;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1, p3, p0, p4}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$default(ILg80/b;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final showMultiplePrompts(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;Lv70/d;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/inAppMessages/internal/a;",
            "Ljava/util/List<",
            "+",
            "Lcom/onesignal/inAppMessages/internal/prompt/impl/b;",
            ">;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    instance-of v2, v1, Lcom/onesignal/inAppMessages/internal/l$w;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/onesignal/inAppMessages/internal/l$w;

    .line 9
    .line 10
    iget v3, v2, Lcom/onesignal/inAppMessages/internal/l$w;->label:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/onesignal/inAppMessages/internal/l$w;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/onesignal/inAppMessages/internal/l$w;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1}, Lcom/onesignal/inAppMessages/internal/l$w;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, v2, Lcom/onesignal/inAppMessages/internal/l$w;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v6, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v2, Lcom/onesignal/inAppMessages/internal/l$w;->label:I

    .line 32
    .line 33
    sget-object v7, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    if-eq v3, v4, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/l$w;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/onesignal/inAppMessages/internal/l$w;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/onesignal/inAppMessages/internal/a;

    .line 51
    .line 52
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/l$w;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/onesignal/inAppMessages/internal/l$w;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v9, v2, Lcom/onesignal/inAppMessages/internal/l$w;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Ljava/util/List;

    .line 76
    .line 77
    iget-object v10, v2, Lcom/onesignal/inAppMessages/internal/l$w;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lcom/onesignal/inAppMessages/internal/a;

    .line 80
    .line 81
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v13, v3

    .line 85
    move-object v3, v2

    .line 86
    move-object v2, v9

    .line 87
    move-object v9, v13

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    invoke-static {v1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v9, v1

    .line 97
    move-object v3, v2

    .line 98
    move-object v1, p1

    .line 99
    move-object/from16 v2, p2

    .line 100
    .line 101
    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_7

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 112
    .line 113
    invoke-virtual {v10}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;->hasPrompted()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-nez v11, :cond_4

    .line 118
    .line 119
    iget-object v11, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 120
    .line 121
    invoke-virtual {v11, v10}, Lbz/a;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/b;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v11, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle: "

    .line 127
    .line 128
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v11, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 132
    .line 133
    invoke-virtual {v11}, Lbz/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v10, v8, v5, v8}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v10, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 148
    .line 149
    invoke-virtual {v10}, Lbz/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v4}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;->setPrompted(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v10, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 160
    .line 161
    invoke-virtual {v10}, Lbz/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v3, Lcom/onesignal/inAppMessages/internal/l$w;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v2, v3, Lcom/onesignal/inAppMessages/internal/l$w;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v9, v3, Lcom/onesignal/inAppMessages/internal/l$w;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v3, Lcom/onesignal/inAppMessages/internal/l$w;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v3, Lcom/onesignal/inAppMessages/internal/l$w;->label:I

    .line 177
    .line 178
    invoke-virtual {v10, v3}, Lcom/onesignal/inAppMessages/internal/prompt/impl/b;->handlePrompt(Lv70/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    if-ne v10, v6, :cond_5

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object v13, v10

    .line 186
    move-object v10, v1

    .line 187
    move-object v1, v13

    .line 188
    :goto_2
    check-cast v1, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 189
    .line 190
    iget-object v11, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 191
    .line 192
    invoke-virtual {v11, v8}, Lbz/a;->setCurrentPrompt(Lcom/onesignal/inAppMessages/internal/prompt/impl/b;)V

    .line 193
    .line 194
    .line 195
    new-instance v11, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v12, "InAppMessagesManager.showMultiplePrompts: IAM prompt to handle finished with result: "

    .line 198
    .line 199
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    invoke-static {v11, v8, v5, v8}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-eqz v11, :cond_6

    .line 217
    .line 218
    sget-object v11, Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;->LOCATION_PERMISSIONS_MISSING_MANIFEST:Lcom/onesignal/inAppMessages/internal/prompt/impl/b$a;

    .line 219
    .line 220
    if-ne v1, v11, :cond_6

    .line 221
    .line 222
    invoke-direct {p0, v10, v2}, Lcom/onesignal/inAppMessages/internal/l;->showAlertDialogMessage(Lcom/onesignal/inAppMessages/internal/a;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    move-object v1, v10

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    move-object v1, v10

    .line 228
    goto :goto_1

    .line 229
    :cond_7
    :goto_3
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 230
    .line 231
    invoke-virtual {v2}, Lbz/a;->getCurrentPrompt()Lcom/onesignal/inAppMessages/internal/prompt/impl/b;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_8

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v4, "InAppMessagesManager.showMultiplePrompts: No IAM prompt to handle, dismiss message: "

    .line 240
    .line 241
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2, v8, v5, v8}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iput-object v8, v3, Lcom/onesignal/inAppMessages/internal/l$w;->L$0:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v8, v3, Lcom/onesignal/inAppMessages/internal/l$w;->L$1:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v8, v3, Lcom/onesignal/inAppMessages/internal/l$w;->L$2:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v8, v3, Lcom/onesignal/inAppMessages/internal/l$w;->L$3:Ljava/lang/Object;

    .line 265
    .line 266
    iput v5, v3, Lcom/onesignal/inAppMessages/internal/l$w;->label:I

    .line 267
    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v4, 0x2

    .line 270
    const/4 v5, 0x0

    .line 271
    move-object v0, p0

    .line 272
    invoke-static/range {v0 .. v5}, Lcom/onesignal/inAppMessages/internal/l;->messageWasDismissed$default(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;ZLv70/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-ne v1, v6, :cond_8

    .line 277
    .line 278
    :goto_4
    return-object v6

    .line 279
    :cond_8
    :goto_5
    return-object v7
.end method


# virtual methods
.method public addClickListener(Lqy/c;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addClickListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->messageClickCallback:Lcom/onesignal/common/events/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addLifecycleListener(Lqy/g;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->subscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public addTrigger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "InAppMessagesManager: Tracking trigger added early on cold start: "

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "value"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "InAppMessagesManager.addTrigger(key: "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", value: "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x29

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v1, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l;->earlySessionTriggers:Ljava/util/Set;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-boolean v4, p0, Lcom/onesignal/inAppMessages/internal/l;->hasCompletedFirstFetch:Z

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v2, v3, v2}, Lcom/onesignal/debug/internal/logging/b;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->earlySessionTriggers:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v1

    .line 68
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_triggerModelStore:Lcz/e;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lpx/k;->get(Ljava/lang/String;)Lpx/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcz/d;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Lcz/d;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    new-instance v0, Lcz/d;

    .line 83
    .line 84
    invoke-direct {v0}, Lcz/d;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lpx/h;->setId(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcz/d;->setKey(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p2}, Lcz/d;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/l;->_triggerModelStore:Lcz/e;

    .line 97
    .line 98
    invoke-static {p1, v0, v2, v3, v2}, Lpx/b;->add$default(Lpx/b;Lpx/h;Ljava/lang/String;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    monitor-exit v1

    .line 103
    throw p1
.end method

.method public addTriggers(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "triggers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.addTriggers(triggers: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/inAppMessages/internal/l;->addTrigger(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-void
.end method

.method public clearTriggers()V
    .locals 3

    .line 1
    const-string v0, "InAppMessagesManager.clearTriggers()"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->earlySessionTriggers:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/onesignal/inAppMessages/internal/l;->hasCompletedFirstFetch:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l;->earlySessionTriggers:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_triggerModelStore:Lcz/e;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v2, v1, v2}, Lpx/b;->clear$default(Lpx/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw v1
.end method

.method public getPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbz/a;->getPaused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onFocus(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMessageActionOccurredOnMessage(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/l$k;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/l$k;-><init>(Lcom/onesignal/inAppMessages/internal/c;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$default(ILg80/b;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessageActionOccurredOnPreview(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/c;)V
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
    new-instance v0, Lcom/onesignal/inAppMessages/internal/l$l;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p2, p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/l$l;-><init>(Lcom/onesignal/inAppMessages/internal/c;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$default(ILg80/b;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessagePageChanged(Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;)V
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
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/l$m;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/onesignal/inAppMessages/internal/l$m;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;Lcom/onesignal/inAppMessages/internal/g;Lv70/d;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p2, v0, p1, v1}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$default(ILg80/b;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onMessageWasDismissed(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/inAppMessages/internal/l$n;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/l$n;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lcom/onesignal/inAppMessages/internal/a;Lv70/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v0, p1, v1}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$default(ILg80/b;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onMessageWasDisplayed(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 16
    .line 17
    new-instance v2, Lcom/onesignal/inAppMessages/internal/j;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p1, v3}, Lcom/onesignal/inAppMessages/internal/j;-><init>(Lcom/onesignal/inAppMessages/internal/a;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/onesignal/common/events/b;->fireOnMain(Lg80/b;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "InAppMessagesManager.onMessageWasDisplayed: inAppMessageLifecycleHandler is null"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->isPreview()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->impressionedMessages:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->impressionedMessages:Ljava/util/Set;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/a;->getMessageId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lsy/a;->INSTANCE:Lsy/a;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/l;->_languageContext:Ley/a;

    .line 65
    .line 66
    invoke-virtual {v0, p1, v2}, Lsy/a;->variantIdForMessage(Lcom/onesignal/inAppMessages/internal/a;Ley/a;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :goto_1
    return-void

    .line 73
    :cond_3
    new-instance v2, Lcom/onesignal/inAppMessages/internal/l$o;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0, p1, v1}, Lcom/onesignal/inAppMessages/internal/l$o;-><init>(Lcom/onesignal/inAppMessages/internal/l;Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/a;Lv70/d;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v2, p1, v1}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$default(ILg80/b;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onMessageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "InAppMessagesManager.onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/b;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 23
    .line 24
    new-instance v1, Lcom/onesignal/inAppMessages/internal/j;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Lcom/onesignal/inAppMessages/internal/j;-><init>(Lcom/onesignal/inAppMessages/internal/a;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fireOnMain(Lg80/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onMessageWillDisplay(Lcom/onesignal/inAppMessages/internal/a;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/events/b;->getHasSubscribers()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "InAppMessagesManager.onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p1, v1, v0, v1}, Lcom/onesignal/debug/internal/logging/b;->verbose$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 23
    .line 24
    new-instance v1, Lcom/onesignal/inAppMessages/internal/j;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, p1, v2}, Lcom/onesignal/inAppMessages/internal/j;-><init>(Lcom/onesignal/inAppMessages/internal/a;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/onesignal/common/events/b;->fireOnMain(Lg80/b;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic onModelReplaced(Lpx/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lxx/c;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/l;->onModelReplaced(Lxx/c;Ljava/lang/String;)V

    return-void
.end method

.method public onModelReplaced(Lxx/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/l;->fetchMessagesWhenConditionIsMet()V

    return-void
.end method

.method public onModelUpdated(Lpx/i;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tag"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lpx/i;->getProperty()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "appId"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/l;->fetchMessagesWhenConditionIsMet()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSessionActive()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionEnded(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSessionStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->redisplayedInAppMessages:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/onesignal/inAppMessages/internal/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/onesignal/inAppMessages/internal/a;->setDisplayedInSession(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/l;->fetchMessagesWhenConditionIsMet()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onSubscriptionAdded(Li10/e;)V
    .locals 1

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSubscriptionChanged(Li10/e;Lpx/i;)V
    .locals 1

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p1, p1, Li10/b;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lpx/i;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "id"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/l;->fetchMessagesWhenConditionIsMet()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscriptionRemoved(Li10/e;)V
    .locals 1

    .line 1
    const-string v0, "subscription"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onTriggerChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "newTriggerKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.onTriggerChanged(newTriggerKey: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/l;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/onesignal/inAppMessages/internal/l$p;

    .line 39
    .line 40
    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/l$p;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, p1, v0, v2}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$default(ILg80/b;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onTriggerCompleted(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "InAppMessagesManager.onTriggerCompleted: called with triggerId: "

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTriggerConditionChanged(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "triggerId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const-string v1, "InAppMessagesManager.onTriggerConditionChanged()"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v0, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lja0/g;->W(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/onesignal/inAppMessages/internal/l;->makeRedisplayMessagesAvailableWithTriggers(Ljava/util/Collection;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/onesignal/inAppMessages/internal/l$q;

    .line 22
    .line 23
    invoke-direct {p1, p0, v2}, Lcom/onesignal/inAppMessages/internal/l$q;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p1, v1, v2}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$default(ILg80/b;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onUnfocused()V
    .locals 0

    .line 1
    return-void
.end method

.method public removeClickListener(Lqy/c;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeClickListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->messageClickCallback:Lcom/onesignal/common/events/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeLifecycleListener(Lqy/g;)V
    .locals 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeLifecycleListener(listener: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->lifecycleCallback:Lcom/onesignal/common/events/b;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/onesignal/common/events/b;->unsubscribe(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public removeTrigger(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeTrigger(key: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->earlySessionTriggers:Ljava/util/Set;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-boolean v3, p0, Lcom/onesignal/inAppMessages/internal/l;->hasCompletedFirstFetch:Z

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/l;->earlySessionTriggers:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_triggerModelStore:Lcz/e;

    .line 47
    .line 48
    invoke-static {v0, p1, v1, v2, v1}, Lpx/b;->remove$default(Lpx/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p1
.end method

.method public removeTriggers(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "InAppMessagesManager.removeTriggers(keys: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/onesignal/inAppMessages/internal/l;->removeTrigger(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InAppMessagesManager.setPaused(value: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbz/a;->setPaused(Z)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbz/a;->getInAppMessageIdShowing()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v0, Lw80/n;->a:Ls80/c;

    .line 41
    .line 42
    new-instance v3, Lcom/onesignal/inAppMessages/internal/l$r;

    .line 43
    .line 44
    invoke-direct {v3, p0, v1}, Lcom/onesignal/inAppMessages/internal/l$r;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lr80/c1;->F:Lr80/c1;

    .line 48
    .line 49
    invoke-static {v4, v0, v1, v3, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 50
    .line 51
    .line 52
    :cond_0
    if-nez p1, :cond_1

    .line 53
    .line 54
    new-instance p1, Lcom/onesignal/inAppMessages/internal/l$s;

    .line 55
    .line 56
    invoke-direct {p1, p0, v1}, Lcom/onesignal/inAppMessages/internal/l$s;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v2, p1, v0, v1}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$default(ILg80/b;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_prefs:Lxy/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lxy/a;->getDismissedMessagesId()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l;->dismissedMessages:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_prefs:Lxy/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lxy/a;->getLastTimeInAppDismissed()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l;->_state:Lbz/a;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lbz/a;->setLastTimeInAppDismissed(Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_subscriptionManager:Lf10/b;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lf10/b;->subscribe(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_configModelStore:Lxx/d;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lpx/m;->subscribe(Lpx/e;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_lifecycle:Lvy/b;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lvy/b;->subscribe(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_triggerController:Lcz/a;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lcz/a;->subscribe(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_sessionService:Ls00/b;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ls00/b;->subscribe(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_applicationService:Lux/f;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Lux/f;->addApplicationLifecycleHandler(Lux/e;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/l;->_identityModelStore:Lz00/b;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/l;->identityModelChangeHandler:Lcom/onesignal/inAppMessages/internal/l$i;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lpx/m;->subscribe(Lpx/e;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/onesignal/inAppMessages/internal/l$x;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/l$x;-><init>(Lcom/onesignal/inAppMessages/internal/l;Lv70/d;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static {v3, v0, v2, v1}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$default(ILg80/b;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
