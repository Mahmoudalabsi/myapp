.class public final Ll4/k;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ll4/b0;

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:Ll4/c0;

.field public final synthetic I:Lx1/f;

.field public final synthetic J:I

.field public final synthetic K:I


# direct methods
.method public constructor <init>(Ll4/b0;Lkotlin/jvm/functions/Function0;Ll4/c0;Lx1/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll4/k;->F:Ll4/b0;

    .line 2
    .line 3
    iput-object p2, p0, Ll4/k;->G:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Ll4/k;->H:Ll4/c0;

    .line 6
    .line 7
    iput-object p4, p0, Ll4/k;->I:Lx1/f;

    .line 8
    .line 9
    iput p5, p0, Ll4/k;->J:I

    .line 10
    .line 11
    iput p6, p0, Ll4/k;->K:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 15
    .line 16
    .line 17
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
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ll4/k;->J:I

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
    iget v6, p0, Ll4/k;->K:I

    .line 18
    .line 19
    iget-object v0, p0, Ll4/k;->F:Ll4/b0;

    .line 20
    .line 21
    iget-object v1, p0, Ll4/k;->G:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v2, p0, Ll4/k;->H:Ll4/c0;

    .line 24
    .line 25
    iget-object v3, p0, Ll4/k;->I:Lx1/f;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Ll4/m;->a(Ll4/b0;Lkotlin/jvm/functions/Function0;Ll4/c0;Lx1/f;Lp1/o;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object p1
.end method
