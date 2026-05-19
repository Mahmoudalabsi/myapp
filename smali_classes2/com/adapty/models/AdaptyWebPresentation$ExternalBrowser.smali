.class public final Lcom/adapty/models/AdaptyWebPresentation$ExternalBrowser;
.super Lcom/adapty/models/AdaptyWebPresentation;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyWebPresentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExternalBrowser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyWebPresentation$ExternalBrowser$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/adapty/models/AdaptyWebPresentation$ExternalBrowser$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/models/AdaptyWebPresentation$ExternalBrowser$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/models/AdaptyWebPresentation$ExternalBrowser$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/models/AdaptyWebPresentation$ExternalBrowser;->Companion:Lcom/adapty/models/AdaptyWebPresentation$ExternalBrowser$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/models/AdaptyWebPresentation;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/models/AdaptyWebPresentation$ExternalBrowser;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ExternalBrowser"

    .line 2
    .line 3
    return-object v0
.end method
