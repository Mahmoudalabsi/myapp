.class public final Lp6/y;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln6/h;


# instance fields
.field public a:Ln6/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ln6/k;->a:Ln6/k;

    .line 5
    .line 6
    iput-object v0, p0, Lp6/y;->a:Ln6/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ln6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/y;->a:Ln6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ln6/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/y;->a:Ln6/m;

    .line 2
    .line 3
    return-void
.end method

.method public final c()Ln6/h;
    .locals 2

    .line 1
    new-instance v0, Lp6/y;

    .line 2
    .line 3
    invoke-direct {v0}, Lp6/y;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp6/y;->a:Ln6/m;

    .line 7
    .line 8
    iput-object v1, v0, Lp6/y;->a:Ln6/m;

    .line 9
    .line 10
    return-object v0
.end method
