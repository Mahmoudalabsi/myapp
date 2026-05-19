.class public final Lcom/andalusi/potrace/objects/Curve;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/andalusi/potrace/objects/Curve$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/andalusi/potrace/objects/Curve$Companion;

.field private static POTRACE_CORNER:I

.field private static POTRACE_CURVETO:I


# instance fields
.field private c:[[Lcom/andalusi/potrace/objects/Dpoint;

.field private n:I

.field private tag:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/andalusi/potrace/objects/Curve$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/andalusi/potrace/objects/Curve$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/andalusi/potrace/objects/Curve;->Companion:Lcom/andalusi/potrace/objects/Curve$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/andalusi/potrace/objects/Curve;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Lcom/andalusi/potrace/objects/Curve;->POTRACE_CURVETO:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    sput v0, Lcom/andalusi/potrace/objects/Curve;->POTRACE_CORNER:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/andalusi/potrace/objects/Curve;->tag:[I

    .line 8
    .line 9
    new-array v0, v0, [[Lcom/andalusi/potrace/objects/Dpoint;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/andalusi/potrace/objects/Curve;->c:[[Lcom/andalusi/potrace/objects/Dpoint;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$getPOTRACE_CORNER$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/andalusi/potrace/objects/Curve;->POTRACE_CORNER:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getPOTRACE_CURVETO$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/andalusi/potrace/objects/Curve;->POTRACE_CURVETO:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$setPOTRACE_CORNER$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/andalusi/potrace/objects/Curve;->POTRACE_CORNER:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPOTRACE_CURVETO$cp(I)V
    .locals 0

    .line 1
    sput p0, Lcom/andalusi/potrace/objects/Curve;->POTRACE_CURVETO:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getC()[[Lcom/andalusi/potrace/objects/Dpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/Curve;->c:[[Lcom/andalusi/potrace/objects/Dpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/potrace/objects/Curve;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTag()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/Curve;->tag:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final setC([[Lcom/andalusi/potrace/objects/Dpoint;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/andalusi/potrace/objects/Curve;->c:[[Lcom/andalusi/potrace/objects/Dpoint;

    .line 7
    .line 8
    return-void
.end method

.method public final setN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andalusi/potrace/objects/Curve;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTag([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/andalusi/potrace/objects/Curve;->tag:[I

    .line 7
    .line 8
    return-void
.end method
