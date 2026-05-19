.class public final Lva/d;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/io/Serializable;

.field public H:Lva/j;

.field public I:Lkotlin/jvm/internal/f0;

.field public J:Lv70/i;

.field public K:Lkotlin/jvm/internal/f0;

.field public L:Z

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lva/e;

.field public O:I


# direct methods
.method public constructor <init>(Lva/e;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/d;->N:Lva/e;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lva/d;->M:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lva/d;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lva/d;->O:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lva/d;->N:Lva/e;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lva/e;->z0(ZLkotlin/jvm/functions/Function2;Lx70/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
