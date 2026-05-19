.class public final Lh40/g;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lio/ktor/utils/io/t;

.field public G:Li40/b;

.field public H:Lcom/google/android/gms/internal/ads/p3;

.field public I:Lh40/d;

.field public synthetic J:Ljava/lang/Object;

.field public K:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lh40/g;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh40/g;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh40/g;->K:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p0}, Lh40/h;->c(Lio/ktor/utils/io/t;Li40/b;Lcom/google/android/gms/internal/ads/p3;Lx70/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
