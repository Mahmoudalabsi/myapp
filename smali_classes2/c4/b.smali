.class public final synthetic Lc4/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:La1/m;

.field public final synthetic G:Landroidx/compose/ui/tooling/ComposeViewAdapter;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/Class;

.field public final synthetic K:I

.field public final synthetic L:J


# direct methods
.method public synthetic constructor <init>(La1/m;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/b;->F:La1/m;

    .line 5
    .line 6
    iput-object p2, p0, Lc4/b;->G:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 7
    .line 8
    iput-object p3, p0, Lc4/b;->H:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lc4/b;->I:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lc4/b;->J:Ljava/lang/Class;

    .line 13
    .line 14
    iput p6, p0, Lc4/b;->K:I

    .line 15
    .line 16
    iput-wide p7, p0, Lc4/b;->L:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp1/o;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    sget v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a0:I

    .line 10
    .line 11
    and-int/lit8 v0, p2, 0x3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    and-int/2addr p2, v2

    .line 21
    check-cast p1, Lp1/s;

    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Lp1/s;->W(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, Lc4/b;->F:La1/m;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lp1/b0;->j(Lkotlin/jvm/functions/Function0;Lp1/o;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/compose/material3/y4;

    .line 35
    .line 36
    iget-object v1, p0, Lc4/b;->H:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lc4/b;->I:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lc4/b;->J:Ljava/lang/Class;

    .line 41
    .line 42
    iget v4, p0, Lc4/b;->K:I

    .line 43
    .line 44
    iget-object v5, p0, Lc4/b;->G:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 45
    .line 46
    iget-wide v6, p0, Lc4/b;->L:J

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/y4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;J)V

    .line 49
    .line 50
    .line 51
    const p2, -0x4e1ab2db

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0, p1}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-virtual {v5, p2, p1, v0}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a(Lx1/f;Lp1/o;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lp1/s;->Z()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 67
    .line 68
    return-object p1
.end method
