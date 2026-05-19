.class public final Lq20/i;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ljava/util/ArrayList;

.field public G:Ljava/util/List;

.field public H:Ljava/util/ArrayList;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lq20/k;

.field public O:I


# direct methods
.method public constructor <init>(Lq20/k;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq20/i;->N:Lq20/k;

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
    iput-object p1, p0, Lq20/i;->M:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lq20/i;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lq20/i;->O:I

    .line 9
    .line 10
    iget-object p1, p0, Lq20/i;->N:Lq20/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lq20/k;->r(Lg30/u3;Lx70/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
