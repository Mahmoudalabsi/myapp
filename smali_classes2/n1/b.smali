.class public final synthetic Ln1/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/d;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:J

.field public final synthetic H:Ln1/t;


# direct methods
.method public synthetic constructor <init>(ZJLn1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ln1/b;->F:Z

    .line 5
    .line 6
    iput-wide p2, p0, Ln1/b;->G:J

    .line 7
    .line 8
    iput-object p4, p0, Ln1/b;->H:Ln1/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lj0/u;

    .line 2
    .line 3
    check-cast p2, Lp1/o;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p3, p1, 0x11

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v0, :cond_0

    .line 17
    .line 18
    move p3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v1

    .line 22
    move-object v5, p2

    .line 23
    check-cast v5, Lp1/s;

    .line 24
    .line 25
    invoke-virtual {v5, p1, p3}, Lp1/s;->W(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p0, Ln1/b;->F:Z

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object p1, Lo1/k0;->H:Lo1/k0;

    .line 38
    .line 39
    invoke-static {p1, v5}, Landroidx/compose/material3/w0;->w(Lo1/k0;Lp1/o;)Lz/c1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance p1, Lei/e;

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    iget-wide v3, p0, Ln1/b;->G:J

    .line 47
    .line 48
    iget-object p3, p0, Ln1/b;->H:Ln1/t;

    .line 49
    .line 50
    invoke-direct {p1, v3, v4, p3, p2}, Lei/e;-><init>(JLjava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const p2, -0x7b07a338

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1, v5}, Lx1/g;->c(ILp70/e;Lp1/o;)Lx1/f;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/16 v6, 0x6000

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v6}, Lv3/q;->a(Ljava/lang/Boolean;Landroidx/compose/ui/Modifier;Lz/y;Ljava/lang/String;Lx1/f;Lp1/o;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v5}, Lp1/s;->Z()V

    .line 69
    .line 70
    .line 71
    :goto_1
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 72
    .line 73
    return-object p1
.end method
