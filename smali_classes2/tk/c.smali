.class public final synthetic Ltk/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ltk/c;->F:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld3/j1;

    .line 2
    .line 3
    check-cast p2, Ld3/g1;

    .line 4
    .line 5
    check-cast p3, Lh4/a;

    .line 6
    .line 7
    const-string v0, "$this$layout"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "measurable"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v1, p3, Lh4/a;->a:J

    .line 18
    .line 19
    iget-boolean v0, p0, Ltk/c;->F:Z

    .line 20
    .line 21
    invoke-static {v1, v2}, Lh4/a;->i(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x10

    .line 28
    .line 29
    :cond_0
    move v4, v3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0xc

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v1 .. v7}, Lh4/a;->b(JIIIII)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-interface {p2, v1, v2}, Ld3/g1;->z(J)Ld3/d2;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-wide v1, p3, Lh4/a;->a:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Lh4/a;->i(J)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    iget v1, p2, Ld3/d2;->G:I

    .line 50
    .line 51
    new-instance v2, Landroidx/compose/material3/j7;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-direct {v2, v3, p2, v0}, Landroidx/compose/material3/j7;-><init>(ILjava/lang/Object;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lq70/r;->F:Lq70/r;

    .line 58
    .line 59
    invoke-interface {p1, p3, v1, p2, v2}, Ld3/j1;->H(IILjava/util/Map;Lg80/b;)Ld3/i1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method
