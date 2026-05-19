.class public final Lv9/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final F:I

.field public final G:Lv9/b;


# direct methods
.method public constructor <init>(ILv9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv9/f;->F:I

    .line 5
    .line 6
    iput-object p2, p0, Lv9/f;->G:Lv9/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lv9/f;

    .line 2
    .line 3
    iget v0, p0, Lv9/f;->F:I

    .line 4
    .line 5
    iget p1, p1, Lv9/f;->F:I

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
