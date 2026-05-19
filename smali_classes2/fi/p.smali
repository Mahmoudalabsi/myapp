.class public final synthetic Lfi/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lkotlin/jvm/functions/Function0;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Z

.field public final synthetic J:F


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JJZFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi/p;->F:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-wide p2, p0, Lfi/p;->G:J

    .line 7
    .line 8
    iput-wide p4, p0, Lfi/p;->H:J

    .line 9
    .line 10
    iput-boolean p6, p0, Lfi/p;->I:Z

    .line 11
    .line 12
    iput p7, p0, Lfi/p;->J:F

    .line 13
    .line 14
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lp1/b0;->F(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lfi/p;->F:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-wide v1, p0, Lfi/p;->G:J

    .line 18
    .line 19
    iget-wide v3, p0, Lfi/p;->H:J

    .line 20
    .line 21
    iget-boolean v5, p0, Lfi/p;->I:Z

    .line 22
    .line 23
    iget v6, p0, Lfi/p;->J:F

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, Lfi/j;->g(Lkotlin/jvm/functions/Function0;JJZFLp1/o;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 29
    .line 30
    return-object p1
.end method
