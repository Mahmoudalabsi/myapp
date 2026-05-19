.class public final Lri/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lri/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)Lri/i;
    .locals 2

    .line 1
    new-instance v0, Lri/i;

    .line 2
    .line 3
    iget-object v1, p0, Lri/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lri/i;-><init>(Landroid/content/Context;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p4}, Lri/i;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, v0, Lri/i;->b:Lv7/z;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lv7/z;->W(Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lv7/z;->f0(F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v0
.end method
