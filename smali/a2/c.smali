.class public final synthetic La2/c;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:La2/e;

.field public final synthetic G:La2/u;

.field public final synthetic H:La2/p;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La2/e;La2/u;La2/p;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/c;->F:La2/e;

    .line 5
    .line 6
    iput-object p2, p0, La2/c;->G:La2/u;

    .line 7
    .line 8
    iput-object p3, p0, La2/c;->H:La2/p;

    .line 9
    .line 10
    iput-object p4, p0, La2/c;->I:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, La2/c;->J:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, La2/c;->K:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La2/c;->F:La2/e;

    .line 2
    .line 3
    iget-object v1, v0, La2/e;->G:La2/p;

    .line 4
    .line 5
    iget-object v2, p0, La2/c;->H:La2/p;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v2, v0, La2/e;->G:La2/p;

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, La2/e;->H:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, La2/c;->I:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iput-object v4, v0, La2/e;->H:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    iget-object v1, p0, La2/c;->G:La2/u;

    .line 30
    .line 31
    iput-object v1, v0, La2/e;->F:La2/u;

    .line 32
    .line 33
    iget-object v1, p0, La2/c;->J:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object v1, v0, La2/e;->I:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, La2/c;->K:[Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v0, La2/e;->J:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v0, La2/e;->K:La2/o;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    check-cast v1, Lu30/c;

    .line 48
    .line 49
    invoke-virtual {v1}, Lu30/c;->D()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, La2/e;->K:La2/o;

    .line 54
    .line 55
    invoke-virtual {v0}, La2/e;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 59
    .line 60
    return-object v0
.end method
