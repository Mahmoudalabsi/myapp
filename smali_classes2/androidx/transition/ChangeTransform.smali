.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/widget/z2;

    .line 2
    .line 3
    const-string v1, "nonTranslations"

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const-class v3, [F

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1}, Landroidx/appcompat/widget/z2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/z2;

    .line 12
    .line 13
    const-string v1, "translations"

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const-class v3, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v0, v2, v3, v1}, Landroidx/appcompat/widget/z2;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lpb/h;->e:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    .line 17
    const-string v0, "reparentWithOverlay"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lt4/a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string v0, "reparent"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lt4/a;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
