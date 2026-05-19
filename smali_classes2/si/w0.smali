.class public final Lsi/w0;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Ljava/lang/Object;

.field public G:Lu80/j1;

.field public H:J

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lsi/p2;

.field public L:I


# direct methods
.method public constructor <init>(Lsi/p2;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsi/w0;->K:Lsi/p2;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lsi/w0;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsi/w0;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsi/w0;->L:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lsi/w0;->K:Lsi/p2;

    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1, p0}, Lsi/p2;->m0(Lsi/p2;Ljava/lang/String;JLx70/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lw70/a;->F:Lw70/a;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, Lp70/o;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lp70/o;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
