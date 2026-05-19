.class public final Lb0/s1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lb0/q1;

.field public final b:Lr80/i1;


# direct methods
.method public constructor <init>(Lb0/q1;Lr80/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0/s1;->a:Lb0/q1;

    .line 5
    .line 6
    iput-object p2, p0, Lb0/s1;->b:Lr80/i1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lb0/s1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb0/s1;->a:Lb0/q1;

    .line 2
    .line 3
    iget-object p1, p1, Lb0/s1;->a:Lb0/q1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lb0/r1;

    .line 2
    .line 3
    const-string v1, "Mutation interrupted"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lc3/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lb0/s1;->b:Lr80/i1;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lr80/i1;->i(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
