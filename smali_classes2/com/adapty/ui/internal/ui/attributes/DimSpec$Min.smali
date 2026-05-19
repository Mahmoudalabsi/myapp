.class public final Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;
.super Lcom/adapty/ui/internal/ui/attributes/DimSpec;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/DimSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Min"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final maxValue:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

.field private final value:Lcom/adapty/ui/internal/ui/attributes/DimUnit;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimUnit;Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "axis"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p3, v0}, Lcom/adapty/ui/internal/ui/attributes/DimSpec;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lkotlin/jvm/internal/g;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->value:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->maxValue:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getMaxValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->maxValue:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;->value:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 2
    .line 3
    return-object v0
.end method
