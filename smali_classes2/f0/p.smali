.class public final Lf0/p;
.super Lf0/h3;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public b:Lf0/o;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lf0/o;->H:Lf0/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lf0/p;->b:Lf0/o;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lf0/p;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final p()Lf0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/p;->b:Lf0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final r(Lf0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf0/p;->b:Lf0/o;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf0/p;->c:Z

    .line 2
    .line 3
    return-void
.end method
