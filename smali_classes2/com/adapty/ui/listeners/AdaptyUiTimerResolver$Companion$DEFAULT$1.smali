.class final Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion$DEFAULT$1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion$DEFAULT$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion$DEFAULT$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion$DEFAULT$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion$DEFAULT$1;->INSTANCE:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion$DEFAULT$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final timerEndAtDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .line 1
    const-string v0, "<anonymous parameter 0>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/Date;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/32 v2, 0x36ee80

    .line 13
    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method
