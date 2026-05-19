.class public final Lt30/x;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lb40/b;


# instance fields
.field public final F:Lf40/v;

.field public final G:Lf40/k0;

.field public final H:Lo40/f;

.field public final I:Lf40/q;


# direct methods
.method public constructor <init>(Lb40/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb40/c;->b:Lf40/v;

    .line 5
    .line 6
    iput-object v0, p0, Lt30/x;->F:Lf40/v;

    .line 7
    .line 8
    iget-object v0, p1, Lb40/c;->a:Lf40/d0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf40/d0;->b()Lf40/k0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lt30/x;->G:Lf40/k0;

    .line 15
    .line 16
    iget-object v0, p1, Lb40/c;->f:Lo40/f;

    .line 17
    .line 18
    iput-object v0, p0, Lt30/x;->H:Lo40/f;

    .line 19
    .line 20
    iget-object p1, p1, Lb40/c;->c:Lf40/p;

    .line 21
    .line 22
    invoke-virtual {p1}, Lf40/p;->y()Lf40/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lt30/x;->I:Lf40/q;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final B0()Lm30/f;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Call is not initialized"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final a()Lf40/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lt30/x;->I:Lf40/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttributes()Lo40/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lt30/x;->H:Lo40/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lf40/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lt30/x;->F:Lf40/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Lf40/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lt30/x;->G:Lf40/k0;

    .line 2
    .line 3
    return-object v0
.end method
