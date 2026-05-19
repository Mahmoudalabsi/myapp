.class public final Lhc/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lta/u;

.field public final b:Lhc/e;


# direct methods
.method public constructor <init>(Lta/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/f;->a:Lta/u;

    .line 5
    .line 6
    new-instance p1, Lhc/e;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lhc/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhc/f;->b:Lhc/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/b3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/compose/material3/b3;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhc/f;->a:Lta/u;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2, v0}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b(Lhc/d;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/z5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/material3/z5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lhc/f;->a:Lta/u;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v1, v2, v0}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
