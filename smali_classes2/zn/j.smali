.class public final Lzn/j;
.super Lj5/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/net/Uri;

.field public d:Z

.field public e:Ljava/lang/String;


# virtual methods
.method public final a(Lzn/k;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p1, Lzn/h;->F:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v1, "parameters"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lj5/c;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lzn/k;->G:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object v0, p0, Lzn/j;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    iget-object v0, p1, Lzn/k;->H:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object v0, p0, Lzn/j;->c:Landroid/net/Uri;

    .line 23
    .line 24
    iget-boolean v0, p1, Lzn/k;->I:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lzn/j;->d:Z

    .line 27
    .line 28
    iget-object p1, p1, Lzn/k;->J:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lzn/j;->e:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method
