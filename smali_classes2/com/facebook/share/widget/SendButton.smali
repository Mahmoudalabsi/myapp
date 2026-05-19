.class public final Lcom/facebook/share/widget/SendButton;
.super Lao/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const-string v4, "fb_send_button_create"

    const-string v5, "fb_send_button_did_tap"

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
    const-string v4, "fb_send_button_create"

    const-string v5, "fb_send_button_did_tap"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lao/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getDefaultRequestCode()I
    .locals 1

    .line 1
    const/4 v0, 0x3

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
    const v0, 0x7f1201d1

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
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lao/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lum/p;->getFragment()Ll6/w;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lao/b;->getRequestCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Ll6/b0;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ll6/b0;-><init>(Ll6/w;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v2}, Lao/a;-><init>(Ll6/b0;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lum/p;->getNativeFragment()Landroid/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lao/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lum/p;->getNativeFragment()Landroid/app/Fragment;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lao/b;->getRequestCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Ll6/b0;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ll6/b0;-><init>(Landroid/app/Fragment;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lao/a;-><init>(Ll6/b0;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lao/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Lum/p;->getActivity()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lao/b;->getRequestCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {v0, v1, v2}, Lao/f;-><init>(Landroid/app/Activity;I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lnn/h;->b:Lm8/b;

    .line 65
    .line 66
    new-instance v3, Lyn/k;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Lyn/k;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lm8/b;->v(ILnn/g;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {p0}, Lao/b;->getCallbackManager()Lum/m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lnn/m;->e:Lum/m;

    .line 79
    .line 80
    return-object v0
.end method
