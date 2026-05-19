.class public final Lf0/o1;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lf0/w2;

.field public G:Lkotlin/jvm/internal/c0;

.field public H:F

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lf0/s1;

.field public K:I


# direct methods
.method public constructor <init>(Lf0/s1;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/o1;->J:Lf0/s1;

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
    iput-object p1, p0, Lf0/o1;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf0/o1;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf0/o1;->K:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lf0/o1;->J:Lf0/s1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lf0/s1;->a(Lf0/s1;Lf0/w2;Lf0/n1;FFLx70/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
