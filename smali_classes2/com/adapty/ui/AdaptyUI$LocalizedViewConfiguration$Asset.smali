.class public abstract Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Asset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Gradient;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Font;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$RemoteImage;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Video;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final customId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;->customId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCustomId$adapty_ui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;->customId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
