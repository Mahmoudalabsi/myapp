.class public final Lsi/w1;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lsi/p2;

.field public H:I


# direct methods
.method public constructor <init>(Lsi/p2;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/w1;->G:Lsi/p2;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lsi/w1;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsi/w1;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsi/w1;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lsi/w1;->G:Lsi/p2;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lsi/p2;->c1(JLx70/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v0, Lp70/o;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
