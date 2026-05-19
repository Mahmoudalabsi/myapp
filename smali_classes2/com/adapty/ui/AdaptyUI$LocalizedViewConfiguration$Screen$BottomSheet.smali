.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$BottomSheet;
.super Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BottomSheet"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final content:Lcom/adapty/ui/internal/ui/element/UIElement;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/element/UIElement;)V
    .locals 1

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$BottomSheet;->content:Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getContent$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/UIElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$BottomSheet;->content:Lcom/adapty/ui/internal/ui/element/UIElement;

    .line 2
    .line 3
    return-object v0
.end method
