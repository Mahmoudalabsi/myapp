.class public final synthetic Lr10/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg80/b;


# instance fields
.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr10/c;->F:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lr10/c;->G:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lr10/c;->H:J

    .line 9
    .line 10
    iput-wide p5, p0, Lr10/c;->I:J

    .line 11
    .line 12
    iput-wide p7, p0, Lr10/c;->J:J

    .line 13
    .line 14
    iput-object p9, p0, Lr10/c;->K:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lpc/e;

    .line 2
    .line 3
    const-string v0, "$this$execute"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lr10/c;->F:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lpc/e;->e(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iget-object v1, p0, Lr10/c;->G:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lpc/e;->e(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lr10/c;->H:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-interface {p1, v1, v0}, Lpc/e;->b(ILjava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lr10/c;->I:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-interface {p1, v1, v0}, Lpc/e;->b(ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lr10/c;->J:J

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-interface {p1, v1, v0}, Lpc/e;->b(ILjava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iget-object v1, p0, Lr10/c;->K:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lpc/e;->e(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 57
    .line 58
    return-object p1
.end method
