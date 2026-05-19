.class public final Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;
.super Lcom/adapty/ui/internal/ui/attributes/Shape$Type;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/Shape$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Rectangle"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final cornerRadius:Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/attributes/Shape$Type;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;->cornerRadius:Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCornerRadius$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/Shape$Type$Rectangle;->cornerRadius:Lcom/adapty/ui/internal/ui/attributes/Shape$CornerRadius;

    .line 2
    .line 3
    return-object v0
.end method
