.class public final Lhg/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lf1/e;


# direct methods
.method public constructor <init>(Lig/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf1/e;

    .line 5
    .line 6
    iget-object p1, p1, Lig/a;->H:Lr10/g;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lf1/e;-><init>(Lr10/g;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhg/b;->a:Lf1/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lf1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/b;->a:Lf1/e;

    .line 2
    .line 3
    return-object v0
.end method
