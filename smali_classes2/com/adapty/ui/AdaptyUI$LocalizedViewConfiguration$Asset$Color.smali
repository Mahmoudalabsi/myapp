.class public final Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;
.super Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Color"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final value:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Filling$Local;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/g;)V

    .line 3
    iput p1, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;->value:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue$adapty_ui_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Color;->value:I

    .line 2
    .line 3
    return v0
.end method
