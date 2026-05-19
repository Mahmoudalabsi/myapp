.class public abstract Lcom/adapty/models/AdaptyWebPresentation;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyWebPresentation$Companion;,
        Lcom/adapty/models/AdaptyWebPresentation$InAppBrowser;,
        Lcom/adapty/models/AdaptyWebPresentation$ExternalBrowser;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/models/AdaptyWebPresentation$Companion;

.field public static final ExternalBrowser:Lcom/adapty/models/AdaptyWebPresentation;

.field public static final InAppBrowser:Lcom/adapty/models/AdaptyWebPresentation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/models/AdaptyWebPresentation$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/models/AdaptyWebPresentation$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/models/AdaptyWebPresentation;->Companion:Lcom/adapty/models/AdaptyWebPresentation$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/adapty/models/AdaptyWebPresentation$InAppBrowser;->Companion:Lcom/adapty/models/AdaptyWebPresentation$InAppBrowser$Companion;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyWebPresentation$InAppBrowser$Companion;->create()Lcom/adapty/models/AdaptyWebPresentation$InAppBrowser;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/adapty/models/AdaptyWebPresentation;->InAppBrowser:Lcom/adapty/models/AdaptyWebPresentation;

    .line 16
    .line 17
    sget-object v0, Lcom/adapty/models/AdaptyWebPresentation$ExternalBrowser;->Companion:Lcom/adapty/models/AdaptyWebPresentation$ExternalBrowser$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/adapty/models/AdaptyWebPresentation$ExternalBrowser$Companion;->create()Lcom/adapty/models/AdaptyWebPresentation$ExternalBrowser;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/adapty/models/AdaptyWebPresentation;->ExternalBrowser:Lcom/adapty/models/AdaptyWebPresentation;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/models/AdaptyWebPresentation;-><init>()V

    return-void
.end method
