.class public final Lbx/t;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:Lbx/u;

.field public final synthetic b:Lbx/o;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lbx/u;Lbx/o;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbx/t;->a:Lbx/u;

    .line 2
    .line 3
    iput-object p2, p0, Lbx/t;->b:Lbx/o;

    .line 4
    .line 5
    iput p3, p0, Lbx/t;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 3

    .line 1
    new-instance p1, Lbx/s;

    .line 2
    .line 3
    iget-object v0, p0, Lbx/t;->b:Lbx/o;

    .line 4
    .line 5
    iget v1, p0, Lbx/t;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lbx/t;->a:Lbx/u;

    .line 8
    .line 9
    invoke-direct {p1, v2, p2, v0, v1}, Lbx/s;-><init>(Lbx/u;Landroid/webkit/WebMessage;Lbx/o;I)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lax/b;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p2, v0, v2}, Lax/b;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v1}, Lix/d;->e(Lkotlin/jvm/functions/Function0;Lg80/b;Lkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
