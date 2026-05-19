.class public final Lsi/b0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lsi/p2;

.field public G:Ljava/util/Iterator;

.field public H:Ljava/util/List;

.field public I:I

.field public J:I

.field public synthetic K:Ljava/lang/Object;

.field public final synthetic L:Lsi/p2;

.field public M:I


# direct methods
.method public constructor <init>(Lsi/p2;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/b0;->L:Lsi/p2;

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
    iput-object p1, p0, Lsi/b0;->K:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsi/b0;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsi/b0;->M:I

    .line 9
    .line 10
    iget-object p1, p0, Lsi/b0;->L:Lsi/p2;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lsi/p2;->a0(Lsi/p2;Lx70/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
