.class public final Lu80/i1;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lu80/j1;

.field public G:Lu80/j;

.field public H:Lu80/k1;

.field public I:Lr80/i1;

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lu80/j1;

.field public L:I


# direct methods
.method public constructor <init>(Lu80/j1;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu80/i1;->K:Lu80/j1;

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
    iput-object p1, p0, Lu80/i1;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu80/i1;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu80/i1;->L:I

    .line 9
    .line 10
    iget-object p1, p0, Lu80/i1;->K:Lu80/j1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lu80/j1;->k(Lu80/j1;Lu80/j;Lv70/d;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 17
    .line 18
    return-object p1
.end method
