.class public final Lcom/adapty/ui/internal/utils/BitmapKt;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/ui/internal/utils/BitmapKt$WhenMappings;
    }
.end annotation


# direct methods
.method private static final calculateInSampleSize(II)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p0, p1, :cond_0

    .line 3
    .line 4
    div-int/lit8 p0, p0, 0x2

    .line 5
    .line 6
    :goto_0
    div-int v1, p0, v0

    .line 7
    .line 8
    if-lt v1, p1, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v0
.end method

.method public static final getBitmap(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;IILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;",
            ">;II",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$ScaleType;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/utils/BitmapKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lp70/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    throw p0

    :cond_1
    :goto_0
    sub-int p4, p2, p3

    mul-int/2addr p4, v0

    if-lez p4, :cond_2

    .line 5
    sget-object p3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;->WIDTH:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;

    goto :goto_1

    .line 6
    :cond_2
    sget-object p2, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;->HEIGHT:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;

    move v1, p3

    move-object p3, p2

    move p2, v1

    .line 7
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/ui/internal/utils/BitmapKt;->getBitmap(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final getBitmap(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite<",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;",
            ">;I",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dim"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getMain()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object v0

    check-cast v0, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    invoke-static {p0, v0, p2, p3}, Lcom/adapty/ui/internal/utils/BitmapKt;->getBitmap(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {v0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 10
    :cond_0
    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance v2, Lcom/adapty/ui/internal/utils/BitmapKt$getBitmap$2$1;

    invoke-direct {v2, v1}, Lcom/adapty/ui/internal/utils/BitmapKt$getBitmap$2$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v2}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;->getFallback()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset;

    move-result-object p1

    check-cast p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/ui/internal/utils/BitmapKt;->getBitmap(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p0

    .line 13
    :goto_1
    invoke-static {p0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v0, p0

    goto :goto_2

    .line 14
    :cond_2
    sget-object p0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance p2, Lcom/adapty/ui/internal/utils/BitmapKt$getBitmap$2$3$1;

    invoke-direct {p2, p1}, Lcom/adapty/ui/internal/utils/BitmapKt$getBitmap$2$3$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    .line 15
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    :goto_3
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private static final getBitmap(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$AndroidAsset;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)Landroid/graphics/Bitmap;
    .locals 1

    .line 35
    new-instance v0, Lcom/adapty/ui/internal/utils/BitmapKt$getBitmap$4;

    invoke-direct {v0, p0, p1}, Lcom/adapty/ui/internal/utils/BitmapKt$getBitmap$4;-><init>(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$AndroidAsset;)V

    invoke-static {v0, p2, p3}, Lcom/adapty/ui/internal/utils/BitmapKt;->getBitmap(Lkotlin/jvm/functions/Function0;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final getBitmap(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Uri;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)Landroid/graphics/Bitmap;
    .locals 1

    .line 34
    new-instance v0, Lcom/adapty/ui/internal/utils/BitmapKt$getBitmap$3;

    invoke-direct {v0, p0, p1}, Lcom/adapty/ui/internal/utils/BitmapKt$getBitmap$3;-><init>(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Uri;)V

    invoke-static {v0, p2, p3}, Lcom/adapty/ui/internal/utils/BitmapKt;->getBitmap(Lkotlin/jvm/functions/Function0;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final getBitmap(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)Landroid/graphics/Bitmap;
    .locals 1

    .line 17
    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;->getSource$adapty_ui_release()Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source;

    move-result-object p1

    .line 18
    instance-of v0, p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Base64Str;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Base64Str;

    invoke-static {p1, p2, p3}, Lcom/adapty/ui/internal/utils/BitmapKt;->getBitmap(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Base64Str;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    instance-of v0, p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Bitmap;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Bitmap;

    invoke-virtual {p1}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Bitmap;->getBitmap$adapty_ui_release()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Uri;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Uri;

    invoke-static {p0, p1, p2, p3}, Lcom/adapty/ui/internal/utils/BitmapKt;->getBitmap(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Uri;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 21
    :cond_2
    instance-of v0, p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$AndroidAsset;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$AndroidAsset;

    invoke-static {p0, p1, p2, p3}, Lcom/adapty/ui/internal/utils/BitmapKt;->getBitmap(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$AndroidAsset;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lp70/g;

    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    throw p0
.end method

.method private static final getBitmap(Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Base64Str;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)Landroid/graphics/Bitmap;
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Base64Str;->getImageBase64$adapty_ui_release()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Source$Base64Str;->getImageBase64$adapty_ui_release()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Li80/b;->G(Ljava/lang/Throwable;)Lp70/n;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lp70/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_2

    check-cast p0, [B

    if-gtz p1, :cond_1

    .line 26
    array-length p1, p0

    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 29
    array-length v2, p0

    invoke-static {p0, v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    invoke-static {v1, p1, p2}, Lcom/adapty/ui/internal/utils/BitmapKt;->updateInSampleSize(Landroid/graphics/BitmapFactory$Options;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)V

    .line 31
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    array-length p1, p0

    invoke-static {p0, v0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    new-instance p1, Lcom/adapty/ui/internal/utils/BitmapKt$getBitmap$byteArray$2$1;

    invoke-direct {p1, v2}, Lcom/adapty/ui/internal/utils/BitmapKt$getBitmap$byteArray$2$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lcom/adapty/ui/internal/utils/UtilsKt;->log(Lcom/adapty/utils/AdaptyLogLevel;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method private static final getBitmap(Lkotlin/jvm/functions/Function0;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "I",
            "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    if-gtz p1, :cond_0

    .line 36
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 39
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 40
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 43
    :try_start_2
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :catchall_2
    move-exception p0

    .line 45
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {v1, p0}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 46
    :cond_1
    :goto_0
    invoke-static {v0, p1, p2}, Lcom/adapty/ui/internal/utils/BitmapKt;->updateInSampleSize(Landroid/graphics/BitmapFactory$Options;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)V

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 48
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    if-eqz p0, :cond_2

    .line 49
    :try_start_4
    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 50
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-object p1

    :catchall_4
    move-exception p1

    .line 51
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {p0, p1}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object v2
.end method

.method public static synthetic getBitmap$default(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 1
    sget-object p3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;->WIDTH:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/ui/internal/utils/BitmapKt;->getBitmap(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Composite;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBitmap$default(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    .line 2
    sget-object p3, Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;->WIDTH:Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/adapty/ui/internal/utils/BitmapKt;->getBitmap(Landroid/content/Context;Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final updateInSampleSize(Landroid/graphics/BitmapFactory$Options;ILcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration$Asset$Image$Dimension;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/adapty/ui/internal/utils/BitmapKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    iget p2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lp70/g;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    iget p2, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    .line 26
    :goto_0
    invoke-static {p2, p1}, Lcom/adapty/ui/internal/utils/BitmapKt;->calculateInSampleSize(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 31
    .line 32
    return-void
.end method
