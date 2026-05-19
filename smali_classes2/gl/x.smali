.class public final Lgl/x;
.super Lx70/i;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ljava/io/File;

.field public final synthetic G:Ll2/i0;

.field public final synthetic H:F

.field public final synthetic I:F


# direct methods
.method public constructor <init>(Ljava/io/File;Ll2/i0;FFLv70/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgl/x;->F:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Lgl/x;->G:Ll2/i0;

    .line 4
    .line 5
    iput p3, p0, Lgl/x;->H:F

    .line 6
    .line 7
    iput p4, p0, Lgl/x;->I:F

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lx70/i;-><init>(ILv70/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv70/d;)Lv70/d;
    .locals 6

    .line 1
    new-instance v0, Lgl/x;

    .line 2
    .line 3
    iget v3, p0, Lgl/x;->H:F

    .line 4
    .line 5
    iget v4, p0, Lgl/x;->I:F

    .line 6
    .line 7
    iget-object v1, p0, Lgl/x;->F:Ljava/io/File;

    .line 8
    .line 9
    iget-object v2, p0, Lgl/x;->G:Ll2/i0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgl/x;-><init>(Ljava/io/File;Ll2/i0;FFLv70/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr80/c0;

    .line 2
    .line 3
    check-cast p2, Lv70/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgl/x;->create(Ljava/lang/Object;Lv70/d;)Lv70/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lgl/x;

    .line 10
    .line 11
    sget-object p2, Lp70/c0;->a:Lp70/c0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lgl/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 2
    .line 3
    invoke-static {p1}, Li80/b;->l0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    iget-object v0, p0, Lgl/x;->F:Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lgl/x;->G:Ll2/i0;

    .line 14
    .line 15
    iget v1, p0, Lgl/x;->H:F

    .line 16
    .line 17
    iget v2, p0, Lgl/x;->I:F

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0}, Ll2/f0;->q(Ll2/i0;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    float-to-int v1, v1

    .line 24
    float-to-int v2, v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 31
    .line 32
    const/16 v2, 0x64

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    invoke-static {p1, v0}, Lxb0/n;->o(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method
