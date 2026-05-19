.class public final synthetic Lfi/i0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lm0/x;

.field public final synthetic G:Lfi/o;

.field public final synthetic H:Ljava/util/List;

.field public final synthetic I:Z

.field public final synthetic J:I

.field public final synthetic K:F

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Lm0/x;Lfi/o;Ljava/util/List;ZIFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/i0;->F:Lm0/x;

    .line 5
    .line 6
    iput-object p2, p0, Lfi/i0;->G:Lfi/o;

    .line 7
    .line 8
    iput-object p3, p0, Lfi/i0;->H:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Lfi/i0;->I:Z

    .line 11
    .line 12
    iput p5, p0, Lfi/i0;->J:I

    .line 13
    .line 14
    iput p6, p0, Lfi/i0;->K:F

    .line 15
    .line 16
    iput p7, p0, Lfi/i0;->L:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x186001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lfi/i0;->F:Lm0/x;

    .line 17
    .line 18
    iget-object v1, p0, Lfi/i0;->G:Lfi/o;

    .line 19
    .line 20
    iget-object v2, p0, Lfi/i0;->H:Ljava/util/List;

    .line 21
    .line 22
    iget-boolean v3, p0, Lfi/i0;->I:Z

    .line 23
    .line 24
    iget v4, p0, Lfi/i0;->J:I

    .line 25
    .line 26
    iget v5, p0, Lfi/i0;->K:F

    .line 27
    .line 28
    iget v6, p0, Lfi/i0;->L:I

    .line 29
    .line 30
    invoke-static/range {v0 .. v8}, Lfi/j;->f(Lm0/x;Lfi/o;Ljava/util/List;ZIFILp1/o;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 34
    .line 35
    return-object p1
.end method
