.class public final Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;
.super Lcom/adapty/ui/internal/ui/attributes/DimUnit;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/ui/internal/ui/attributes/DimUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exact"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final value:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/adapty/ui/internal/ui/attributes/DimUnit;-><init>(Lkotlin/jvm/internal/g;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;->value:F

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;FILjava/lang/Object;)Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;->value:F

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;->copy(F)Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1$adapty_ui_release()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public final copy(F)Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;
    .locals 1

    .line 1
    new-instance v0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;-><init>(F)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

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
    check-cast p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;

    .line 12
    .line 13
    iget v1, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;->value:F

    .line 14
    .line 15
    iget p1, p1, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;->value:F

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getValue$adapty_ui_release()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;->value:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;->value:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget v0, p0, Lcom/adapty/ui/internal/ui/attributes/DimUnit$Exact;->value:F

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Exact(value="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
