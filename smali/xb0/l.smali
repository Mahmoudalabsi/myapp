.class public final Lxb0/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lyb0/c;


# instance fields
.field public final a:Lxb0/k;

.field public final b:Lu90/m;

.field public final c:Lvt/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxb0/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lxb0/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxb0/l;->a:Lxb0/k;

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
    iput-object v0, p0, Lxb0/l;->b:Lu90/m;

    .line 18
    .line 19
    new-instance v0, Lvt/a;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lvt/a;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxb0/l;->c:Lvt/a;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lu90/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb0/l;->b:Lu90/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lyb0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb0/l;->c:Lvt/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lvb0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb0/l;->a:Lxb0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
