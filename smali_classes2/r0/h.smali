.class public final Lr0/h;
.super Lb0/c0;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public s0:Z

.field public t0:Lg80/b;

.field public final u0:Ln1/j;


# direct methods
.method public constructor <init>(ZLh0/l;ZLn3/j;Lg80/b;)V
    .locals 8

    .line 1
    new-instance v7, Lr0/g;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v7, v0, p5, p1}, Lr0/g;-><init>(ILg80/b;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lb0/i;-><init>(Lh0/l;Lb0/l1;ZZLjava/lang/String;Ln3/j;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, v0, Lr0/h;->s0:Z

    .line 18
    .line 19
    iput-object p5, v0, Lr0/h;->t0:Lg80/b;

    .line 20
    .line 21
    new-instance p1, Ln1/j;

    .line 22
    .line 23
    const/16 p2, 0xa

    .line 24
    .line 25
    invoke-direct {p1, p2, p0}, Ln1/j;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Lr0/h;->u0:Ln1/j;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j1(Ln3/a0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr0/h;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lp3/a;->F:Lp3/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lp3/a;->G:Lp3/a;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Ln3/y;->a:[Lm80/o;

    .line 11
    .line 12
    sget-object v1, Ln3/w;->J:Ln3/z;

    .line 13
    .line 14
    sget-object v2, Ln3/y;->a:[Lm80/o;

    .line 15
    .line 16
    const/16 v3, 0x19

    .line 17
    .line 18
    aget-object v3, v2, v3

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ln3/w;->r:Ln3/z;

    .line 24
    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    aget-object v1, v2, v1

    .line 28
    .line 29
    sget-object v1, Lf2/l;->b:Lf2/d;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, Lr0/h;->s0:Z

    .line 35
    .line 36
    new-instance v1, Lf2/f;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Lf2/f;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Ln3/w;->s:Ln3/z;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    aget-object v2, v2, v3

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Ln3/a0;->b(Ln3/z;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ll1/a0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p1, v1}, Ll1/a0;-><init>(Ln3/a0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Ln3/y;->c(Ln3/a0;Lg80/b;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
