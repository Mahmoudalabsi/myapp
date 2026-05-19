.class public final synthetic Lx1/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lx1/f;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:I


# direct methods
.method public synthetic constructor <init>(Lx1/f;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx1/d;->F:Lx1/f;

    .line 5
    .line 6
    iput-object p2, p0, Lx1/d;->G:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lx1/d;->H:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lx1/d;->I:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lx1/d;->J:Ljava/lang/Object;

    .line 13
    .line 14
    iput p6, p0, Lx1/d;->K:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lx1/d;->K:I

    .line 10
    .line 11
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    or-int/lit8 v6, p1, 0x1

    .line 16
    .line 17
    iget-object v0, p0, Lx1/d;->F:Lx1/f;

    .line 18
    .line 19
    iget-object v1, p0, Lx1/d;->G:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lx1/d;->H:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lx1/d;->I:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Lx1/d;->J:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Lx1/f;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp1/o;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 31
    .line 32
    return-object p1
.end method
