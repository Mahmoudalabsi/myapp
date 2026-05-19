.class public final Lcp/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lnr/f;


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f08004c

    const v0, 0x7f080002

    const v1, 0x7f08004e

    .line 15
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcp/n;->F:Ljava/lang/Object;

    const/4 p1, 0x7

    .line 16
    new-array v0, p1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 17
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcp/n;->H:Ljava/lang/Object;

    const p1, 0x7f080011

    const v0, 0x7f080032

    const v1, 0x7f080033

    .line 18
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcp/n;->I:Ljava/lang/Object;

    const p1, 0x7f080045

    const v0, 0x7f08004f

    .line 19
    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcp/n;->J:Ljava/lang/Object;

    const p1, 0x7f080006

    const v0, 0x7f08000c

    const v1, 0x7f080005

    const v2, 0x7f08000b

    .line 20
    filled-new-array {v1, v2, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lcp/n;->K:Ljava/lang/Object;

    return-void

    .line 21
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcp/n;->F:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    move-result-object v0

    iput-object v0, p0, Lcp/n;->H:Ljava/lang/Object;

    .line 25
    new-instance v1, Lu80/e1;

    invoke-direct {v1, v0}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 26
    iput-object v1, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lu80/p;->b(Ljava/lang/Object;)Lu80/u1;

    move-result-object p1

    iput-object p1, p0, Lcp/n;->J:Ljava/lang/Object;

    .line 28
    new-instance v0, Lu80/e1;

    invoke-direct {v0, p1}, Lu80/e1;-><init>(Lu80/c1;)V

    .line 29
    iput-object v0, p0, Lcp/n;->K:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x7f08001a
        0x7f08003d
        0x7f080021
        0x7f08001c
        0x7f08001d
        0x7f080020
        0x7f08001f
    .end array-data

    :array_1
    .array-data 4
        0x7f08004b
        0x7f08004d
        0x7f080013
        0x7f080047
        0x7f080048
        0x7f080049
        0x7f08004a
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "files"

    iput-object v0, p0, Lcp/n;->G:Ljava/lang/Object;

    const-string v0, "common"

    iput-object v0, p0, Lcp/n;->H:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/ve;->b:Landroid/accounts/Account;

    iput-object v0, p0, Lcp/n;->I:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcp/n;->J:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lvr/s0;->m()Lvr/o0;

    move-result-object v0

    iput-object v0, p0, Lcp/n;->K:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Context cannot be null"

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcp/n;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lcp/n;->F:Ljava/lang/Object;

    .line 8
    const-string p2, "CLARITY_SHARED_PREFERENCES"

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 10
    const-string p2, "NETWORK_USAGE_TRACKING_SIZE"

    iput-object p2, p0, Lcp/n;->H:Ljava/lang/Object;

    .line 11
    const-string p2, "NETWORK_USAGE_TRACKING_DATE"

    iput-object p2, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcp/n;->J:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp/n;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcp/n;->F:Ljava/lang/Object;

    iput-object p2, p0, Lcp/n;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcp/n;->H:Ljava/lang/Object;

    iput-object p4, p0, Lcp/n;->I:Ljava/lang/Object;

    iput-object p5, p0, Lcp/n;->J:Ljava/lang/Object;

    iput-object p6, p0, Lcp/n;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(I[I)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    if-ne v3, p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f04006f

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroidx/appcompat/widget/b3;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f04006d

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Landroidx/appcompat/widget/b3;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Landroidx/appcompat/widget/b3;->b:[I

    .line 16
    .line 17
    sget-object v2, Landroidx/appcompat/widget/b3;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Lu4/b;->b(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Landroidx/appcompat/widget/b3;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Lu4/b;->b(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Landroidx/appcompat/widget/b3;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static j(Lm7/u0;Lvr/s0;Lh8/e0;Lm7/c1;)Lh8/e0;
    .locals 10

    .line 1
    check-cast p0, Lv7/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lv7/z;->C()Lm7/e1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lv7/z;->z()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lm7/e1;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Lm7/e1;->l(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v5, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Lv7/z;->L()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lm7/e1;->p()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Lm7/e1;->f(ILm7/c1;Z)Lm7/c1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lv7/z;->A()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Lp7/f0;->T(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-wide v6, p3, Lm7/c1;->e:J

    .line 52
    .line 53
    sub-long/2addr v1, v6

    .line 54
    invoke-virtual {v0, v1, v2}, Lm7/c1;->b(J)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    :goto_1
    move v9, p3

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_2
    const/4 p3, -0x1

    .line 61
    goto :goto_1

    .line 62
    :goto_3
    move p3, v4

    .line 63
    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge p3, v0, :cond_4

    .line 68
    .line 69
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Lh8/e0;

    .line 75
    .line 76
    invoke-virtual {p0}, Lv7/z;->L()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p0}, Lv7/z;->w()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {p0}, Lv7/z;->x()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static/range {v4 .. v9}, Lcp/n;->p(Lh8/e0;Ljava/lang/Object;ZIII)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    return-object v4

    .line 95
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Lv7/z;->L()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {p0}, Lv7/z;->w()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    invoke-virtual {p0}, Lv7/z;->x()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    move-object v4, p2

    .line 119
    invoke-static/range {v4 .. v9}, Lcp/n;->p(Lh8/e0;Ljava/lang/Object;ZIII)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    return-object v4

    .line 126
    :cond_5
    return-object v3
.end method

.method public static m(Landroidx/appcompat/widget/e2;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080041

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/e2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080042

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/e2;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static o(Lti/b;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lwi/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lwi/h;

    .line 7
    .line 8
    iget-object v0, p0, Lwi/h;->a:Lfl/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lfl/z;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lwi/h;->h:Lfl/z;

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lfl/z;->C()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-ne p0, v1, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v0, p0, Lwi/d;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lwi/d;

    .line 32
    .line 33
    iget-object p0, p0, Lwi/d;->a:Lfl/z;

    .line 34
    .line 35
    invoke-virtual {p0}, Lfl/z;->C()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_1
    instance-of v0, p0, Lui/a0;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Lui/a0;

    .line 45
    .line 46
    iget-object v0, p0, Lui/a0;->a:Lfl/a0;

    .line 47
    .line 48
    iget-object v0, v0, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/andalusi/entities/Media;->isVideo()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object p0, p0, Lui/a0;->d:Lfl/a0;

    .line 57
    .line 58
    iget-object p0, p0, Lfl/a0;->r:Lcom/andalusi/entities/Media;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/andalusi/entities/Media;->isVideo()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    :cond_2
    :goto_0
    return v1

    .line 67
    :cond_3
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static p(Lh8/e0;Ljava/lang/Object;ZIII)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/e0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lh8/e0;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne v1, p3, :cond_1

    .line 16
    .line 17
    iget p1, p0, Lh8/e0;->c:I

    .line 18
    .line 19
    if-eq p1, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    iget p0, p0, Lh8/e0;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/appcompat/widget/w;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/w;->b:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    const-class v0, Landroidx/appcompat/widget/w;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p1, p2}, Landroidx/appcompat/widget/e2;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "action"

    .line 7
    .line 8
    const-string v2, "no_ads_fallback"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "flow"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcp/p;->g:Lcp/p;

    .line 19
    .line 20
    iget-object v1, p1, Lcp/p;->a:Lgp/e;

    .line 21
    .line 22
    iget-object p1, p1, Lcp/p;->d:Lgp/a;

    .line 23
    .line 24
    iget-object p1, p1, Lgp/a;->F:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lf1/e;

    .line 30
    .line 31
    const/16 v3, 0xc

    .line 32
    .line 33
    invoke-direct {v2, v3, v1, p0}, Lf1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1, v0, v2}, Lgp/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lgp/d;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcp/n;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnr/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnr/e;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lmr/a1;

    .line 12
    .line 13
    new-instance v2, Llt/c;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, v3, v1}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lnr/e;

    .line 20
    .line 21
    invoke-direct {v6, v2}, Lnr/e;-><init>(Lnr/f;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcp/n;->H:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lnr/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Lnr/e;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lnr/e;

    .line 35
    .line 36
    new-instance v3, Llt/c;

    .line 37
    .line 38
    const/4 v4, 0x7

    .line 39
    invoke-direct {v3, v4, v2}, Llt/c;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, Lnr/e;

    .line 43
    .line 44
    invoke-direct {v8, v3}, Lnr/e;-><init>(Lnr/f;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcp/n;->J:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lnr/e;

    .line 50
    .line 51
    invoke-virtual {v2}, Lnr/e;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcp/n;->K:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lnr/e;

    .line 58
    .line 59
    invoke-virtual {v3}, Lnr/e;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Lmr/c1;

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    check-cast v5, Lmr/n;

    .line 67
    .line 68
    move-object v7, v1

    .line 69
    check-cast v7, Lmr/r0;

    .line 70
    .line 71
    move-object v9, v2

    .line 72
    check-cast v9, Lmr/l0;

    .line 73
    .line 74
    move-object v10, v3

    .line 75
    check-cast v10, Lmr/e1;

    .line 76
    .line 77
    invoke-direct/range {v4 .. v10}, Lmr/c1;-><init>(Lmr/n;Lnr/e;Lmr/r0;Lnr/e;Lmr/l0;Lmr/e1;)V

    .line 78
    .line 79
    .line 80
    return-object v4
.end method

.method public b(Landroidx/appcompat/widget/z;Lh8/e0;Lm7/e1;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lh8/e0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lm7/e1;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, Lcp/n;->H:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, Lvr/d2;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, Lvr/d2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lm7/e1;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/z;->D(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/appcompat/widget/z;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public c(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcp/n;->K:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-static {v2, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getDateInstance(DateForm\u2026Locale.UK).format(Date())"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Landroid/content/SharedPreferences;

    .line 28
    .line 29
    iget-object v5, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    const-string v6, ""

    .line 34
    .line 35
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcp/n;->J:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    iget-object v2, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcp/n;->H:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object v3, p0, Lcp/n;->J:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v3, Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    iget-object v4, p0, Lcp/n;->H:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v5, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, Landroid/content/SharedPreferences;

    .line 78
    .line 79
    iget-object v6, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, ""

    .line 84
    .line 85
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v2, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Ljava/util/Date;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "getDateInstance(DateForm\u2026Locale.UK).format(Date())"

    .line 103
    .line 104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, p0, Lcp/n;->H:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v5, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    :goto_0
    add-long/2addr p1, v6

    .line 125
    invoke-interface {v3, v4, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    :goto_1
    iget-object p1, p0, Lcp/n;->J:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    monitor-exit v0

    .line 136
    return-void

    .line 137
    :goto_2
    monitor-exit v0

    .line 138
    throw p1
.end method

.method public f()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, Lcp/n;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcp/n;->J:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {p0}, Lcp/n;->h()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcp/n;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/andalusi/app/gpuimage/GLTextureView;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lcom/andalusi/app/gpuimage/GLTextureView;->L:Lch/c;

    .line 36
    .line 37
    iget-object v3, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    .line 41
    iget-object v4, p0, Lcp/n;->H:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    iget-object v5, p0, Lcp/n;->J:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v2, Lbt/e;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :try_start_0
    invoke-interface {v3, v4, v5, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    sget-object v2, Lcom/andalusi/app/gpuimage/GLTextureView;->Q:Lch/e;

    .line 65
    .line 66
    const-string v2, "GLTextureView"

    .line 67
    .line 68
    const-string v3, "eglCreateWindowSurface"

    .line 69
    .line 70
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v1, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iput-object v1, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 77
    .line 78
    :goto_1
    iget-object v0, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 86
    .line 87
    if-ne v0, v2, :cond_1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object v2, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 93
    .line 94
    iget-object v3, p0, Lcp/n;->H:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 97
    .line 98
    iget-object v4, p0, Lcp/n;->K:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljavax/microedition/khronos/egl/EGLContext;

    .line 101
    .line 102
    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 111
    .line 112
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v3, "eglMakeCurrent failed: "

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "EGLHelper"

    .line 131
    .line 132
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    :cond_2
    const/4 v0, 0x1

    .line 137
    return v0

    .line 138
    :cond_3
    :goto_2
    iget-object v0, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 141
    .line 142
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v2, 0x300b

    .line 147
    .line 148
    if-ne v0, v2, :cond_4

    .line 149
    .line 150
    const-string v0, "EglHelper"

    .line 151
    .line 152
    const-string v2, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 153
    .line 154
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :cond_4
    return v1

    .line 158
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    const-string v1, "eglConfig not initialized"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 167
    .line 168
    const-string v1, "eglDisplay not initialized"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 175
    .line 176
    const-string v1, "egl not initialized"

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcp/n;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    iget-object v2, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Ljava/util/Date;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getDateInstance(DateForm\u2026Locale.UK).format(Date())"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v2, p0, Lcp/n;->H:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    :goto_0
    const/high16 v1, 0x100000

    .line 60
    .line 61
    int-to-long v1, v1

    .line 62
    div-long/2addr v3, v1

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmp-long v0, v3, v0

    .line 71
    .line 72
    if-ltz v0, :cond_1

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iget-object v2, p0, Lcp/n;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcp/n;->F:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/andalusi/app/gpuimage/GLTextureView;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/andalusi/app/gpuimage/GLTextureView;->L:Lch/c;

    .line 37
    .line 38
    iget-object v1, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    .line 42
    iget-object v2, p0, Lcp/n;->H:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 45
    .line 46
    iget-object v3, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 49
    .line 50
    check-cast v0, Lbt/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public i(Lti/b;Lv70/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lti/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lti/d;

    .line 7
    .line 8
    iget v1, v0, Lti/d;->I:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lti/d;->I:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lti/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lti/d;-><init>(Lcp/n;Lv70/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lti/d;->G:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lw70/a;->F:Lw70/a;

    .line 28
    .line 29
    iget v2, v0, Lti/d;->I:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lti/d;->F:Lti/b;

    .line 37
    .line 38
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lti/d;->F:Lti/b;

    .line 54
    .line 55
    iput v3, v0, Lti/d;->I:I

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lti/b;->c(Lx70/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p2, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    check-cast p2, Lti/k;

    .line 65
    .line 66
    iget-object v0, p0, Lcp/n;->F:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcp/n;->v()V

    .line 81
    .line 82
    .line 83
    return-object p2
.end method

.method public k()Lu80/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/n;->K:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu80/e1;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Lu80/e1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu80/e1;

    .line 4
    .line 5
    return-object v0
.end method

.method public n(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f080016

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lxb0/n;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f080044

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lxb0/n;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080043

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f040075

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Landroidx/appcompat/widget/b3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f04006e

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Landroidx/appcompat/widget/b3;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Landroidx/appcompat/widget/b3;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Landroidx/appcompat/widget/b3;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Landroidx/appcompat/widget/b3;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Landroidx/appcompat/widget/b3;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Landroidx/appcompat/widget/b3;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Landroidx/appcompat/widget/b3;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Landroidx/appcompat/widget/b3;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Landroidx/appcompat/widget/b3;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Landroidx/appcompat/widget/b3;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f08000a

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f04006d

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Landroidx/appcompat/widget/b3;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Lcp/n;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f080004

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Lcp/n;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f080009

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f04006b

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Landroidx/appcompat/widget/b3;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Lcp/n;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f08003f

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080040

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {p2, v0}, Lcp/n;->d(I[I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f040070

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Landroidx/appcompat/widget/b3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Lcp/n;->J:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {p2, v0}, Lcp/n;->d(I[I)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Lxb0/n;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Lcp/n;->K:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {p2, v0}, Lcp/n;->d(I[I)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Lxb0/n;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f08003c

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lxb0/n;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Lxb0/n;->A(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public q(Lg80/b;Lx70/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, p2, Lti/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lti/e;

    .line 11
    .line 12
    iget v2, v1, Lti/e;->J:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lti/e;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lti/e;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lti/e;-><init>(Lcp/n;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lti/e;->H:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v3, v1, Lti/e;->J:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    sget-object v5, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v1, Lti/e;->G:Lti/b;

    .line 58
    .line 59
    iget-object v3, v1, Lti/e;->F:Lg80/b;

    .line 60
    .line 61
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {v0}, Lja0/g;->P(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lti/b;

    .line 84
    .line 85
    iput-object p1, v1, Lti/e;->F:Lg80/b;

    .line 86
    .line 87
    iput-object p2, v1, Lti/e;->G:Lti/b;

    .line 88
    .line 89
    iput v6, v1, Lti/e;->J:I

    .line 90
    .line 91
    invoke-interface {p2, v1}, Lti/b;->c(Lx70/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-ne v3, v2, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v8, v3

    .line 99
    move-object v3, p1

    .line 100
    move-object p1, p2

    .line 101
    move-object p2, v8

    .line 102
    :goto_1
    check-cast p2, Lti/k;

    .line 103
    .line 104
    iget-object v7, p0, Lcp/n;->F:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v7, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, p2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lq70/l;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lti/b;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    invoke-interface {p1}, Lti/b;->a()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-ne p1, v6, :cond_7

    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    iput-object p1, v1, Lti/e;->F:Lg80/b;

    .line 130
    .line 131
    iput-object p1, v1, Lti/e;->G:Lti/b;

    .line 132
    .line 133
    iput v4, v1, Lti/e;->J:I

    .line 134
    .line 135
    invoke-virtual {p0, v3, v1}, Lcp/n;->q(Lg80/b;Lx70/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v2, :cond_6

    .line 140
    .line 141
    :goto_2
    return-object v2

    .line 142
    :cond_6
    :goto_3
    return-object v5

    .line 143
    :cond_7
    invoke-virtual {p0}, Lcp/n;->v()V

    .line 144
    .line 145
    .line 146
    return-object v5
.end method

.method public s()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iput-object v1, v0, Lcp/n;->G:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcp/n;->H:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    if-eq v1, v2, :cond_b

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v3, v2, [I

    .line 25
    .line 26
    iget-object v4, v0, Lcp/n;->G:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    invoke-interface {v4, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_a

    .line 35
    .line 36
    iget-object v1, v0, Lcp/n;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/andalusi/app/gpuimage/GLTextureView;

    .line 45
    .line 46
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iput-object v4, v0, Lcp/n;->J:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v4, v0, Lcp/n;->K:Ljava/lang/Object;

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    iget-object v5, v1, Lcom/andalusi/app/gpuimage/GLTextureView;->J:Lch/a;

    .line 58
    .line 59
    iget-object v6, v0, Lcp/n;->G:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v7, v6

    .line 62
    check-cast v7, Ljavax/microedition/khronos/egl/EGL10;

    .line 63
    .line 64
    iget-object v6, v0, Lcp/n;->H:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v8, v6

    .line 67
    check-cast v8, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 68
    .line 69
    check-cast v5, Lch/i;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    new-array v12, v6, [I

    .line 73
    .line 74
    iget-object v9, v5, Lch/i;->a:[I

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_9

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    aget v11, v12, v13

    .line 86
    .line 87
    if-lez v11, :cond_8

    .line 88
    .line 89
    new-array v10, v11, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 90
    .line 91
    iget-object v9, v5, Lch/i;->a:[I

    .line 92
    .line 93
    invoke-interface/range {v7 .. v12}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    move v9, v13

    .line 100
    :goto_0
    if-ge v9, v11, :cond_3

    .line 101
    .line 102
    aget-object v12, v10, v9

    .line 103
    .line 104
    const/16 v14, 0x3025

    .line 105
    .line 106
    invoke-virtual {v5, v7, v8, v12, v14}, Lch/i;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    const/16 v15, 0x3026

    .line 111
    .line 112
    invoke-virtual {v5, v7, v8, v12, v15}, Lch/i;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    move/from16 v16, v2

    .line 117
    .line 118
    iget v2, v5, Lch/i;->g:I

    .line 119
    .line 120
    if-lt v14, v2, :cond_1

    .line 121
    .line 122
    if-ltz v15, :cond_1

    .line 123
    .line 124
    const/16 v2, 0x3024

    .line 125
    .line 126
    invoke-virtual {v5, v7, v8, v12, v2}, Lch/i;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    const/16 v14, 0x3023

    .line 131
    .line 132
    invoke-virtual {v5, v7, v8, v12, v14}, Lch/i;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const/16 v15, 0x3022

    .line 137
    .line 138
    invoke-virtual {v5, v7, v8, v12, v15}, Lch/i;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    move/from16 v17, v6

    .line 143
    .line 144
    const/16 v6, 0x3021

    .line 145
    .line 146
    invoke-virtual {v5, v7, v8, v12, v6}, Lch/i;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    move/from16 v18, v13

    .line 151
    .line 152
    iget v13, v5, Lch/i;->d:I

    .line 153
    .line 154
    if-ne v2, v13, :cond_2

    .line 155
    .line 156
    iget v2, v5, Lch/i;->e:I

    .line 157
    .line 158
    if-ne v14, v2, :cond_2

    .line 159
    .line 160
    iget v2, v5, Lch/i;->f:I

    .line 161
    .line 162
    if-ne v15, v2, :cond_2

    .line 163
    .line 164
    if-nez v6, :cond_2

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move/from16 v17, v6

    .line 168
    .line 169
    move/from16 v18, v13

    .line 170
    .line 171
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 172
    .line 173
    move/from16 v2, v16

    .line 174
    .line 175
    move/from16 v6, v17

    .line 176
    .line 177
    move/from16 v13, v18

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_3
    move/from16 v16, v2

    .line 181
    .line 182
    move/from16 v17, v6

    .line 183
    .line 184
    move/from16 v18, v13

    .line 185
    .line 186
    move-object v12, v4

    .line 187
    :goto_1
    if-eqz v12, :cond_6

    .line 188
    .line 189
    iput-object v12, v0, Lcp/n;->J:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/andalusi/app/gpuimage/GLTextureView;->K:Lch/b;

    .line 192
    .line 193
    iget-object v2, v0, Lcp/n;->G:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 196
    .line 197
    iget-object v5, v0, Lcp/n;->H:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 200
    .line 201
    check-cast v1, Lde/d;

    .line 202
    .line 203
    const/4 v6, 0x3

    .line 204
    new-array v6, v6, [I

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    const/16 v7, 0x3098

    .line 210
    .line 211
    aput v7, v6, v18

    .line 212
    .line 213
    iget-object v1, v1, Lde/d;->G:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/andalusi/app/gpuimage/GLTextureView;

    .line 216
    .line 217
    iget v1, v1, Lcom/andalusi/app/gpuimage/GLTextureView;->N:I

    .line 218
    .line 219
    aput v1, v6, v17

    .line 220
    .line 221
    const/16 v7, 0x3038

    .line 222
    .line 223
    aput v7, v6, v16

    .line 224
    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    move-object v6, v4

    .line 229
    :goto_2
    invoke-interface {v2, v5, v12, v3, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, Lcp/n;->K:Ljava/lang/Object;

    .line 234
    .line 235
    :goto_3
    iget-object v1, v0, Lcp/n;->K:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 238
    .line 239
    if-eqz v1, :cond_5

    .line 240
    .line 241
    if-eq v1, v3, :cond_5

    .line 242
    .line 243
    iput-object v4, v0, Lcp/n;->I:Ljava/lang/Object;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_5
    iput-object v4, v0, Lcp/n;->K:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object v1, v0, Lcp/n;->G:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 251
    .line 252
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const-string v2, "createContext failed: "

    .line 257
    .line 258
    invoke-static {v1, v2}, Lp1/j;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v2, Ljava/lang/RuntimeException;

    .line 263
    .line 264
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string v2, "No config chosen"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    const-string v2, "eglChooseConfig#2 failed"

    .line 279
    .line 280
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v1

    .line 284
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    const-string v2, "No configs match configSpec"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v1

    .line 292
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 293
    .line 294
    const-string v2, "eglChooseConfig failed"

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1

    .line 300
    :cond_a
    new-instance v1, Ljava/lang/RuntimeException;

    .line 301
    .line 302
    const-string v2, "eglInitialize failed"

    .line 303
    .line 304
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v1

    .line 308
    :cond_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 309
    .line 310
    const-string v2, "eglGetDisplay failed"

    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v1
.end method

.method public t(Lg80/b;Lx70/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcp/n;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, p2, Lti/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p2

    .line 10
    check-cast v1, Lti/f;

    .line 11
    .line 12
    iget v2, v1, Lti/f;->J:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lti/f;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lti/f;

    .line 25
    .line 26
    invoke-direct {v1, p0, p2}, Lti/f;-><init>(Lcp/n;Lx70/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p2, v1, Lti/f;->H:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lw70/a;->F:Lw70/a;

    .line 32
    .line 33
    iget v3, v1, Lti/f;->J:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    sget-object v6, Lp70/c0;->a:Lp70/c0;

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    if-eq v3, v5, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v6

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object p1, v1, Lti/f;->G:Lti/b;

    .line 58
    .line 59
    iget-object v0, v1, Lti/f;->F:Lg80/b;

    .line 60
    .line 61
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-static {v0}, Lja0/g;->P(Ljava/util/List;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lti/b;

    .line 84
    .line 85
    iput-object p1, v1, Lti/f;->F:Lg80/b;

    .line 86
    .line 87
    iput-object p2, v1, Lti/f;->G:Lti/b;

    .line 88
    .line 89
    iput v5, v1, Lti/f;->J:I

    .line 90
    .line 91
    invoke-interface {p2, v1}, Lti/b;->b(Lv70/d;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v2, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    move-object v7, v0

    .line 99
    move-object v0, p1

    .line 100
    move-object p1, p2

    .line 101
    move-object p2, v7

    .line 102
    :goto_1
    check-cast p2, Lti/k;

    .line 103
    .line 104
    iget-object v3, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, p2}, Lg80/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lti/b;->a()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-object p1, v1, Lti/f;->F:Lg80/b;

    .line 122
    .line 123
    iput-object p1, v1, Lti/f;->G:Lti/b;

    .line 124
    .line 125
    iput v4, v1, Lti/f;->J:I

    .line 126
    .line 127
    invoke-virtual {p0, v0, v1}, Lcp/n;->t(Lg80/b;Lx70/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v2, :cond_6

    .line 132
    .line 133
    :goto_2
    return-object v2

    .line 134
    :cond_6
    :goto_3
    return-object v6

    .line 135
    :cond_7
    invoke-virtual {p0}, Lcp/n;->v()V

    .line 136
    .line 137
    .line 138
    return-object v6
.end method

.method public u(Lm7/e1;)V
    .locals 3

    .line 1
    invoke-static {}, Lvr/v0;->a()Landroidx/appcompat/widget/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lvr/s0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcp/n;->J:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lh8/e0;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcp/n;->b(Landroidx/appcompat/widget/z;Lh8/e0;Lm7/e1;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcp/n;->K:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lh8/e0;

    .line 25
    .line 26
    iget-object v2, p0, Lcp/n;->J:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lh8/e0;

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcp/n;->K:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lh8/e0;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lcp/n;->b(Landroidx/appcompat/widget/z;Lh8/e0;Lm7/e1;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lh8/e0;

    .line 46
    .line 47
    iget-object v2, p0, Lcp/n;->J:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lh8/e0;

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lh8/e0;

    .line 60
    .line 61
    iget-object v2, p0, Lcp/n;->K:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lh8/e0;

    .line 64
    .line 65
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lh8/e0;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, p1}, Lcp/n;->b(Landroidx/appcompat/widget/z;Lh8/e0;Lm7/e1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lvr/s0;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lvr/s0;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lh8/e0;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, p1}, Lcp/n;->b(Landroidx/appcompat/widget/z;Lh8/e0;Lm7/e1;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lvr/s0;

    .line 109
    .line 110
    iget-object v2, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Lh8/e0;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lvr/s0;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lh8/e0;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, p1}, Lcp/n;->b(Landroidx/appcompat/widget/z;Lh8/e0;Lm7/e1;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 128
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/z;->g(Z)Lvr/d2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcp/n;->H:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcp/n;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu80/u1;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {v0}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcp/n;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcp/n;->J:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lu80/u1;

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v1}, Lu80/u1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v0, v2}, Lu80/u1;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/ve;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Module must match [a-z]+(_[a-z]+)*: %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/ve;->c:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "Module name is reserved and cannot be used: %s"

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcp/n;->H:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/ve;->a:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    iput-object p1, p0, Lcp/n;->J:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public y()Landroid/net/Uri;
    .locals 10

    .line 1
    iget-object v0, p0, Lcp/n;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcp/n;->H:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/measurement/se;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v2, p0, Lcp/n;->I:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x3a

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    const-string v7, "Account type contains \':\'."

    .line 32
    .line 33
    new-array v8, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 39
    .line 40
    const/16 v7, 0x2f

    .line 41
    .line 42
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    move v3, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v4

    .line 51
    :goto_1
    const-string v8, "Account type contains \'/\'."

    .line 52
    .line 53
    new-array v9, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v3, v8, v9}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v6, :cond_2

    .line 65
    .line 66
    move v3, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_2
    const-string v6, "Account name contains \'/\'."

    .line 70
    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3, v6, v4}, Lcom/google/android/gms/internal/measurement/h;->e(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v3, Lcom/google/android/gms/internal/measurement/se;->a:Landroid/accounts/Account;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    const-string v2, "shared"

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5, v3}, Lza/e;->a(ILjava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    add-int/2addr v4, v6

    .line 106
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    .line 108
    .line 109
    const-string v4, ":"

    .line 110
    .line 111
    invoke-static {v7, v3, v4, v2}, Lp1/j;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_3
    iget-object v3, p0, Lcp/n;->J:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-int/lit8 v4, v4, 0x2

    .line 124
    .line 125
    invoke-static {v4, v5, v1}, Lk;->d(IILjava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4, v5, v2}, Lk;->d(IILjava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    add-int/2addr v4, v5

    .line 144
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const-string v4, "/"

    .line 148
    .line 149
    invoke-static {v6, v4, v0, v4, v1}, Lqm/g;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v4, v2, v4, v3}, Lv3/f0;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcp/n;->K:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lvr/o0;

    .line 159
    .line 160
    invoke-virtual {v1}, Lvr/o0;->g()Lvr/y1;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, Lcom/google/android/gms/internal/measurement/df;->a:Ljava/util/regex/Pattern;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_4

    .line 171
    .line 172
    const/4 v1, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_4
    new-instance v2, Lcp/n2;

    .line 175
    .line 176
    const/4 v3, 0x7

    .line 177
    const-string v4, "+"

    .line 178
    .line 179
    invoke-direct {v2, v4, v3}, Lcp/n2;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v1}, Lcp/n2;->d(Ljava/util/List;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "transform="

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :goto_4
    new-instance v2, Landroid/net/Uri$Builder;

    .line 197
    .line 198
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v3, "android"

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, p0, Lcp/n;->F:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method
