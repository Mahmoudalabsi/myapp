.class public final Lxw/d;
.super Lxw/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "repositoryPath"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lew/a;->H:Lew/a;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2}, Lxw/b;-><init>(Lew/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "all"

    .line 12
    .line 13
    iput-object p1, p0, Lxw/d;->d:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
