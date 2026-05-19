.class public abstract Ltj/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lxm/b;


# direct methods
.method public constructor <init>(Lxm/b;I)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x20

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lrj/c;->g:Lrj/c;

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltj/a;->a:Lxm/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ltj/e1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lxm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ltj/a;->a:Lxm/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lta0/e0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ls2/f;
.end method

.method public abstract f()Lta0/e0;
.end method
