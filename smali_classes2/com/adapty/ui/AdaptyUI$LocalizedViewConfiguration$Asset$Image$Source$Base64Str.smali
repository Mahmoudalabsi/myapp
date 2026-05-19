.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Base64Str;
.super Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Base64Str"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final imageBase64:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Base64Str;->imageBase64:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getImageBase64$adapty_ui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Base64Str;->imageBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
