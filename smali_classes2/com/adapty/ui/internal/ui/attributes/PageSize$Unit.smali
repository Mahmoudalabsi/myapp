.class public final Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;
.super Lcom/adapty/ui/internal/ui/attributes/PageSize;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/PageSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unit"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final value:Lcom/adapty/ui/internal/ui/attributes/DimUnit;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/attributes/PageSize;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;->value:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/PageSize$Unit;->value:Lcom/adapty/ui/internal/ui/attributes/DimUnit;

    .line 2
    .line 3
    return-object v0
.end method
