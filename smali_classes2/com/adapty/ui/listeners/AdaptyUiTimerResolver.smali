.class public interface abstract Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion;

.field public static final DEFAULT:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion;->$$INSTANCE:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;->Companion:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion;

    .line 4
    .line 5
    sget-object v0, Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion$DEFAULT$1;->INSTANCE:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver$Companion$DEFAULT$1;

    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;->DEFAULT:Lcom/adapty/ui/listeners/AdaptyUiTimerResolver;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract timerEndAtDate(Ljava/lang/String;)Ljava/util/Date;
.end method
