.class public final Lv7/a1;
.super Lh8/t;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final c:Lm7/d1;


# direct methods
.method public constructor <init>(Lm7/e1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh8/t;-><init>(Lm7/e1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lm7/d1;

    .line 5
    .line 6
    invoke-direct {p1}, Lm7/d1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv7/a1;->c:Lm7/d1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(ILm7/c1;Z)Lm7/c1;
    .locals 11

    .line 1
    iget-object v0, p0, Lh8/t;->b:Lm7/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lm7/e1;->f(ILm7/c1;Z)Lm7/c1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Lm7/c1;->c:I

    .line 8
    .line 9
    iget-object p3, p0, Lv7/a1;->c:Lm7/d1;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, v2, v3}, Lm7/e1;->m(ILm7/d1;J)Lm7/d1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lm7/d1;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lm7/c1;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Lm7/c1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Lm7/c1;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Lm7/c1;->d:J

    .line 30
    .line 31
    iget-wide v7, p2, Lm7/c1;->e:J

    .line 32
    .line 33
    sget-object v9, Lm7/c;->c:Lm7/c;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lm7/c1;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLm7/c;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v1, Lm7/c1;->f:Z

    .line 42
    .line 43
    return-object v1
.end method
