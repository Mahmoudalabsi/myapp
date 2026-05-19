.class public final synthetic Li1/k0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Li1/l0;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lh0/l;

.field public final synthetic J:Lkotlin/jvm/functions/Function2;

.field public final synthetic K:Ll2/b1;

.field public final synthetic L:Li1/p;

.field public final synthetic M:Lj0/v1;

.field public final synthetic N:I


# direct methods
.method public synthetic constructor <init>(Li1/l0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lh0/l;Lkotlin/jvm/functions/Function2;Ll2/b1;Li1/p;Lj0/v1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/k0;->F:Li1/l0;

    .line 5
    .line 6
    iput-object p2, p0, Li1/k0;->G:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li1/k0;->H:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iput-object p4, p0, Li1/k0;->I:Lh0/l;

    .line 11
    .line 12
    iput-object p5, p0, Li1/k0;->J:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-object p6, p0, Li1/k0;->K:Ll2/b1;

    .line 15
    .line 16
    iput-object p7, p0, Li1/k0;->L:Li1/p;

    .line 17
    .line 18
    iput-object p8, p0, Li1/k0;->M:Lj0/v1;

    .line 19
    .line 20
    iput p9, p0, Li1/k0;->N:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Li1/k0;->N:I

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
    iget-object v0, p0, Li1/k0;->F:Li1/l0;

    .line 18
    .line 19
    iget-object v1, p0, Li1/k0;->G:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Li1/k0;->H:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v3, p0, Li1/k0;->I:Lh0/l;

    .line 24
    .line 25
    iget-object v4, p0, Li1/k0;->J:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v5, p0, Li1/k0;->K:Ll2/b1;

    .line 28
    .line 29
    iget-object v6, p0, Li1/k0;->L:Li1/p;

    .line 30
    .line 31
    iget-object v7, p0, Li1/k0;->M:Lj0/v1;

    .line 32
    .line 33
    invoke-virtual/range {v0 .. v9}, Li1/l0;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lh0/l;Lkotlin/jvm/functions/Function2;Ll2/b1;Li1/p;Lj0/v1;Lp1/o;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 37
    .line 38
    return-object p1
.end method
