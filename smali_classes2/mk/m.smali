.class public final synthetic Lmk/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lmk/s;

.field public final synthetic G:Lg80/b;

.field public final synthetic H:Lkotlin/jvm/functions/Function0;

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:F


# direct methods
.method public synthetic constructor <init>(Lmk/s;Lg80/b;Lkotlin/jvm/functions/Function0;FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk/m;->F:Lmk/s;

    .line 5
    .line 6
    iput-object p2, p0, Lmk/m;->G:Lg80/b;

    .line 7
    .line 8
    iput-object p3, p0, Lmk/m;->H:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput p4, p0, Lmk/m;->I:F

    .line 11
    .line 12
    iput p5, p0, Lmk/m;->J:F

    .line 13
    .line 14
    iput p6, p0, Lmk/m;->K:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    iget-object v0, p0, Lmk/m;->F:Lmk/s;

    .line 15
    .line 16
    iget-object v1, p0, Lmk/m;->G:Lg80/b;

    .line 17
    .line 18
    iget-object v2, p0, Lmk/m;->H:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget v3, p0, Lmk/m;->I:F

    .line 21
    .line 22
    iget v4, p0, Lmk/m;->J:F

    .line 23
    .line 24
    iget v5, p0, Lmk/m;->K:F

    .line 25
    .line 26
    invoke-static/range {v0 .. v7}, Lmk/r;->a(Lmk/s;Lg80/b;Lkotlin/jvm/functions/Function0;FFFLp1/o;I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 30
    .line 31
    return-object p1
.end method
