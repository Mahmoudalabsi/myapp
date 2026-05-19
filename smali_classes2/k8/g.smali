.class public final Lk8/g;
.super Lk8/o;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final J:I

.field public final K:I


# direct methods
.method public constructor <init>(ILm7/f1;ILk8/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk8/o;-><init>(ILm7/f1;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lk8/j;->D:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lv7/a;->j(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lk8/g;->J:I

    .line 11
    .line 12
    iget-object p1, p0, Lk8/o;->I:Lm7/s;

    .line 13
    .line 14
    invoke-virtual {p1}, Lm7/s;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lk8/g;->K:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lk8/g;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Lk8/o;)Z
    .locals 0

    .line 1
    check-cast p1, Lk8/g;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lk8/g;

    .line 2
    .line 3
    iget v0, p0, Lk8/g;->K:I

    .line 4
    .line 5
    iget p1, p1, Lk8/g;->K:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
