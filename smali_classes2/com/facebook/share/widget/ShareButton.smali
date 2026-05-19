.class public final Lcom/facebook/share/widget/ShareButton;
.super Lao/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v4, "fb_share_button_create"

    const-string v5, "fb_share_button_did_tap"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lao/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 2
    const-string v4, "fb_share_button_create"

    const-string v5, "fb_share_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lao/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lao/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const p2, 0x7f080064

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/c0;->z(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getDefaultRequestCode()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/m;->e(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getDefaultStyleResource()I
    .locals 1

    .line 1
    const v0, 0x7f1201d2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getDialog()Lao/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lum/p;->getFragment()Ll6/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "fragment"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lao/f;

    .line 10
    .line 11
    invoke-virtual {p0}, Lum/p;->getFragment()Ll6/w;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lao/b;->getRequestCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ll6/b0;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ll6/b0;-><init>(Ll6/w;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v3}, Lao/f;-><init>(Ll6/b0;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lum/p;->getNativeFragment()Landroid/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lao/f;

    .line 38
    .line 39
    invoke-virtual {p0}, Lum/p;->getNativeFragment()Landroid/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lao/b;->getRequestCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ll6/b0;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ll6/b0;-><init>(Landroid/app/Fragment;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, v3}, Lao/f;-><init>(Ll6/b0;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Lao/f;

    .line 60
    .line 61
    invoke-virtual {p0}, Lum/p;->getActivity()Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lao/b;->getRequestCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v0, v1, v2}, Lao/f;-><init>(Landroid/app/Activity;I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0}, Lao/b;->getCallbackManager()Lum/m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v0, Lnn/m;->e:Lum/m;

    .line 77
    .line 78
    return-object v0
.end method
