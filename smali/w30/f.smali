.class public final Lw30/f;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lb40/c;

.field public G:Ljava/lang/Object;

.field public H:Lf40/e;

.field public I:Ljava/util/List;

.field public J:Ljava/util/Iterator;

.field public K:Lw30/a;

.field public synthetic L:Ljava/lang/Object;

.field public M:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lw30/f;->L:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw30/f;->M:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw30/f;->M:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Lw30/h;->a(Ljava/util/List;Ljava/util/Set;Lu30/b;Lb40/c;Ljava/lang/Object;Lx70/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
