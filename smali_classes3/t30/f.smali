.class public final Lt30/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf40/u;


# instance fields
.field public final a:Lf40/p;

.field public final b:Lf40/d0;

.field public final c:Lo40/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf40/p;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lf40/p;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt30/f;->a:Lf40/p;

    .line 11
    .line 12
    new-instance v0, Lf40/d0;

    .line 13
    .line 14
    invoke-direct {v0}, Lf40/d0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt30/f;->b:Lf40/d0;

    .line 18
    .line 19
    new-instance v0, Lo40/f;

    .line 20
    .line 21
    invoke-direct {v0}, Lo40/f;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lt30/f;->c:Lo40/f;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lf40/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lt30/f;->a:Lf40/p;

    .line 2
    .line 3
    return-object v0
.end method
