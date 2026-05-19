.class public final Lcd/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcd/i;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcd/g;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lld/n;Lxc/r;)Lcd/j;
    .locals 1

    .line 1
    iget p3, p0, Lcd/g;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/media/MediaDataSource;

    .line 7
    .line 8
    new-instance p3, Lcd/d;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p3, p1, p2, v0}, Lcd/d;-><init>(Ljava/lang/Object;Lld/n;I)V

    .line 12
    .line 13
    .line 14
    return-object p3

    .line 15
    :pswitch_0
    check-cast p1, Lxc/x;

    .line 16
    .line 17
    iget-object p3, p1, Lxc/x;->c:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "data"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p3, Lcd/b;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p3, p1, p2, v0}, Lcd/b;-><init>(Lxc/x;Lld/n;I)V

    .line 33
    .line 34
    .line 35
    move-object p1, p3

    .line 36
    :goto_0
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
