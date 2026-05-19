.class public abstract Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit;
.super Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "WebKit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit$WebResource;,
        Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit$Http;,
        Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit$Ssl;
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit;-><init>()V

    return-void
.end method
