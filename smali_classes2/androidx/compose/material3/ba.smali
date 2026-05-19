.class public final synthetic Landroidx/compose/material3/ba;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ll2/z;
.implements Lkotlin/jvm/internal/h;


# instance fields
.field public final synthetic F:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/ba;->F:Lkotlin/jvm/internal/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ba;->F:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-interface {v0}, Lm80/k;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/w;

    .line 8
    .line 9
    iget-wide v0, v0, Ll2/w;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final b()Lp70/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ba;->F:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ll2/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lkotlin/jvm/internal/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkotlin/jvm/internal/h;

    .line 10
    .line 11
    invoke-interface {p1}, Lkotlin/jvm/internal/h;->b()Lp70/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/compose/material3/ba;->F:Lkotlin/jvm/internal/w;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/a0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/ba;->F:Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/jvm/internal/a0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
