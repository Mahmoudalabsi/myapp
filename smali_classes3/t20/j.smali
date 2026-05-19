.class public final synthetic Lt20/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic H:I

.field public final synthetic I:F

.field public final synthetic J:Ljava/util/LinkedHashMap;

.field public final synthetic K:Ljava/util/LinkedHashMap;

.field public final synthetic L:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(FFIFLjava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lt20/j;->F:F

    .line 5
    .line 6
    iput p2, p0, Lt20/j;->G:F

    .line 7
    .line 8
    iput p3, p0, Lt20/j;->H:I

    .line 9
    .line 10
    iput p4, p0, Lt20/j;->I:F

    .line 11
    .line 12
    iput-object p5, p0, Lt20/j;->J:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    iput-object p6, p0, Lt20/j;->K:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    iput-object p7, p0, Lt20/j;->L:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
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
    invoke-static {v5}, Lh40/i;->q(Lr20/d;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lt20/j;->F:F

    .line 13
    .line 14
    iget v2, p0, Lt20/j;->G:F

    .line 15
    .line 16
    iget v3, p0, Lt20/j;->H:I

    .line 17
    .line 18
    iget v4, p0, Lt20/j;->I:F

    .line 19
    .line 20
    iget-object v6, p0, Lt20/j;->J:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v7, p0, Lt20/j;->K:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    iget-object v8, p0, Lt20/j;->L:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-static/range {v0 .. v8}, Lin/e;->g(Ljava/lang/Object;FFIFLr20/d;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
