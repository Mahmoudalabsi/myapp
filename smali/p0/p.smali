.class public final synthetic Lp0/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Lp0/f0;

.field public final synthetic H:Lr80/c0;


# direct methods
.method public synthetic constructor <init>(ZLp0/f0;Lr80/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp0/p;->F:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp0/p;->G:Lp0/f0;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/p;->H:Lr80/c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ln3/a0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp0/p;->F:Z

    .line 4
    .line 5
    iget-object v1, p0, Lp0/p;->G:Lp0/f0;

    .line 6
    .line 7
    iget-object v2, p0, Lp0/p;->H:Lr80/c0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp0/q;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v4}, Lp0/q;-><init>(Lp0/f0;Lr80/c0;I)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Ln3/y;->a:[Lm80/o;

    .line 19
    .line 20
    sget-object v4, Ln3/m;->y:Ln3/z;

    .line 21
    .line 22
    new-instance v5, Ln3/a;

    .line 23
    .line 24
    invoke-direct {v5, v3, v0}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v4, v5}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lp0/q;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v0, v1, v2, v4}, Lp0/q;-><init>(Lp0/f0;Lr80/c0;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ln3/m;->A:Ln3/z;

    .line 37
    .line 38
    new-instance v2, Ln3/a;

    .line 39
    .line 40
    invoke-direct {v2, v3, v0}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v1, v2}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lp0/q;

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    invoke-direct {v0, v1, v2, v4}, Lp0/q;-><init>(Lp0/f0;Lr80/c0;I)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Ln3/y;->a:[Lm80/o;

    .line 54
    .line 55
    sget-object v4, Ln3/m;->z:Ln3/z;

    .line 56
    .line 57
    new-instance v5, Ln3/a;

    .line 58
    .line 59
    invoke-direct {v5, v3, v0}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v4, v5}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lp0/q;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-direct {v0, v1, v2, v4}, Lp0/q;-><init>(Lp0/f0;Lr80/c0;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Ln3/m;->B:Ln3/z;

    .line 72
    .line 73
    new-instance v2, Ln3/a;

    .line 74
    .line 75
    invoke-direct {v2, v3, v0}, Ln3/a;-><init>(Ljava/lang/String;Lp70/e;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1, v2}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 82
    .line 83
    return-object p1
.end method
