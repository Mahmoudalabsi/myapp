.class public final Lyk/l0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lyk/a;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Throwable;

.field public I:Lu80/u1;

.field public J:Ljava/lang/Object;

.field public K:Lyk/d;

.field public L:Lyk/f;

.field public M:I

.field public N:I

.field public synthetic O:Ljava/lang/Object;

.field public final synthetic P:Lyk/p0;

.field public Q:I


# direct methods
.method public constructor <init>(Lyk/p0;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk/l0;->P:Lyk/p0;

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
    iput-object p1, p0, Lyk/l0;->O:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyk/l0;->Q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyk/l0;->Q:I

    .line 9
    .line 10
    iget-object p1, p0, Lyk/l0;->P:Lyk/p0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lyk/p0;->Y(Lyk/p0;Lx70/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
