.class public final Lcom/andalusi/potrace/objects/Privcurve;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alpha:[D

.field private alpha0:[D

.field private alphacurve:I

.field private beta:[D

.field private c:[[Lcom/andalusi/potrace/objects/Dpoint;

.field private n:I

.field private tag:[I

.field private vertex:[Lcom/andalusi/potrace/objects/Dpoint;


# direct methods
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
    iput-object v1, p0, Lcom/andalusi/potrace/objects/Privcurve;->tag:[I

    .line 8
    .line 9
    new-array v1, v0, [[Lcom/andalusi/potrace/objects/Dpoint;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/andalusi/potrace/objects/Privcurve;->c:[[Lcom/andalusi/potrace/objects/Dpoint;

    .line 12
    .line 13
    new-array v1, v0, [Lcom/andalusi/potrace/objects/Dpoint;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/andalusi/potrace/objects/Privcurve;->vertex:[Lcom/andalusi/potrace/objects/Dpoint;

    .line 16
    .line 17
    new-array v1, v0, [D

    .line 18
    .line 19
    iput-object v1, p0, Lcom/andalusi/potrace/objects/Privcurve;->alpha:[D

    .line 20
    .line 21
    new-array v1, v0, [D

    .line 22
    .line 23
    iput-object v1, p0, Lcom/andalusi/potrace/objects/Privcurve;->alpha0:[D

    .line 24
    .line 25
    new-array v0, v0, [D

    .line 26
    .line 27
    iput-object v0, p0, Lcom/andalusi/potrace/objects/Privcurve;->beta:[D

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getAlpha()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/Privcurve;->alpha:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlpha0()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/Privcurve;->alpha0:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlphacurve()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/potrace/objects/Privcurve;->alphacurve:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBeta()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/Privcurve;->beta:[D

    .line 2
    .line 3
    return-object v0
.end method

.method public final getC()[[Lcom/andalusi/potrace/objects/Dpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/Privcurve;->c:[[Lcom/andalusi/potrace/objects/Dpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getN()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/potrace/objects/Privcurve;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTag()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/Privcurve;->tag:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVertex()[Lcom/andalusi/potrace/objects/Dpoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/Privcurve;->vertex:[Lcom/andalusi/potrace/objects/Dpoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAlpha([D)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/andalusi/potrace/objects/Privcurve;->alpha:[D

    .line 7
    .line 8
    return-void
.end method

.method public final setAlpha0([D)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/andalusi/potrace/objects/Privcurve;->alpha0:[D

    .line 7
    .line 8
    return-void
.end method

.method public final setAlphacurve(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andalusi/potrace/objects/Privcurve;->alphacurve:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBeta([D)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/andalusi/potrace/objects/Privcurve;->beta:[D

    .line 7
    .line 8
    return-void
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
    iput-object p1, p0, Lcom/andalusi/potrace/objects/Privcurve;->c:[[Lcom/andalusi/potrace/objects/Dpoint;

    .line 7
    .line 8
    return-void
.end method

.method public final setN(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andalusi/potrace/objects/Privcurve;->n:I

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
    iput-object p1, p0, Lcom/andalusi/potrace/objects/Privcurve;->tag:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setVertex([Lcom/andalusi/potrace/objects/Dpoint;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/andalusi/potrace/objects/Privcurve;->vertex:[Lcom/andalusi/potrace/objects/Dpoint;

    .line 7
    .line 8
    return-void
.end method
