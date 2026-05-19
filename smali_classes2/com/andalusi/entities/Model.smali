.class public final Lcom/andalusi/entities/Model;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/entities/Model$$serializer;,
        Lcom/andalusi/entities/Model$Companion;
    }
.end annotation

.annotation runtime Lo90/h;
.end annotation


# static fields
.field private static final $childSerializers:[Lp70/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp70/i;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/andalusi/entities/Model$Companion;


# instance fields
.field private final indexPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final paletteId:Ljava/lang/String;

.field private final value:Lcom/andalusi/entities/ColorPalletValue;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/andalusi/entities/Model$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/entities/Model$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/entities/Model;->Companion:Lcom/andalusi/entities/Model$Companion;

    .line 8
    .line 9
    sget-object v0, Lp70/j;->G:Lp70/j;

    .line 10
    .line 11
    new-instance v2, Lcom/andalusi/entities/c;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v3}, Lcom/andalusi/entities/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lhd/g;->B(Lp70/j;Lkotlin/jvm/functions/Function0;)Lp70/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x3

    .line 22
    new-array v2, v2, [Lp70/i;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v2, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v1, v2, v0

    .line 32
    .line 33
    sput-object v2, Lcom/andalusi/entities/Model;->$childSerializers:[Lp70/i;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/lang/String;Lcom/andalusi/entities/ColorPalletValue;Ls90/r1;)V
    .locals 1

    and-int/lit8 p5, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/andalusi/entities/Model;->indexPath:Ljava/util/List;

    iput-object p3, p0, Lcom/andalusi/entities/Model;->paletteId:Ljava/lang/String;

    iput-object p4, p0, Lcom/andalusi/entities/Model;->value:Lcom/andalusi/entities/ColorPalletValue;

    return-void

    :cond_0
    sget-object p2, Lcom/andalusi/entities/Model$$serializer;->INSTANCE:Lcom/andalusi/entities/Model$$serializer;

    invoke-virtual {p2}, Lcom/andalusi/entities/Model$$serializer;->getDescriptor()Lq90/h;

    move-result-object p2

    invoke-static {p1, v0, p2}, Ls90/h1;->h(IILq90/h;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/andalusi/entities/ColorPalletValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/ColorPalletValue;",
            ")V"
        }
    .end annotation

    const-string v0, "indexPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paletteId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/andalusi/entities/Model;->indexPath:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/andalusi/entities/Model;->paletteId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/andalusi/entities/Model;->value:Lcom/andalusi/entities/ColorPalletValue;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lo90/b;
    .locals 2

    .line 1
    new-instance v0, Ls90/e;

    .line 2
    .line 3
    sget-object v1, Ls90/p0;->a:Ls90/p0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls90/e;-><init>(Lo90/b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic a()Lo90/b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/andalusi/entities/Model;->_childSerializers$_anonymous_()Lo90/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lp70/i;
    .locals 1

    .line 1
    sget-object v0, Lcom/andalusi/entities/Model;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/andalusi/entities/Model;Ljava/util/List;Ljava/lang/String;Lcom/andalusi/entities/ColorPalletValue;ILjava/lang/Object;)Lcom/andalusi/entities/Model;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/andalusi/entities/Model;->indexPath:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/andalusi/entities/Model;->paletteId:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/andalusi/entities/Model;->value:Lcom/andalusi/entities/ColorPalletValue;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/andalusi/entities/Model;->copy(Ljava/util/List;Ljava/lang/String;Lcom/andalusi/entities/ColorPalletValue;)Lcom/andalusi/entities/Model;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic getIndexPath$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPaletteId$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic write$Self$entities_release(Lcom/andalusi/entities/Model;Lr90/b;Lq90/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/andalusi/entities/Model;->$childSerializers:[Lp70/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-interface {v0}, Lp70/i;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo90/b;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/andalusi/entities/Model;->indexPath:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, p2, v1, v0, v2}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v1, p0, Lcom/andalusi/entities/Model;->paletteId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, p2, v0, v1}, Lr90/b;->i(Lq90/h;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/andalusi/entities/ColorPalletValue$$serializer;->INSTANCE:Lcom/andalusi/entities/ColorPalletValue$$serializer;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/andalusi/entities/Model;->value:Lcom/andalusi/entities/ColorPalletValue;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-interface {p1, p2, v1, v0, p0}, Lr90/b;->B(Lq90/h;ILo90/b;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Model;->indexPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Model;->paletteId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Lcom/andalusi/entities/ColorPalletValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Model;->value:Lcom/andalusi/entities/ColorPalletValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/lang/String;Lcom/andalusi/entities/ColorPalletValue;)Lcom/andalusi/entities/Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/andalusi/entities/ColorPalletValue;",
            ")",
            "Lcom/andalusi/entities/Model;"
        }
    .end annotation

    .line 1
    const-string v0, "indexPath"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paletteId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/andalusi/entities/Model;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lcom/andalusi/entities/Model;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/andalusi/entities/ColorPalletValue;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/andalusi/entities/Model;

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
    check-cast p1, Lcom/andalusi/entities/Model;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/andalusi/entities/Model;->indexPath:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/andalusi/entities/Model;->indexPath:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/andalusi/entities/Model;->paletteId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/andalusi/entities/Model;->paletteId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/andalusi/entities/Model;->value:Lcom/andalusi/entities/ColorPalletValue;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/andalusi/entities/Model;->value:Lcom/andalusi/entities/ColorPalletValue;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getIndexPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Model;->indexPath:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaletteId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Model;->paletteId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Lcom/andalusi/entities/ColorPalletValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Model;->value:Lcom/andalusi/entities/ColorPalletValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Model;->indexPath:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/andalusi/entities/Model;->paletteId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/andalusi/entities/Model;->value:Lcom/andalusi/entities/ColorPalletValue;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/andalusi/entities/ColorPalletValue;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/andalusi/entities/Model;->indexPath:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/andalusi/entities/Model;->paletteId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/andalusi/entities/Model;->value:Lcom/andalusi/entities/ColorPalletValue;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "Model(indexPath="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", paletteId="

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", value="

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ")"

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
