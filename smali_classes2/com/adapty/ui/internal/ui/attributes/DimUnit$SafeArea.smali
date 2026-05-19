.class public final Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;
.super Lcom/adapty/ui/internal/ui/attributes/DimUnit;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/DimUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeArea"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final side:Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;


# direct methods
.method public constructor <init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;)V
    .locals 1

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit;-><init>(Lkotlin/jvm/internal/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;->side:Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;ILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;->side:Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;->copy(Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;)Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;->side:Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;)Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;
    .locals 1

    .line 1
    const-string v0, "side"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;-><init>(Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;->side:Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;->side:Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public final getSide$adapty_ui_release()Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;->side:Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;->side:Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea;->side:Lcom/adapty/ui/internal/ui/attributes/DimUnit$SafeArea$Side;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "SafeArea(side="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ")"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
