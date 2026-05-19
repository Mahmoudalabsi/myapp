.class public final Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit$Ssl;
.super Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ssl"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final originalError:Landroid/net/http/SslError;


# direct methods
.method public constructor <init>(Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    const-string v0, "originalError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit$Ssl;->originalError:Landroid/net/http/SslError;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getOriginalError()Landroid/net/http/SslError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit$Ssl;->originalError:Landroid/net/http/SslError;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/onboardings/errors/AdaptyOnboardingError$WebKit$Ssl;->originalError:Landroid/net/http/SslError;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adapty/ui/onboardings/internal/util/UtilKt;->toLog(Landroid/net/http/SslError;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Ssl(originalError="

    .line 8
    .line 9
    const-string v2, ")"

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/session/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
