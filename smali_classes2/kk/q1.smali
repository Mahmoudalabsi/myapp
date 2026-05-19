.class public final synthetic Lkk/q1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lfl/a0;

.field public final synthetic G:Lfl/c0;

.field public final synthetic H:Lgl/v;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Landroidx/compose/ui/Modifier;

.field public final synthetic L:Z

.field public final synthetic M:Lg80/b;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(Lfl/a0;Lfl/c0;Lgl/v;ZZLandroidx/compose/ui/Modifier;ZLg80/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/q1;->F:Lfl/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/q1;->G:Lfl/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lkk/q1;->H:Lgl/v;

    .line 9
    .line 10
    iput-boolean p4, p0, Lkk/q1;->I:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lkk/q1;->J:Z

    .line 13
    .line 14
    iput-object p6, p0, Lkk/q1;->K:Landroidx/compose/ui/Modifier;

    .line 15
    .line 16
    iput-boolean p7, p0, Lkk/q1;->L:Z

    .line 17
    .line 18
    iput-object p8, p0, Lkk/q1;->M:Lg80/b;

    .line 19
    .line 20
    iput p9, p0, Lkk/q1;->N:I

    .line 21
    .line 22
    iput p10, p0, Lkk/q1;->O:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkk/q1;->N:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lkk/q1;->F:Lfl/a0;

    .line 18
    .line 19
    iget-object v1, p0, Lkk/q1;->G:Lfl/c0;

    .line 20
    .line 21
    iget-object v2, p0, Lkk/q1;->H:Lgl/v;

    .line 22
    .line 23
    iget-boolean v3, p0, Lkk/q1;->I:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lkk/q1;->J:Z

    .line 26
    .line 27
    iget-object v5, p0, Lkk/q1;->K:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    iget-boolean v6, p0, Lkk/q1;->L:Z

    .line 30
    .line 31
    iget-object v7, p0, Lkk/q1;->M:Lg80/b;

    .line 32
    .line 33
    iget v10, p0, Lkk/q1;->O:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lkk/p;->k(Lfl/a0;Lfl/c0;Lgl/v;ZZLandroidx/compose/ui/Modifier;ZLg80/b;Lp1/o;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 39
    .line 40
    return-object p1
.end method
