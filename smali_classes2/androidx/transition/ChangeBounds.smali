.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/z2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Landroid/graphics/PointF;

    .line 5
    .line 6
    const-string v3, "topLeft"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/z2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/z2;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const-string v4, "bottomRight"

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/z2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroidx/appcompat/widget/z2;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1, v2, v4}, Landroidx/appcompat/widget/z2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/appcompat/widget/z2;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/z2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Landroidx/appcompat/widget/z2;

    .line 32
    .line 33
    const-string v1, "position"

    .line 34
    .line 35
    const/4 v3, 0x5

    .line 36
    invoke-direct {v0, v3, v2, v1}, Landroidx/appcompat/widget/z2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lpb/h;->b:[I

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 11
    .line 12
    const-string v0, "resizeClip"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lt4/a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
