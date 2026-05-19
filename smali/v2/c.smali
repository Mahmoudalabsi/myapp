.class public final Lv2/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lv2/b;


# instance fields
.field public final a:Lp1/p1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv2/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lv2/a;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lp1/z0;->K:Lp1/z0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lv2/c;->a:Lp1/p1;

    .line 16
    .line 17
    return-void
.end method
