.class public final Lf3/u1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final F:Lf3/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf3/u1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf3/u1;->F:Lf3/u1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lf3/k0;

    .line 2
    .line 3
    check-cast p2, Lf3/k0;

    .line 4
    .line 5
    iget v0, p2, Lf3/k0;->W:I

    .line 6
    .line 7
    iget v1, p1, Lf3/k0;->W:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->j(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->j(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
