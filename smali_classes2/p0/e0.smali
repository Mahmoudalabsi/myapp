.class public final Lp0/e0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lp0/f0;

.field public G:Lb0/q1;

.field public H:Lx70/i;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lp0/f0;

.field public K:I


# direct methods
.method public constructor <init>(Lp0/f0;Lv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/e0;->J:Lp0/f0;

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
    iput-object p1, p0, Lp0/e0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp0/e0;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp0/e0;->K:I

    .line 9
    .line 10
    iget-object p1, p0, Lp0/e0;->J:Lp0/f0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lp0/f0;->s(Lp0/f0;Lb0/q1;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
