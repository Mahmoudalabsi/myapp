.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;
.super Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Flat"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;


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
    const-string v0, "contentWrapper"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default;-><init>(Ljava/lang/String;Lcom/adapty/ui/internal/ui/element/BoxElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lcom/adapty/ui/internal/ui/element/UIElement;Lkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, v1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;->contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getContentWrapper$adapty_ui_release()Lcom/adapty/ui/internal/utils/ContentWrapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Screen$Default$Flat;->contentWrapper:Lcom/adapty/ui/internal/utils/ContentWrapper;

    .line 2
    .line 3
    return-object v0
.end method
