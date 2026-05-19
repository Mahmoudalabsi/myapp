.class public final synthetic Lhi/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhi/x;->F:F

    .line 5
    .line 6
    iput p2, p0, Lhi/x;->G:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll2/g0;

    .line 2
    .line 3
    const-string v0, "$this$graphicsLayer"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ll2/y0;

    .line 9
    .line 10
    iget v0, p0, Lhi/x;->F:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ll2/y0;->b(F)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Ll2/y0;->Y:I

    .line 16
    .line 17
    iget v1, p0, Lhi/x;->G:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p1, Ll2/y0;->F:I

    .line 23
    .line 24
    const/high16 v2, 0x80000

    .line 25
    .line 26
    or-int/2addr v0, v2

    .line 27
    iput v0, p1, Ll2/y0;->F:I

    .line 28
    .line 29
    iput v1, p1, Ll2/y0;->Y:I

    .line 30
    .line 31
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object p1
.end method
