.class public final Lhc/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lta/u;

.field public final b:Lhc/b;


# direct methods
.method public constructor <init>(Lta/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/l;->a:Lta/u;

    .line 5
    .line 6
    new-instance p1, Lhc/b;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lhc/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhc/l;->b:Lhc/b;

    .line 13
    .line 14
    return-void
.end method
