.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;
.super Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final source:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;->source:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;-><init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getSource$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;->source:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;

    .line 2
    .line 3
    return-object v0
.end method
