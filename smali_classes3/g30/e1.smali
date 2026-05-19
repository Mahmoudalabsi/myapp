.class public final Lg30/e1;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ld30/e1;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Lg30/e1;

.field public K:Ljava/lang/Object;

.field public L:Ljava/lang/Object;

.field public M:I

.field public N:I

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lg30/j;

.field public Q:I


# direct methods
.method public constructor <init>(Lg30/j;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg30/e1;->P:Lg30/j;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lg30/e1;->O:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg30/e1;->Q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg30/e1;->Q:I

    .line 9
    .line 10
    iget-object p1, p0, Lg30/e1;->P:Lg30/j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lg30/j;->k(Ljava/util/List;Ld30/e1;Lv70/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
