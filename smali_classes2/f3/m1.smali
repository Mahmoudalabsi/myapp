.class public final Lf3/m1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Lf3/o1;

.field public final synthetic G:Le2/t;

.field public final synthetic H:Lf3/j1;

.field public final synthetic I:J

.field public final synthetic J:Lf3/s;

.field public final synthetic K:I

.field public final synthetic L:Z

.field public final synthetic M:F


# direct methods
.method public constructor <init>(Lf3/o1;Le2/t;Lf3/j1;JLf3/s;IZF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/m1;->F:Lf3/o1;

    .line 2
    .line 3
    iput-object p2, p0, Lf3/m1;->G:Le2/t;

    .line 4
    .line 5
    iput-object p3, p0, Lf3/m1;->H:Lf3/j1;

    .line 6
    .line 7
    iput-wide p4, p0, Lf3/m1;->I:J

    .line 8
    .line 9
    iput-object p6, p0, Lf3/m1;->J:Lf3/s;

    .line 10
    .line 11
    iput p7, p0, Lf3/m1;->K:I

    .line 12
    .line 13
    iput-boolean p8, p0, Lf3/m1;->L:Z

    .line 14
    .line 15
    iput p9, p0, Lf3/m1;->M:F

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lf3/m1;->H:Lf3/j1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/j1;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lf3/m1;->G:Le2/t;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lf3/m;->g(Lf3/k;I)Le2/t;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v10, p0, Lf3/m1;->M:F

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v2, p0, Lf3/m1;->F:Lf3/o1;

    .line 17
    .line 18
    iget-object v4, p0, Lf3/m1;->H:Lf3/j1;

    .line 19
    .line 20
    iget-wide v5, p0, Lf3/m1;->I:J

    .line 21
    .line 22
    iget-object v7, p0, Lf3/m1;->J:Lf3/s;

    .line 23
    .line 24
    iget v8, p0, Lf3/m1;->K:I

    .line 25
    .line 26
    iget-boolean v9, p0, Lf3/m1;->L:Z

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v11}, Lf3/o1;->q1(Le2/t;Lf3/j1;JLf3/s;IZFZ)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 32
    .line 33
    return-object v0
.end method
