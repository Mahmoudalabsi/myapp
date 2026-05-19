.class public final Lcom/andalusi/potrace/objects/Privpath;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private curve:Lcom/andalusi/potrace/objects/Privcurve;

.field private fcurve:Lcom/andalusi/potrace/objects/Privcurve;

.field private len:I

.field private lon:[I

.field private m:I

.field private ocurve:Lcom/andalusi/potrace/objects/Privcurve;

.field private po:[I

.field private pt:[Lcom/andalusi/potrace/objects/Point;

.field private sums:[Lcom/andalusi/potrace/objects/Sums;

.field private x0:I

.field private y0:I


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
    new-array v1, v0, [Lcom/andalusi/potrace/objects/Point;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/andalusi/potrace/objects/Privpath;->pt:[Lcom/andalusi/potrace/objects/Point;

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/andalusi/potrace/objects/Privpath;->lon:[I

    .line 12
    .line 13
    new-array v1, v0, [Lcom/andalusi/potrace/objects/Sums;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/andalusi/potrace/objects/Privpath;->sums:[Lcom/andalusi/potrace/objects/Sums;

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/andalusi/potrace/objects/Privpath;->po:[I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getCurve()Lcom/andalusi/potrace/objects/Privcurve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/Privpath;->curve:Lcom/andalusi/potrace/objects/Privcurve;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFcurve()Lcom/andalusi/potrace/objects/Privcurve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/Privpath;->fcurve:Lcom/andalusi/potrace/objects/Privcurve;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/potrace/objects/Privpath;->len:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLon()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/Privpath;->lon:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getM()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/potrace/objects/Privpath;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOcurve()Lcom/andalusi/potrace/objects/Privcurve;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/Privpath;->ocurve:Lcom/andalusi/potrace/objects/Privcurve;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPo()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/Privpath;->po:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPt()[Lcom/andalusi/potrace/objects/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/Privpath;->pt:[Lcom/andalusi/potrace/objects/Point;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSums()[Lcom/andalusi/potrace/objects/Sums;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/andalusi/potrace/objects/Privpath;->sums:[Lcom/andalusi/potrace/objects/Sums;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getX0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/potrace/objects/Privpath;->x0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getY0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/andalusi/potrace/objects/Privpath;->y0:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCurve(Lcom/andalusi/potrace/objects/Privcurve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andalusi/potrace/objects/Privpath;->curve:Lcom/andalusi/potrace/objects/Privcurve;

    .line 2
    .line 3
    return-void
.end method

.method public final setFcurve(Lcom/andalusi/potrace/objects/Privcurve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andalusi/potrace/objects/Privpath;->fcurve:Lcom/andalusi/potrace/objects/Privcurve;

    .line 2
    .line 3
    return-void
.end method

.method public final setLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andalusi/potrace/objects/Privpath;->len:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLon([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/andalusi/potrace/objects/Privpath;->lon:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setM(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andalusi/potrace/objects/Privpath;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOcurve(Lcom/andalusi/potrace/objects/Privcurve;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/andalusi/potrace/objects/Privpath;->ocurve:Lcom/andalusi/potrace/objects/Privcurve;

    .line 2
    .line 3
    return-void
.end method

.method public final setPo([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/andalusi/potrace/objects/Privpath;->po:[I

    .line 7
    .line 8
    return-void
.end method

.method public final setPt([Lcom/andalusi/potrace/objects/Point;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/andalusi/potrace/objects/Privpath;->pt:[Lcom/andalusi/potrace/objects/Point;

    .line 7
    .line 8
    return-void
.end method

.method public final setSums([Lcom/andalusi/potrace/objects/Sums;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/andalusi/potrace/objects/Privpath;->sums:[Lcom/andalusi/potrace/objects/Sums;

    .line 7
    .line 8
    return-void
.end method

.method public final setX0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andalusi/potrace/objects/Privpath;->x0:I

    .line 2
    .line 3
    return-void
.end method

.method public final setY0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/andalusi/potrace/objects/Privpath;->y0:I

    .line 2
    .line 3
    return-void
.end method
