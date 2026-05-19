.class public final Lqc/m0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lh4/c;

.field public G:Lqc/z0;

.field public H:F

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lqc/z0;

.field public K:I


# direct methods
.method public constructor <init>(Lqc/z0;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/m0;->J:Lqc/z0;

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
    iput-object p1, p0, Lqc/m0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lqc/m0;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lqc/m0;->K:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lqc/m0;->J:Lqc/z0;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p1, p0}, Lqc/z0;->Z(Lqc/z0;Ljava/lang/String;FLh4/c;Lx70/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
