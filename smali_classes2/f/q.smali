.class public final Lf/q;
.super Landroid/view/View;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic F:Lf/p;


# direct methods
.method public constructor <init>(Lf/p;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/q;->F:Lf/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lf/q;->F:Lf/p;

    .line 7
    .line 8
    invoke-virtual {p1}, Lf/p;->run()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
