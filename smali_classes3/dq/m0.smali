.class public final Ldq/m0;
.super Ldq/a0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic g:Ldq/f;


# direct methods
.method public constructor <init>(Ldq/f;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq/m0;->g:Ldq/f;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Ldq/a0;-><init>(Ldq/f;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldq/m0;->g:Ldq/f;

    .line 2
    .line 3
    iget-object v0, v0, Ldq/f;->o:Ldq/d;

    .line 4
    .line 5
    sget-object v1, Lcq/b;->K:Lcq/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ldq/d;->a(Lcq/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final b(Lcq/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldq/m0;->g:Ldq/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ldq/f;->o:Ldq/d;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ldq/d;->a(Lcq/b;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lcq/b;->G:I

    .line 12
    .line 13
    iput p1, v0, Ldq/f;->d:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, v0, Ldq/f;->e:J

    .line 20
    .line 21
    return-void
.end method
