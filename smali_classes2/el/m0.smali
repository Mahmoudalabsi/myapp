.class public final Lel/m0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lel/n0;

.field public G:Lg80/b;

.field public H:Lg80/b;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public K:Ljava/util/Collection;

.field public L:Ljava/util/Iterator;

.field public M:Lfl/b0;

.field public N:Lah/b;

.field public O:Ljava/util/Collection;

.field public P:I

.field public Q:I

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lel/b0;

.field public T:I


# direct methods
.method public constructor <init>(Lel/b0;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lel/m0;->S:Lel/b0;

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
    iput-object p1, p0, Lel/m0;->R:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lel/m0;->T:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lel/m0;->T:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lel/m0;->S:Lel/b0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lel/n0;->t(Lel/b0;Ljava/util/List;Ljava/util/List;Lcom/onesignal/core/internal/backend/impl/a;Lg80/b;Lx70/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
