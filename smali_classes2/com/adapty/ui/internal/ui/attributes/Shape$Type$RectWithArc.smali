.class public final Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;
.super Lcom/adapty/ui/internal/ui/attributes/Shape$Type;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/Shape$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RectWithArc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ABS_ARC_HEIGHT:F = 32.0f

.field public static final Companion:Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc$Companion;


# instance fields
.field private final arcHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;->Companion:Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/attributes/Shape$Type;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;->arcHeight:F

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getArcHeight$adapty_ui_release()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$RectWithArc;->arcHeight:F

    .line 2
    .line 3
    return v0
.end method
