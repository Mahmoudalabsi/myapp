.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;
.super Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Basic"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;

.field private final cover:Lcom/adapty/ui/internal/ui/element/BoxElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/utils/ContentWrapper;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;)V
    .locals 7

    .line 1
    const-string v0, "background"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cover"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "contentWrapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/internal/g;)V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;->cover:Lcom/adapty/ui/internal/ui/element/BoxElement;

    .line 26
    .line 27
    iput-object p3, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;->contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getContentWrapper$adapty_ui_release()Lcom/adapty/ui/internal/utils/ContentWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;->contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover$adapty_ui_release()Lcom/adapty/ui/internal/ui/element/BoxElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Basic;->cover:Lcom/adapty/ui/internal/ui/element/BoxElement;

    .line 2
    .line 3
    return-object v0
.end method
