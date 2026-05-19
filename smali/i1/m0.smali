.class public final synthetic Li1/m0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lh0/l;

.field public final synthetic J:Lj0/v1;

.field public final synthetic K:Ll2/b1;

.field public final synthetic L:Li1/p;

.field public final synthetic M:I

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lh0/l;Lj0/v1;Ll2/b1;Li1/p;II)V
    .locals 1

    .line 1
    sget-object v0, Li1/a1;->F:[Li1/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li1/m0;->F:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Li1/m0;->G:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p3, p0, Li1/m0;->H:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p4, p0, Li1/m0;->I:Lh0/l;

    .line 13
    .line 14
    iput-object p5, p0, Li1/m0;->J:Lj0/v1;

    .line 15
    .line 16
    iput-object p6, p0, Li1/m0;->K:Ll2/b1;

    .line 17
    .line 18
    iput-object p7, p0, Li1/m0;->L:Li1/p;

    .line 19
    .line 20
    iput p8, p0, Li1/m0;->M:I

    .line 21
    .line 22
    iput p9, p0, Li1/m0;->N:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Li1/a1;->F:[Li1/a1;

    .line 2
    .line 3
    move-object v8, p1

    .line 4
    check-cast v8, Lp1/o;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Li1/m0;->M:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    iget p1, p0, Li1/m0;->N:I

    .line 20
    .line 21
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v1, p0, Li1/m0;->F:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Li1/m0;->G:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v3, p0, Li1/m0;->H:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v4, p0, Li1/m0;->I:Lh0/l;

    .line 32
    .line 33
    iget-object v5, p0, Li1/m0;->J:Lj0/v1;

    .line 34
    .line 35
    iget-object v6, p0, Li1/m0;->K:Ll2/b1;

    .line 36
    .line 37
    iget-object v7, p0, Li1/m0;->L:Li1/p;

    .line 38
    .line 39
    invoke-static/range {v1 .. v10}, Li1/s0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lh0/l;Lj0/v1;Ll2/b1;Li1/p;Lp1/o;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 43
    .line 44
    return-object p1
.end method
