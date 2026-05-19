.class public final synthetic Lpk/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lv3/d0;

.field public final synthetic H:Z

.field public final synthetic I:Lj2/u;

.field public final synthetic J:Lg80/b;

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lv3/d0;ZLj2/u;Lg80/b;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk/h;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lpk/h;->G:Lv3/d0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpk/h;->H:Z

    .line 9
    .line 10
    iput-object p4, p0, Lpk/h;->I:Lj2/u;

    .line 11
    .line 12
    iput-object p5, p0, Lpk/h;->J:Lg80/b;

    .line 13
    .line 14
    iput p6, p0, Lpk/h;->K:I

    .line 15
    .line 16
    iput p7, p0, Lpk/h;->L:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp1/o;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lpk/h;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lpk/h;->F:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lpk/h;->G:Lv3/d0;

    .line 20
    .line 21
    iget-boolean v2, p0, Lpk/h;->H:Z

    .line 22
    .line 23
    iget-object v3, p0, Lpk/h;->I:Lj2/u;

    .line 24
    .line 25
    iget-object v4, p0, Lpk/h;->J:Lg80/b;

    .line 26
    .line 27
    iget v7, p0, Lpk/h;->L:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lpk/a;->d(Ljava/lang/String;Lv3/d0;ZLj2/u;Lg80/b;Lp1/o;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 33
    .line 34
    return-object p1
.end method
