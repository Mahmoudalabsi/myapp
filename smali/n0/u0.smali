.class public final Ln0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lg80/b;

.field public final b:Lu30/c;

.field public c:Lbd/a;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lg80/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu30/c;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lu30/c;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ln0/u0;->b:Lu30/c;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ln0/u0;->d:I

    .line 15
    .line 16
    iput v0, p0, Ln0/u0;->e:I

    .line 17
    .line 18
    iput-object p1, p0, Ln0/u0;->a:Lg80/b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(IJZLg80/b;)Ln0/t0;
    .locals 9

    .line 1
    iget-object v1, p0, Ln0/u0;->c:Lbd/a;

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    new-instance v0, Ln0/h1;

    .line 6
    .line 7
    iget-object v2, v1, Lbd/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    check-cast v7, Ln0/j1;

    .line 11
    .line 12
    instance-of v8, v7, Ln0/a;

    .line 13
    .line 14
    iget-object v5, p0, Ln0/u0;->b:Lu30/c;

    .line 15
    .line 16
    move v2, p1

    .line 17
    move-wide v3, p2

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v0 .. v6}, Ln0/h1;-><init>(Lbd/a;IJLu30/c;Lg80/b;)V

    .line 20
    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    check-cast v7, Ln0/a;

    .line 28
    .line 29
    iget-object p2, v7, Ln0/a;->G:Ljava/util/PriorityQueue;

    .line 30
    .line 31
    new-instance p3, Ln0/m1;

    .line 32
    .line 33
    invoke-direct {p3, p1, v0}, Ln0/m1;-><init>(ILn0/h1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean p2, v7, Ln0/a;->H:Z

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    iput-boolean p1, v7, Ln0/a;->H:Z

    .line 44
    .line 45
    iget-object p1, v7, Ln0/a;->F:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast v7, Ln0/a;

    .line 52
    .line 53
    iget-object p2, v7, Ln0/a;->G:Ljava/util/PriorityQueue;

    .line 54
    .line 55
    new-instance p3, Ln0/m1;

    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-direct {p3, p4, v0}, Ln0/m1;-><init>(ILn0/h1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-boolean p2, v7, Ln0/a;->H:Z

    .line 65
    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    iput-boolean p1, v7, Ln0/a;->H:Z

    .line 69
    .line 70
    iget-object p1, v7, Ln0/a;->F:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v7, v0}, Ln0/j1;->a(Ln0/h1;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    const-string p1, "compose:lazy:schedule_prefetch:index"

    .line 80
    .line 81
    int-to-long p2, v2

    .line 82
    invoke-static {p2, p3, p1}, Lba/r;->M(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    sget-object p1, Ln0/g;->a:Ln0/g;

    .line 87
    .line 88
    return-object p1
.end method
