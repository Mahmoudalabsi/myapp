.class public final Lf30/i0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Lg30/u3;

.field public K:Lg30/u3;

.field public L:Lg80/e;

.field public M:Ld30/e1;

.field public N:I

.field public O:I

.field public synthetic P:Ljava/lang/Object;

.field public final synthetic Q:Lf30/j0;

.field public R:I


# direct methods
.method public constructor <init>(Lf30/j0;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf30/i0;->Q:Lf30/j0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lf30/i0;->P:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf30/i0;->R:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf30/i0;->R:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lf30/i0;->Q:Lf30/j0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lf30/j0;->a(Ld30/l;Ld30/l;Lg30/u3;Lg80/e;Ld30/e1;Lx70/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
