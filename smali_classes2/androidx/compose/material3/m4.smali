.class public final synthetic Landroidx/compose/material3/m4;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Landroidx/compose/material3/w6;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lkotlin/jvm/functions/Function0;

.field public final synthetic L:Lr80/c0;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/material3/w6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lr80/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/m4;->F:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/m4;->G:Landroidx/compose/material3/w6;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/m4;->H:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/m4;->I:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/m4;->J:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/m4;->K:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/m4;->L:Lr80/c0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/m4;->G:Landroidx/compose/material3/w6;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/w6;->d:Ll1/s;

    .line 4
    .line 5
    check-cast p1, Ln3/a0;

    .line 6
    .line 7
    iget-boolean v2, p0, Landroidx/compose/material3/m4;->F:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Lai/q;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    iget-object v4, p0, Landroidx/compose/material3/m4;->K:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lai/q;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Ln3/y;->a:[Lm80/o;

    .line 20
    .line 21
    sget-object v3, Ln3/m;->v:Ln3/z;

    .line 22
    .line 23
    new-instance v4, Ln3/a;

    .line 24
    .line 25
    iget-object v5, p0, Landroidx/compose/material3/m4;->H:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v4, v5, v2}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v3, v4}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Ll1/s;->d:Lp1/p1;

    .line 34
    .line 35
    invoke-virtual {v2}, Lp1/p1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/compose/material3/x6;

    .line 40
    .line 41
    sget-object v3, Landroidx/compose/material3/x6;->H:Landroidx/compose/material3/x6;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    iget-object v5, p0, Landroidx/compose/material3/m4;->L:Lr80/c0;

    .line 45
    .line 46
    if-ne v2, v3, :cond_0

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/material3/n4;

    .line 49
    .line 50
    invoke-direct {v1, v0, v5, v0, v4}, Landroidx/compose/material3/n4;-><init>(Ljava/lang/Object;Lr80/c0;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ln3/m;->t:Ln3/z;

    .line 54
    .line 55
    new-instance v2, Ln3/a;

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/material3/m4;->I:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v0, v2}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v1}, Ll1/s;->e()Ll1/p0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Ll1/p0;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Landroidx/compose/material3/o4;

    .line 79
    .line 80
    invoke-direct {v1, v4, v0, v5}, Landroidx/compose/material3/o4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Ln3/m;->u:Ln3/z;

    .line 84
    .line 85
    new-instance v2, Ln3/a;

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/compose/material3/m4;->J:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v2, v3, v1}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0, v2}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 96
    .line 97
    return-object p1
.end method
