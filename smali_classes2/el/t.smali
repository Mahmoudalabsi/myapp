.class public final Lel/t;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lcp/n;

.field public G:Lni/v;

.field public H:Lbi/a;

.field public I:Lfl/a0;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lel/u;

.field public L:I


# direct methods
.method public constructor <init>(Lel/u;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel/t;->K:Lel/u;

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
    iput-object p1, p0, Lel/t;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lel/t;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lel/t;->L:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lel/t;->K:Lel/u;

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
    invoke-virtual/range {v0 .. v6}, Lel/u;->c(Lcp/n;Lni/v;Lbi/a;Lfl/a0;Lkl/m;Lx70/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
