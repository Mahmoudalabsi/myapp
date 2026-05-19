.class public final Ld30/h;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lg30/u3;

.field public G:Lg30/u3;

.field public H:Ld30/q1;

.field public I:Lp70/l;

.field public J:Ld30/j;

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ld30/j;

.field public M:I


# direct methods
.method public constructor <init>(Ld30/j;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld30/h;->L:Ld30/j;

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
    .locals 6

    .line 1
    iput-object p1, p0, Ld30/h;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld30/h;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld30/h;->M:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Ld30/h;->L:Ld30/j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ld30/j;->c(Lg30/u3;Lg30/u3;Ld30/q1;Lp70/l;Lx70/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
