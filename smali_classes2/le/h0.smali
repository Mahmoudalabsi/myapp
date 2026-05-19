.class public final Lle/h0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lle/g;

.field public G:Lle/t;

.field public H:Lt90/a0;

.field public I:Lle/r0;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Lle/i0;

.field public S:I


# direct methods
.method public constructor <init>(Lle/i0;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lle/h0;->R:Lle/i0;

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
    iput-object p1, p0, Lle/h0;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lle/h0;->S:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lle/h0;->S:I

    .line 9
    .line 10
    iget-object p1, p0, Lle/h0;->R:Lle/i0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lle/i0;->a(Lle/i0;Lle/g;Lle/t;Lx70/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
