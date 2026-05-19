.class public final synthetic Lfi/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Z

.field public final synthetic J:F

.field public final synthetic K:Landroidx/compose/ui/Modifier;

.field public final synthetic L:I

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JJZFLandroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/c;->F:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-wide p2, p0, Lfi/c;->G:J

    .line 7
    .line 8
    iput-wide p4, p0, Lfi/c;->H:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lfi/c;->I:Z

    .line 11
    .line 12
    iput p7, p0, Lfi/c;->J:F

    .line 13
    .line 14
    iput-object p8, p0, Lfi/c;->K:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iput p9, p0, Lfi/c;->L:I

    .line 17
    .line 18
    iput p10, p0, Lfi/c;->M:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lfi/c;->L:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lfi/c;->F:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-wide v1, p0, Lfi/c;->G:J

    .line 20
    .line 21
    iget-wide v3, p0, Lfi/c;->H:J

    .line 22
    .line 23
    iget-boolean v5, p0, Lfi/c;->I:Z

    .line 24
    .line 25
    iget v6, p0, Lfi/c;->J:F

    .line 26
    .line 27
    iget-object v7, p0, Lfi/c;->K:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    iget v10, p0, Lfi/c;->M:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lfi/j;->c(Lkotlin/jvm/functions/Function0;JJZFLandroidx/compose/ui/Modifier;Lp1/o;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    return-object p1
.end method
