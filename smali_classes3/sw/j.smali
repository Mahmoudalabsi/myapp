.class public final Lsw/j;
.super Lsw/b;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ILvw/f;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenMetadata"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pageUrl"

    .line 12
    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct/range {p0 .. p6}, Lsw/b;-><init>(JLjava/lang/String;ILvw/f;I)V

    .line 17
    .line 18
    .line 19
    move-object p1, p0

    .line 20
    iput-object p7, p1, Lsw/j;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(J)Lsw/b;
    .locals 9

    .line 1
    iget-wide v0, p0, Lsw/h;->a:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lsw/j;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsw/b;->c(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget v0, p0, Lsw/b;->e:I

    .line 15
    .line 16
    invoke-static {v0}, Lqm/g;->b(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    iget-object v8, p0, Lsw/j;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, p0, Lsw/b;->c:I

    .line 23
    .line 24
    iget-object v6, p0, Lsw/b;->d:Lvw/f;

    .line 25
    .line 26
    move-wide v2, p1

    .line 27
    invoke-direct/range {v1 .. v8}, Lsw/j;-><init>(JLjava/lang/String;ILvw/f;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
