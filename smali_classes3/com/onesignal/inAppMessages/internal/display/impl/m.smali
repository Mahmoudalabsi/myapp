.class public final Lcom/onesignal/inAppMessages/internal/display/impl/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lux/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/inAppMessages/internal/display/impl/m$a;,
        Lcom/onesignal/inAppMessages/internal/display/impl/m$b;,
        Lcom/onesignal/inAppMessages/internal/display/impl/m$c;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/inAppMessages/internal/display/impl/m$a;

.field public static final EVENT_TYPE_ACTION_TAKEN:Ljava/lang/String; = "action_taken"

.field public static final EVENT_TYPE_KEY:Ljava/lang/String; = "type"

.field public static final EVENT_TYPE_PAGE_CHANGE:Ljava/lang/String; = "page_change"

.field public static final EVENT_TYPE_RENDERING_COMPLETE:Ljava/lang/String; = "rendering_complete"

.field public static final EVENT_TYPE_RESIZE:Ljava/lang/String; = "resize"

.field public static final GET_PAGE_META_DATA_JS_FUNCTION:Ljava/lang/String; = "getPageMetaData()"

.field public static final IAM_DISPLAY_LOCATION_KEY:Ljava/lang/String; = "displayLocation"

.field public static final IAM_DRAG_TO_DISMISS_DISABLED_KEY:Ljava/lang/String; = "dragToDismissDisabled"

.field public static final IAM_PAGE_META_DATA_KEY:Ljava/lang/String; = "pageMetaData"

.field public static final JS_OBJ_NAME:Ljava/lang/String; = "OSAndroid"

.field private static final MARGIN_PX_SIZE:I

.field public static final SAFE_AREA_JS_OBJECT:Ljava/lang/String; = "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

.field public static final SET_SAFE_AREA_INSETS_JS_FUNCTION:Ljava/lang/String; = "setSafeAreaInsets(%s)"

.field public static final SET_SAFE_AREA_INSETS_SCRIPT:Ljava/lang/String; = "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"


# instance fields
.field private final _applicationService:Lux/f;

.field private final _lifecycle:Lvy/b;

.field private final _promptFactory:Lzy/a;

.field private activity:Landroid/app/Activity;

.field private closing:Z

.field private currentActivityName:Ljava/lang/String;

.field private dismissFired:Z

.field private lastPageHeight:Ljava/lang/Integer;

.field private final message:Lcom/onesignal/inAppMessages/internal/a;

.field private final messageContent:Lcom/onesignal/inAppMessages/internal/d;

.field private messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

.field private final messageViewMutex:Lb90/a;

.field private webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/m$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->Companion:Lcom/onesignal/inAppMessages/internal/display/impl/m$a;

    .line 8
    .line 9
    sget-object v0, Lkx/k;->INSTANCE:Lkx/k;

    .line 10
    .line 11
    const/16 v1, 0x18

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkx/k;->dpToPx(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->MARGIN_PX_SIZE:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/a;Landroid/app/Activity;Lcom/onesignal/inAppMessages/internal/d;Lvy/b;Lux/f;Lzy/a;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "messageContent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_lifecycle"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "_applicationService"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "_promptFactory"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->message:Lcom/onesignal/inAppMessages/internal/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_lifecycle:Lvy/b;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_applicationService:Lux/f;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_promptFactory:Lzy/a;

    .line 45
    .line 46
    invoke-static {}, Lb90/e;->a()Lb90/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageViewMutex:Lb90/a;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Lcom/onesignal/inAppMessages/internal/display/impl/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->calculateHeightAndShowWebViewAfterNewActivity$lambda$0(Lcom/onesignal/inAppMessages/internal/display/impl/m;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$calculateHeightAndShowWebViewAfterNewActivity(Lcom/onesignal/inAppMessages/internal/display/impl/m;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->calculateHeightAndShowWebViewAfterNewActivity(Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getActivity$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->closing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getCurrentActivityName$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->currentActivityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLastPageHeight$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->lastPageHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessage$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Lcom/onesignal/inAppMessages/internal/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->message:Lcom/onesignal/inAppMessages/internal/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageContent$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Lcom/onesignal/inAppMessages/internal/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMessageView$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Lcom/onesignal/inAppMessages/internal/display/impl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWebView$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Lcom/onesignal/inAppMessages/internal/display/impl/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_applicationService$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Lux/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_applicationService:Lux/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_lifecycle$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Lvy/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_lifecycle:Lvy/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_promptFactory$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;)Lzy/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_promptFactory:Lzy/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$pageRectToViewHeight(Lcom/onesignal/inAppMessages/internal/display/impl/m;Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$setClosing$p(Lcom/onesignal/inAppMessages/internal/display/impl/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->closing:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/m;Ljava/lang/Integer;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->showMessageView(Ljava/lang/Integer;Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/display/impl/m;Lv70/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->updateSafeAreaInsets(Lv70/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final calculateHeightAndShowWebViewAfterNewActivity(Lv70/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;->label:I

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
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v4, :cond_3

    .line 39
    .line 40
    if-eq v2, v6, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_4
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->getDisplayPosition()Lcom/onesignal/inAppMessages/internal/display/impl/m$c;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v2, Lcom/onesignal/inAppMessages/internal/display/impl/m$c;->FULL_SCREEN:Lcom/onesignal/inAppMessages/internal/display/impl/m$c;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-ne p1, v2, :cond_7

    .line 80
    .line 81
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    iput v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;->label:I

    .line 90
    .line 91
    invoke-direct {p0, v7, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->showMessageView(Ljava/lang/Integer;Lv70/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v1, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_1
    return-object v5

    .line 99
    :cond_7
    const-string p1, "In app message new activity, calculate height and show "

    .line 100
    .line 101
    invoke-static {p1, v7, v6, v7}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_applicationService:Lux/f;

    .line 105
    .line 106
    iput v6, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;->label:I

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lux/f;->waitUntilActivityReady(Lv70/d;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_8

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->activity:Landroid/app/Activity;

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->setWebViewToMaxSize(Landroid/app/Activity;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$e;->label:I

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->updateSafeAreaInsets(Lv70/d;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_9

    .line 135
    .line 136
    :goto_3
    return-object v1

    .line 137
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 138
    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/l;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/l;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;)V

    .line 145
    .line 146
    .line 147
    const-string v1, "getPageMetaData()"

    .line 148
    .line 149
    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 150
    .line 151
    .line 152
    return-object v5
.end method

.method private static final calculateHeightAndShowWebViewAfterNewActivity$lambda$0(Lcom/onesignal/inAppMessages/internal/display/impl/m;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/m$f;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;ILv70/d;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1, v0, p0, v1}, Lcom/onesignal/common/threading/c;->suspendifyOnThread$default(ILg80/b;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final enableWebViewRemoteDebugging()V
    .locals 1

    .line 1
    sget-object v0, Lny/c;->DEBUG:Lny/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/b;->atLogLevel(Lny/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final getWebViewMaxSizeX(Landroid/app/Activity;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkx/k;->INSTANCE:Lkx/k;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkx/k;->getFullbleedWindowWidth(Landroid/app/Activity;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->MARGIN_PX_SIZE:I

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    sget-object v1, Lkx/k;->INSTANCE:Lkx/k;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lkx/k;->getWindowWidth(Landroid/app/Activity;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method private final getWebViewMaxSizeY(Landroid/app/Activity;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/d;->isFullBleed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->MARGIN_PX_SIZE:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    :goto_0
    sget-object v1, Lkx/k;->INSTANCE:Lkx/k;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lkx/k;->getWindowHeight(Landroid/app/Activity;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sub-int/2addr p1, v0

    .line 22
    return p1
.end method

.method private final pageRectToViewHeight(Landroid/app/Activity;Lorg/json/JSONObject;)I
    .locals 4

    .line 1
    const-string v0, "getPageHeightData:pxHeight is over screen max: "

    .line 2
    .line 3
    const-string v1, "getPageHeightData:pxHeight: "

    .line 4
    .line 5
    :try_start_0
    const-string v2, "rect"

    .line 6
    .line 7
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v2, "height"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v2, Lkx/k;->INSTANCE:Lkx/k;

    .line 18
    .line 19
    invoke-virtual {v2, p2}, Lkx/k;->dpToPx(I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v1, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-le p2, p1, :cond_0

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2, v3, v2, v3}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return p2

    .line 65
    :goto_0
    const-string p2, "pageRectToViewHeight could not get page height"

    .line 66
    .line 67
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    return p1
.end method

.method private final setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 2
    .line 3
    return-void
.end method

.method private final setWebViewToMaxSize(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->getWebViewMaxSizeX(Landroid/app/Activity;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->getWebViewMaxSizeY(Landroid/app/Activity;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/view/View;->layout(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final showMessageView(Ljava/lang/Integer;Lv70/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "In app message, showing first one with height: "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;

    .line 9
    .line 10
    iget v2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->label:I

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
    iput v2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;Lv70/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 30
    .line 31
    iget v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->label:I

    .line 32
    .line 33
    sget-object v4, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x4

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x2

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-eq v3, v8, :cond_4

    .line 44
    .line 45
    if-eq v3, v9, :cond_3

    .line 46
    .line 47
    if-eq v3, v7, :cond_2

    .line 48
    .line 49
    if-ne v3, v6, :cond_1

    .line 50
    .line 51
    iget-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lb90/a;

    .line 54
    .line 55
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catchall_0
    move-exception p2

    .line 65
    goto/16 :goto_7

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
    iget p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->I$1:I

    .line 76
    .line 77
    iget v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->I$0:I

    .line 78
    .line 79
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Lb90/a;

    .line 82
    .line 83
    iget-object v5, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Integer;

    .line 86
    .line 87
    :try_start_1
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :catchall_1
    move-exception p2

    .line 93
    move-object p1, v3

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_3
    iget v5, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->I$1:I

    .line 97
    .line 98
    iget p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->I$0:I

    .line 99
    .line 100
    iget-object v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lb90/a;

    .line 103
    .line 104
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/lang/Integer;

    .line 107
    .line 108
    :try_start_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :catchall_2
    move-exception p2

    .line 114
    move-object p1, v0

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_4
    iget p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->I$0:I

    .line 118
    .line 119
    iget-object v3, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lb90/a;

    .line 122
    .line 123
    iget-object v8, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move p2, p1

    .line 131
    move-object p1, v3

    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageViewMutex:Lb90/a;

    .line 137
    .line 138
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->I$0:I

    .line 143
    .line 144
    iput v8, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->label:I

    .line 145
    .line 146
    invoke-interface {p2, v1}, Lb90/a;->a(Lv70/d;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-ne v3, v2, :cond_6

    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_6
    move-object v8, p1

    .line 155
    move-object p1, p2

    .line 156
    move p2, v5

    .line 157
    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 158
    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    const-string p2, "No messageView found to update a with a new height."

    .line 162
    .line 163
    invoke-static {p2, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/b;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v10}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_7
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0, v10, v9, v10}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setWebView(Landroid/webkit/WebView;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    if-eqz v8, :cond_a

    .line 198
    .line 199
    iput-object v8, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->lastPageHeight:Ljava/lang/Integer;

    .line 200
    .line 201
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput p2, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->I$0:I

    .line 214
    .line 215
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->I$1:I

    .line 216
    .line 217
    iput v9, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->label:I

    .line 218
    .line 219
    invoke-virtual {v0, v3, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->updateHeight(ILv70/d;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, v2, :cond_9

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_9
    move-object v0, p1

    .line 227
    move p1, p2

    .line 228
    :goto_2
    move-object v11, v0

    .line 229
    move v0, p1

    .line 230
    move-object p1, v11

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    move v0, p2

    .line 233
    :goto_3
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 234
    .line 235
    if-eqz p2, :cond_c

    .line 236
    .line 237
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->activity:Landroid/app/Activity;

    .line 238
    .line 239
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->I$0:I

    .line 244
    .line 245
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->I$1:I

    .line 246
    .line 247
    iput v7, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->label:I

    .line 248
    .line 249
    invoke-virtual {p2, v3, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->showView(Landroid/app/Activity;Lv70/d;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    if-ne p2, v2, :cond_b

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    move-object v3, p1

    .line 257
    move p1, v5

    .line 258
    :goto_4
    move v5, p1

    .line 259
    move-object p1, v3

    .line 260
    :cond_c
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 261
    .line 262
    if-eqz p2, :cond_d

    .line 263
    .line 264
    iput-object v10, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object p1, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput v0, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->I$0:I

    .line 269
    .line 270
    iput v5, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->I$1:I

    .line 271
    .line 272
    iput v6, v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$k;->label:I

    .line 273
    .line 274
    invoke-virtual {p2, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->checkIfShouldDismiss(Lv70/d;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 278
    if-ne p2, v2, :cond_d

    .line 279
    .line 280
    :goto_5
    return-object v2

    .line 281
    :cond_d
    :goto_6
    invoke-interface {p1, v10}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v4

    .line 285
    :goto_7
    invoke-interface {p1, v10}, Lb90/a;->h(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    throw p2
.end method

.method private final updateSafeAreaInsets(Lv70/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr80/p0;->a:Ly80/e;

    .line 2
    .line 3
    sget-object v0, Lw80/n;->a:Ls80/c;

    .line 4
    .line 5
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/m$l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/m$l;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;Lv70/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 21
    .line 22
    return-object p1
.end method


# virtual methods
.method public final backgroundDismissAndAwaitNextMessage()V
    .locals 4

    .line 1
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/m$d;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;Lv70/d;)V

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

.method public final createNewInAppMessageView(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onesignal/inAppMessages/internal/d;->getPageHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->lastPageHeight:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_applicationService:Lux/f;

    .line 16
    .line 17
    invoke-interface {v1}, Lux/f;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "com.onesignal.inAppMessageHideGrayOverlay"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/common/AndroidUtils;->getManifestMetaBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v1, Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageContent:Lcom/onesignal/inAppMessages/internal/d;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/d;-><init>(Landroid/webkit/WebView;Lcom/onesignal/inAppMessages/internal/d;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/d;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$g;

    .line 48
    .line 49
    invoke-direct {v0, p0, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/m$g;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;Lcom/onesignal/inAppMessages/internal/display/impl/m;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->setMessageController(Lcom/onesignal/inAppMessages/internal/display/impl/e;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_applicationService:Lux/f;

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lux/f;->addActivityLifecycleHandler(Lux/d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final dismissAndAwaitNextMessage(Lv70/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;->label:I

    .line 30
    .line 31
    sget-object v3, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 42
    .line 43
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-boolean v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->dismissFired:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-boolean v5, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->dismissFired:Z

    .line 68
    .line 69
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_lifecycle:Lvy/b;

    .line 70
    .line 71
    iget-object v6, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->message:Lcom/onesignal/inAppMessages/internal/a;

    .line 72
    .line 73
    invoke-interface {v2, v6}, Lvy/b;->messageWillDismiss(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$h;->label:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->dismissAndAwaitNextMessage(Lv70/d;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 88
    iput-boolean p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->dismissFired:Z

    .line 89
    .line 90
    invoke-direct {p0, v4}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->setMessageView(Lcom/onesignal/inAppMessages/internal/display/impl/d;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    return-object v3
.end method

.method public onActivityAvailable(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->currentActivityName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->currentActivityName:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "In app message activity available currentActivityName: "

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->currentActivityName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, " lastActivityName: "

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v0}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/onesignal/inAppMessages/internal/display/impl/m$i;

    .line 37
    .line 38
    invoke-direct {p1, v0, p0, v2}, Lcom/onesignal/inAppMessages/internal/display/impl/m$i;-><init>(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/display/impl/m;Lv70/d;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/onesignal/common/threading/c;->suspendifyOnMain(Lg80/b;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "\n            In app message activity stopped, cleaning views, currentActivityName: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->currentActivityName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\n            activity: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->activity:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\n            messageView: "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\n            "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lo80/r;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v0, v1, v2, v1}, Lcom/onesignal/debug/internal/logging/b;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->currentActivityName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->messageView:Lcom/onesignal/inAppMessages/internal/display/impl/d;

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/d;->removeAllViews()V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final secureSetup(Landroid/webkit/WebView;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setContentSafeAreaInsets(Lcom/onesignal/inAppMessages/internal/d;Landroid/app/Activity;)V
    .locals 6

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/d;->getContentHtml()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkx/k;->INSTANCE:Lkx/k;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lkx/k;->getCutoutAndStatusBarInsets(Landroid/app/Activity;)[I

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    aget v1, p2, v1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    aget v3, p2, v2

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x2

    .line 36
    aget v4, p2, v4

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x3

    .line 43
    aget p2, p2, v5

    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {v1, v3, v4, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-string v1, "{\n   top: %d,\n   bottom: %d,\n   right: %d,\n   left: %d,\n}"

    .line 59
    .line 60
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v1, "\n\n<script>\n    setSafeAreaInsets(%s);\n</script>"

    .line 73
    .line 74
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/onesignal/inAppMessages/internal/d;->setContentHtml(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final setupWebView(Landroid/app/Activity;Ljava/lang/String;ZLv70/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lv70/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->label:I

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
    iput v1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->label:I

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
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p1

    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p4}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->enableWebViewRemoteDebugging()V

    .line 61
    .line 62
    .line 63
    new-instance p4, Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 64
    .line 65
    invoke-direct {p4, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/i;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {p4, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 72
    .line 73
    .line 74
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 75
    .line 76
    invoke-static {p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {p4, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 84
    .line 85
    invoke-static {p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 92
    .line 93
    invoke-static {p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p4}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->secureSetup(Landroid/webkit/WebView;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 100
    .line 101
    invoke-static {p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/onesignal/inAppMessages/internal/display/impl/m$b;

    .line 105
    .line 106
    invoke-direct {v4, p0}, Lcom/onesignal/inAppMessages/internal/display/impl/m$b;-><init>(Lcom/onesignal/inAppMessages/internal/display/impl/m;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "OSAndroid"

    .line 110
    .line 111
    invoke-virtual {p4, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 117
    .line 118
    invoke-static {p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v4, 0xc02

    .line 122
    .line 123
    invoke-virtual {p4, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 124
    .line 125
    .line 126
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v4, 0x1e

    .line 129
    .line 130
    if-lt p4, v4, :cond_3

    .line 131
    .line 132
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 133
    .line 134
    invoke-static {p4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_lifecycle:Lvy/b;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->message:Lcom/onesignal/inAppMessages/internal/a;

    .line 143
    .line 144
    invoke-interface {p4, v2}, Lvy/b;->messageWillDisplay(Lcom/onesignal/inAppMessages/internal/a;)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->_applicationService:Lux/f;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p2, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput-boolean p3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->Z$0:Z

    .line 154
    .line 155
    iput v3, v0, Lcom/onesignal/inAppMessages/internal/display/impl/m$j;->label:I

    .line 156
    .line 157
    invoke-interface {p4, v0}, Lux/f;->waitUntilActivityReady(Lv70/d;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    if-ne p3, v1, :cond_4

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/onesignal/inAppMessages/internal/display/impl/m;->setWebViewToMaxSize(Landroid/app/Activity;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/m;->webView:Lcom/onesignal/inAppMessages/internal/display/impl/i;

    .line 168
    .line 169
    invoke-static {p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string p3, "text/html; charset=utf-8"

    .line 173
    .line 174
    const-string p4, "base64"

    .line 175
    .line 176
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 180
    .line 181
    return-object p1
.end method
