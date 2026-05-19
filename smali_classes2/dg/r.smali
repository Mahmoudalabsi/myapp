.class public final Ldg/r;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ldg/e;

.field public G:J

.field public H:J

.field public I:J

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public synthetic N:Ljava/lang/Object;

.field public final synthetic O:Ldg/e;

.field public P:I


# direct methods
.method public constructor <init>(Ldg/e;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/r;->O:Ldg/e;

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
    .locals 8

    .line 1
    iput-object p1, p0, Ldg/r;->N:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldg/r;->P:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldg/r;->P:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Ldg/r;->O:Ldg/e;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Ldg/e;->A(Ldg/e;JJFFLx70/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
