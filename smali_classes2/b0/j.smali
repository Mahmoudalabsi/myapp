.class public final Lb0/j;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:J

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lb0/k;

.field public I:I


# direct methods
.method public constructor <init>(Lb0/k;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb0/j;->H:Lb0/k;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lb0/j;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb0/j;->I:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb0/j;->I:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lb0/j;->H:Lb0/k;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lb0/k;->b(JLf0/v2;Lx70/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
