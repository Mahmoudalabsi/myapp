.class public final Ly10/i;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ly10/j;

.field public H:I


# direct methods
.method public constructor <init>(Ly10/j;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly10/i;->G:Ly10/j;

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
    .locals 1

    .line 1
    iput-object p1, p0, Ly10/i;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ly10/i;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ly10/i;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Ly10/i;->G:Ly10/j;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ly10/j;->d(Lx70/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Lp70/o;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
