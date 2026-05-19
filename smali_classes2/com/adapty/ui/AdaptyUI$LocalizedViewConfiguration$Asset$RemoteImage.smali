.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;
.super Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteImage"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final preview:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;->url:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;->preview:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;-><init>(Ljava/lang/String;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPreview$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;->preview:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl$adapty_ui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
