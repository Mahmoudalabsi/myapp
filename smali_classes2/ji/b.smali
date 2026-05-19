.class public final synthetic Lji/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:[Lp70/l;

.field public final synthetic G:D

.field public final synthetic H:Lni/u;


# direct methods
.method public synthetic constructor <init>([Lp70/l;DLni/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji/b;->F:[Lp70/l;

    .line 5
    .line 6
    iput-wide p2, p0, Lji/b;->G:D

    .line 7
    .line 8
    iput-object p4, p0, Lji/b;->H:Lni/u;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln2/e;

    .line 3
    .line 4
    const-string p1, "$this$drawBehind"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ln2/e;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-interface {v0}, Ln2/e;->F0()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-object v1, p0, Lji/b;->F:[Lp70/l;

    .line 18
    .line 19
    iget-wide v2, p0, Lji/b;->G:D

    .line 20
    .line 21
    iget-object v4, p0, Lji/b;->H:Lni/u;

    .line 22
    .line 23
    invoke-static/range {v1 .. v8}, Lta0/v;->p([Lp70/l;DLni/u;JJ)Ll2/z0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0}, Ln2/e;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/16 v9, 0x7a

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-static/range {v0 .. v9}, Ln2/e;->o0(Ln2/e;Ll2/s;JJFLn2/f;II)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 42
    .line 43
    return-object p1
.end method
