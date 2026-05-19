.class public abstract Lcom/adapty/models/AdaptyInstallationStatus$Determined;
.super Lcom/adapty/models/AdaptyInstallationStatus;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptyInstallationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Determined"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/models/AdaptyInstallationStatus$Determined$Success;,
        Lcom/adapty/models/AdaptyInstallationStatus$Determined$NotAvailable;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/models/AdaptyInstallationStatus;-><init>(Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/models/AdaptyInstallationStatus$Determined;-><init>()V

    return-void
.end method
