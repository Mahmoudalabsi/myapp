.class public final Lcom/adapty/ui/AdaptyPaywallInsets;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/AdaptyPaywallInsets$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/adapty/ui/AdaptyPaywallInsets$Companion;

.field public static final NONE:Lcom/adapty/ui/AdaptyPaywallInsets;

.field public static final UNSPECIFIED:Lcom/adapty/ui/AdaptyPaywallInsets;


# instance fields
.field private final bottom:I

.field private final end:I

.field private final start:I

.field private final top:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adapty/ui/AdaptyPaywallInsets$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/adapty/ui/AdaptyPaywallInsets$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/adapty/ui/AdaptyPaywallInsets;->Companion:Lcom/adapty/ui/AdaptyPaywallInsets$Companion;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/adapty/ui/AdaptyPaywallInsets$Companion;->of(I)Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/adapty/ui/AdaptyPaywallInsets;->NONE:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/adapty/ui/AdaptyPaywallInsets$Companion;->of(I)Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/adapty/ui/AdaptyPaywallInsets;->UNSPECIFIED:Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->start:I

    .line 4
    iput p2, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->top:I

    .line 5
    iput p3, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->end:I

    .line 6
    iput p4, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->bottom:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adapty/ui/AdaptyPaywallInsets;-><init>(IIII)V

    return-void
.end method

.method public static final horizontal(II)Lcom/adapty/ui/AdaptyPaywallInsets;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/AdaptyPaywallInsets;->Companion:Lcom/adapty/ui/AdaptyPaywallInsets$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/adapty/ui/AdaptyPaywallInsets$Companion;->horizontal(II)Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final of(I)Lcom/adapty/ui/AdaptyPaywallInsets;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/AdaptyPaywallInsets;->Companion:Lcom/adapty/ui/AdaptyPaywallInsets$Companion;

    invoke-virtual {v0, p0}, Lcom/adapty/ui/AdaptyPaywallInsets$Companion;->of(I)Lcom/adapty/ui/AdaptyPaywallInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final of(IIII)Lcom/adapty/ui/AdaptyPaywallInsets;
    .locals 1

    .line 2
    sget-object v0, Lcom/adapty/ui/AdaptyPaywallInsets;->Companion:Lcom/adapty/ui/AdaptyPaywallInsets$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/adapty/ui/AdaptyPaywallInsets$Companion;->of(IIII)Lcom/adapty/ui/AdaptyPaywallInsets;

    move-result-object p0

    return-object p0
.end method

.method public static final vertical(II)Lcom/adapty/ui/AdaptyPaywallInsets;
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/AdaptyPaywallInsets;->Companion:Lcom/adapty/ui/AdaptyPaywallInsets$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/adapty/ui/AdaptyPaywallInsets$Companion;->vertical(II)Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/adapty/ui/AdaptyPaywallInsets;

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
    iget v1, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->start:I

    .line 12
    .line 13
    check-cast p1, Lcom/adapty/ui/AdaptyPaywallInsets;

    .line 14
    .line 15
    iget v3, p1, Lcom/adapty/ui/AdaptyPaywallInsets;->start:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->top:I

    .line 21
    .line 22
    iget v3, p1, Lcom/adapty/ui/AdaptyPaywallInsets;->top:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->end:I

    .line 28
    .line 29
    iget v3, p1, Lcom/adapty/ui/AdaptyPaywallInsets;->end:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->bottom:I

    .line 35
    .line 36
    iget p1, p1, Lcom/adapty/ui/AdaptyPaywallInsets;->bottom:I

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->bottom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->end:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->start:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->top:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->start:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->top:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->end:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget v1, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->bottom:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->start:I

    .line 2
    .line 3
    iget v1, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->top:I

    .line 4
    .line 5
    iget v2, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->end:I

    .line 6
    .line 7
    iget v3, p0, Lcom/adapty/ui/AdaptyPaywallInsets;->bottom:I

    .line 8
    .line 9
    const-string v4, ", top="

    .line 10
    .line 11
    const-string v5, ", end="

    .line 12
    .line 13
    const-string v6, "AdaptyPaywallInsets(start="

    .line 14
    .line 15
    invoke-static {v0, v1, v6, v4, v5}, Lp1/j;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", bottom="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ")"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
