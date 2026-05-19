.class public final synthetic Lt20/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ls20/z2;

.field public final synthetic G:F

.field public final synthetic H:F

.field public final synthetic I:I

.field public final synthetic J:F

.field public final synthetic K:Ljava/util/LinkedHashMap;

.field public final synthetic L:Ljava/util/LinkedHashMap;

.field public final synthetic M:Ljava/util/LinkedHashMap;

.field public final synthetic N:Ld30/e1;


# direct methods
.method public synthetic constructor <init>(Ls20/z2;FFIFLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ld30/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt20/l;->F:Ls20/z2;

    .line 5
    .line 6
    iput p2, p0, Lt20/l;->G:F

    .line 7
    .line 8
    iput p3, p0, Lt20/l;->H:F

    .line 9
    .line 10
    iput p4, p0, Lt20/l;->I:I

    .line 11
    .line 12
    iput p5, p0, Lt20/l;->J:F

    .line 13
    .line 14
    iput-object p6, p0, Lt20/l;->K:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p7, p0, Lt20/l;->L:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iput-object p8, p0, Lt20/l;->M:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iput-object p9, p0, Lt20/l;->N:Ld30/e1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lr20/d;

    .line 3
    .line 4
    iget-object p1, p0, Lt20/l;->F:Ls20/z2;

    .line 5
    .line 6
    invoke-interface {p1, v5}, Ls20/z2;->p(Lr20/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lt20/l;->G:F

    .line 11
    .line 12
    iget v2, p0, Lt20/l;->H:F

    .line 13
    .line 14
    iget v3, p0, Lt20/l;->I:I

    .line 15
    .line 16
    iget v4, p0, Lt20/l;->J:F

    .line 17
    .line 18
    iget-object v6, p0, Lt20/l;->K:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v7, p0, Lt20/l;->L:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v8, p0, Lt20/l;->M:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lin/e;->g(Ljava/lang/Object;FFIFLr20/d;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lt20/l;->N:Ld30/e1;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lhn/d;->W(Ljava/lang/Object;Ld30/e1;)Lg30/u3;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method
