.class public final synthetic Ln0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:I

.field public final synthetic H:Ln0/r0;

.field public final synthetic I:Lx1/f;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILn0/r0;Lx1/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/q0;->F:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ln0/q0;->G:I

    .line 7
    .line 8
    iput-object p3, p0, Ln0/q0;->H:Ln0/r0;

    .line 9
    .line 10
    iput-object p4, p0, Ln0/q0;->I:Lx1/f;

    .line 11
    .line 12
    iput p5, p0, Ln0/q0;->J:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ln0/q0;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Ln0/q0;->F:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Ln0/q0;->G:I

    .line 20
    .line 21
    iget-object v2, p0, Ln0/q0;->H:Ln0/r0;

    .line 22
    .line 23
    iget-object v3, p0, Ln0/q0;->I:Lx1/f;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Ln0/n;->b(Ljava/lang/Object;ILn0/r0;Lx1/f;Lp1/o;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p1
.end method
