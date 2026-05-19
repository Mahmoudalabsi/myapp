.class public final Lcom/adapty/ui/AdaptyCustomImageAsset$Local;
.super Lcom/adapty/ui/AdaptyCustomImageAsset;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyCustomImageAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Local"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adapty/ui/AdaptyCustomImageAsset<",
        "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/adapty/ui/AdaptyCustomImageAsset;-><init>(Ljava/lang/Object;Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
