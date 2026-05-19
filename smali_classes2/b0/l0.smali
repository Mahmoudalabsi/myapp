.class public final Lb0/l0;
.super Le2/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf3/o;


# instance fields
.field public final T:Lh0/l;

.field public U:Z

.field public V:Z

.field public W:Z


# direct methods
.method public constructor <init>(Lh0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le2/t;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/l0;->T:Lh0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Y0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Le2/t;->U0()Lr80/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lai/x;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Lai/x;-><init>(Ljava/lang/Object;Lv70/d;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, v2}, Lr80/e0;->u(Lr80/c0;Lv70/i;Lr80/d0;Lkotlin/jvm/functions/Function2;I)Lr80/x1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y0(Lf3/m0;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lf3/m0;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, Lf3/m0;->F:Ln2/b;

    .line 5
    .line 6
    iget-boolean v2, p0, Lb0/l0;->U:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-wide v2, Ll2/w;->b:J

    .line 11
    .line 12
    const v4, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-static {v4, v2, v3}, Ll2/w;->c(FJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {v1}, Ln2/e;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0x7a

    .line 25
    .line 26
    move-wide v1, v2

    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v10}, Ln2/e;->f0(Ln2/e;JJJFLn2/i;II)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, Lb0/l0;->V:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, p0, Lb0/l0;->W:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    :goto_0
    sget-wide v2, Ll2/w;->b:J

    .line 47
    .line 48
    const v0, 0x3dcccccd    # 0.1f

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2, v3}, Ll2/w;->c(FJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v1}, Ln2/e;->i()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    const/4 v9, 0x0

    .line 60
    const/16 v10, 0x7a

    .line 61
    .line 62
    move-wide v1, v2

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    move-object v0, p1

    .line 68
    invoke-static/range {v0 .. v10}, Ln2/e;->f0(Ln2/e;JJJFLn2/i;II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
