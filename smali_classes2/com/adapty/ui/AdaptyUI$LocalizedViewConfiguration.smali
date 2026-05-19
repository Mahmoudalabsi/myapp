.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocalizedViewConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$RichText;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final assets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private final isHard:Z

.field private final isRtl:Z

.field private final paywall:Lcom/adapty/models/AdaptyPaywall;

.field private final screens:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;

.field private final texts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/models/AdaptyPaywall;ZZLjava/util/Map;Ljava/util/Map;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adapty/models/AdaptyPaywall;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$TextItem;",
            ">;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paywall"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "assets"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "texts"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "screens"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->id:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->paywall:Lcom/adapty/models/AdaptyPaywall;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->isHard:Z

    .line 34
    .line 35
    iput-boolean p4, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->isRtl:Z

    .line 36
    .line 37
    iput-object p5, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->assets:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->texts:Ljava/util/Map;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->screens:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic getAssets$adapty_ui_release()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->assets:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getId$adapty_ui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getPaywall$adapty_ui_release()Lcom/adapty/models/AdaptyPaywall;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->paywall:Lcom/adapty/models/AdaptyPaywall;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getScreens$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->screens:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic getTexts$adapty_ui_release()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->texts:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isHard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->isHard:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic isRtl$adapty_ui_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;->isRtl:Z

    .line 2
    .line 3
    return v0
.end method
