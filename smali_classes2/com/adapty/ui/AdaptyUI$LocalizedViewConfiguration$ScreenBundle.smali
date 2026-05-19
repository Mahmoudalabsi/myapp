.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScreenBundle"
.end annotation


# instance fields
.field private final bottomSheets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$BottomSheet;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;

.field private final initialState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$BottomSheet;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "defaultScreen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bottomSheets"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "initialState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;->defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;->bottomSheets:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;->initialState:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getBottomSheets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$BottomSheet;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;->bottomSheets:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultScreen()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;->defaultScreen:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialState()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$ScreenBundle;->initialState:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
