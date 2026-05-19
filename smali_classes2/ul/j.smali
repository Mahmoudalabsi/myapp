.class public final Lul/j;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lul/l;

.field public H:I


# direct methods
.method public constructor <init>(Lul/l;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lul/j;->G:Lul/l;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iput-object p1, p0, Lul/j;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lul/j;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lul/j;->H:I

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lul/j;->G:Lul/l;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lul/l;->i(Lcom/andalusi/entities/Project;Ll2/i0;Lgd/b;Ljava/lang/String;JJLx70/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Lp70/o;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
