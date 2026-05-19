.class public final Lta/g0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lta/k0;

.field public G:Lta/o;

.field public H:Ljava/lang/String;

.field public I:[Ljava/lang/String;

.field public J:I

.field public K:I

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Lta/k0;

.field public O:I


# direct methods
.method public constructor <init>(Lta/k0;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/g0;->N:Lta/k0;

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
    iput-object p1, p0, Lta/g0;->M:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lta/g0;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lta/g0;->O:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lta/g0;->N:Lta/k0;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lta/k0;->c(Lta/k0;Lta/b0;ILx70/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
