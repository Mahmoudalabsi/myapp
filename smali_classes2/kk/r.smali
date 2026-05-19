.class public final synthetic Lkk/r;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lfl/c0;

.field public final synthetic G:Lgl/v;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Lg80/b;

.field public final synthetic M:I


# direct methods
.method public synthetic constructor <init>(Lfl/c0;Lgl/v;ZZZZLg80/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk/r;->F:Lfl/c0;

    .line 5
    .line 6
    iput-object p2, p0, Lkk/r;->G:Lgl/v;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkk/r;->H:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lkk/r;->I:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lkk/r;->J:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lkk/r;->K:Z

    .line 15
    .line 16
    iput-object p7, p0, Lkk/r;->L:Lg80/b;

    .line 17
    .line 18
    iput p8, p0, Lkk/r;->M:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lkk/r;->M:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lkk/r;->F:Lfl/c0;

    .line 18
    .line 19
    iget-object v1, p0, Lkk/r;->G:Lgl/v;

    .line 20
    .line 21
    iget-boolean v2, p0, Lkk/r;->H:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lkk/r;->I:Z

    .line 24
    .line 25
    iget-boolean v4, p0, Lkk/r;->J:Z

    .line 26
    .line 27
    iget-boolean v5, p0, Lkk/r;->K:Z

    .line 28
    .line 29
    iget-object v6, p0, Lkk/r;->L:Lg80/b;

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lkk/p;->c(Lfl/c0;Lgl/v;ZZZZLg80/b;Lp1/o;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 35
    .line 36
    return-object p1
.end method
