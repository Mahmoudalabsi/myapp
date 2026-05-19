.class public final Landroidx/compose/material3/v9;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Landroidx/compose/material3/w8;


# instance fields
.field public final a:Lp1/p1;

.field public final synthetic b:Lz/c1;


# direct methods
.method public constructor <init>(Lz/c1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/v9;->b:Lz/c1;

    .line 5
    .line 6
    sget-object p1, Lq70/q;->F:Lq70/q;

    .line 7
    .line 8
    sget-object v0, Lp1/z0;->K:Lp1/z0;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lp1/t;->o(Ljava/lang/Object;Lp1/z2;)Lp1/p1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/material3/v9;->a:Lp1/p1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;IZ)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/s8;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/v9;->a:Lp1/p1;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/v9;->b:Lz/c1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, p3, v2}, Landroidx/compose/material3/s8;-><init>(Lp1/p1;IZLz/c1;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->t(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
