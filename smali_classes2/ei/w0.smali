.class public final synthetic Lei/w0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Landroidx/compose/ui/Modifier;

.field public final synthetic J:I

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lei/w0;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lei/w0;->G:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lei/w0;->H:Z

    .line 9
    .line 10
    iput-object p4, p0, Lei/w0;->I:Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    iput p5, p0, Lei/w0;->J:I

    .line 13
    .line 14
    iput p6, p0, Lei/w0;->K:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lei/w0;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lei/w0;->F:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v1, p0, Lei/w0;->G:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lei/w0;->H:Z

    .line 22
    .line 23
    iget-object v3, p0, Lei/w0;->I:Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    iget v6, p0, Lei/w0;->K:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lei/c0;->S(Ljava/lang/String;ZZLandroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object p1
.end method
