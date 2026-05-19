.class public final synthetic Lbx/n;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Lbx/u;

.field public final synthetic c:Lbx/o;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lbx/u;Lbx/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbx/n;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p2, p0, Lbx/n;->b:Lbx/u;

    .line 7
    .line 8
    iput-object p3, p0, Lbx/n;->c:Lbx/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Lbw/c;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v1, p0, Lbx/n;->a:Landroid/webkit/WebView;

    .line 8
    .line 9
    iget-object v2, p0, Lbx/n;->b:Lbx/u;

    .line 10
    .line 11
    iget-object v3, p0, Lbx/n;->c:Lbx/o;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lbw/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lbx/q;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {p1, v4, v2, v3}, Lbx/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lbw/r;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, v4, v2, v1}, Lbw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v0, p1, v3, v1}, Lix/d;->e(Lkotlin/jvm/functions/Function0;Lg80/b;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
