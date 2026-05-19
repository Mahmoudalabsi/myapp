.class public abstract Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;
.super Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Transparent;,
        Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final background:Ljava/lang/String;

.field private final cover:Lcom/adapty/ui/internal/ui/element/BoxElement;

.field private final footer:Lcom/adapty/ui/internal/ui/element/UIElement;

.field private final overlay:Lcom/adapty/ui/internal/ui/element/UIElement;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->background:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->cover:Lcom/adapty/ui/internal/ui/element/BoxElement;

    .line 5
    iput-object p3, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->footer:Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 6
    iput-object p4, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->overlay:Lcom/adapty/ui/internal/ui/element/UIElement;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;)V

    return-void
.end method


# virtual methods
.method public final getBackground$adapty_ui_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->background:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/BoxElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->cover:Lcom/adapty/ui/internal/ui/element/BoxElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFooter$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->footer:Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOverlay$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;->overlay:Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 2
    .line 3
    return-object v0
.end method
