.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpb/h;->f:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    const-string v0, "slideEdge"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x50

    .line 16
    .line 17
    invoke-static {p1, p2, v0, v1, v2}, Lt4/a;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq p2, p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    if-eq p2, p1, :cond_1

    .line 29
    .line 30
    const/16 p1, 0x30

    .line 31
    .line 32
    if-eq p2, p1, :cond_1

    .line 33
    .line 34
    if-eq p2, v2, :cond_1

    .line 35
    .line 36
    const p1, 0x800003

    .line 37
    .line 38
    .line 39
    if-eq p2, p1, :cond_1

    .line 40
    .line 41
    const p1, 0x800005

    .line 42
    .line 43
    .line 44
    if-ne p2, p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p2, "Invalid slide direction"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    :goto_0
    new-instance p1, Lpb/d;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/transition/Transition;->K:Lpb/h;

    .line 61
    .line 62
    return-void
.end method
