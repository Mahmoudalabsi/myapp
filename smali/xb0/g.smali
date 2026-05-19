.class public final Lxb0/g;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lyb0/c;


# instance fields
.field public final a:Lxb0/f;

.field public final b:Lu90/m;

.field public final c:Lzu/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxb0/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxb0/g;->a:Lxb0/f;

    .line 10
    .line 11
    new-instance v0, Lu90/m;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lu90/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxb0/g;->b:Lu90/m;

    .line 18
    .line 19
    new-instance v0, Lzu/a;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxb0/g;->c:Lzu/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lu90/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb0/g;->b:Lu90/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lyb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb0/g;->c:Lzu/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lvb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb0/g;->a:Lxb0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "2.0.99"

    .line 2
    .line 3
    return-object v0
.end method
