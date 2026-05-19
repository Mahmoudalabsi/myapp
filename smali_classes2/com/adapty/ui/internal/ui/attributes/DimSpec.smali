.class public abstract Lcom/adapty/ui/internal/ui/attributes/DimSpec;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation runtime Lcom/adapty/internal/utils/InternalAdaptyApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;,
        Lcom/adapty/ui/internal/ui/attributes/DimSpec$Min;,
        Lcom/adapty/ui/internal/ui/attributes/DimSpec$FillMax;,
        Lcom/adapty/ui/internal/ui/attributes/DimSpec$Specified;,
        Lcom/adapty/ui/internal/ui/attributes/DimSpec$Shrink;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final axis:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;


# direct methods
.method private constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/DimSpec;->axis:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adapty/ui/internal/ui/attributes/DimSpec;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;)V

    return-void
.end method


# virtual methods
.method public final getAxis$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/DimSpec;->axis:Lcom/adapty/ui/internal/ui/attributes/DimSpec$Axis;

    .line 2
    .line 3
    return-object v0
.end method
