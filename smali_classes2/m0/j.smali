.class public final synthetic Lm0/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Landroidx/compose/ui/Modifier;

.field public final synthetic G:Lm0/x;

.field public final synthetic H:Lm0/c;

.field public final synthetic I:Lj0/t1;

.field public final synthetic J:Z

.field public final synthetic K:Lf0/z0;

.field public final synthetic L:Z

.field public final synthetic M:Lb0/k;

.field public final synthetic N:Lj0/h;

.field public final synthetic O:Lj0/f;

.field public final synthetic P:Lg80/b;

.field public final synthetic Q:I

.field public final synthetic R:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lm0/x;Lm0/c;Lj0/t1;ZLf0/z0;ZLb0/k;Lj0/h;Lj0/f;Lg80/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/j;->F:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/j;->G:Lm0/x;

    .line 7
    .line 8
    iput-object p3, p0, Lm0/j;->H:Lm0/c;

    .line 9
    .line 10
    iput-object p4, p0, Lm0/j;->I:Lj0/t1;

    .line 11
    .line 12
    iput-boolean p5, p0, Lm0/j;->J:Z

    .line 13
    .line 14
    iput-object p6, p0, Lm0/j;->K:Lf0/z0;

    .line 15
    .line 16
    iput-boolean p7, p0, Lm0/j;->L:Z

    .line 17
    .line 18
    iput-object p8, p0, Lm0/j;->M:Lb0/k;

    .line 19
    .line 20
    iput-object p9, p0, Lm0/j;->N:Lj0/h;

    .line 21
    .line 22
    iput-object p10, p0, Lm0/j;->O:Lj0/f;

    .line 23
    .line 24
    iput-object p11, p0, Lm0/j;->P:Lg80/b;

    .line 25
    .line 26
    iput p12, p0, Lm0/j;->Q:I

    .line 27
    .line 28
    iput p13, p0, Lm0/j;->R:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lp1/o;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lm0/j;->Q:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget p1, p0, Lm0/j;->R:I

    .line 20
    .line 21
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result v13

    .line 25
    iget-object v0, p0, Lm0/j;->F:Landroidx/compose/ui/Modifier;

    .line 26
    .line 27
    iget-object v1, p0, Lm0/j;->G:Lm0/x;

    .line 28
    .line 29
    iget-object v2, p0, Lm0/j;->H:Lm0/c;

    .line 30
    .line 31
    iget-object v3, p0, Lm0/j;->I:Lj0/t1;

    .line 32
    .line 33
    iget-boolean v4, p0, Lm0/j;->J:Z

    .line 34
    .line 35
    iget-object v5, p0, Lm0/j;->K:Lf0/z0;

    .line 36
    .line 37
    iget-boolean v6, p0, Lm0/j;->L:Z

    .line 38
    .line 39
    iget-object v7, p0, Lm0/j;->M:Lb0/k;

    .line 40
    .line 41
    iget-object v8, p0, Lm0/j;->N:Lj0/h;

    .line 42
    .line 43
    iget-object v9, p0, Lm0/j;->O:Lj0/f;

    .line 44
    .line 45
    iget-object v10, p0, Lm0/j;->P:Lg80/b;

    .line 46
    .line 47
    invoke-static/range {v0 .. v13}, Li80/b;->g(Landroidx/compose/ui/Modifier;Lm0/x;Lm0/c;Lj0/t1;ZLf0/z0;ZLb0/k;Lj0/h;Lj0/f;Lg80/b;Lp1/o;II)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 51
    .line 52
    return-object p1
.end method
