.class public final Lhc/i;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Lta/u;

.field public final b:Lhc/e;


# direct methods
.method public constructor <init>(Lta/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc/i;->a:Lta/u;

    .line 5
    .line 6
    new-instance p1, Lhc/e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lhc/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lhc/i;->b:Lhc/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lhc/j;)Lhc/h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lhc/j;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lhc/j;->a()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const-string v1, "workSpecId"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ld1/z;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v0, p1, v2}, Ld1/z;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhc/i;->a:Lta/u;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {p1, v0, v2, v1}, Lv3/n;->c(Lta/u;ZZLg80/b;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lhc/h;

    .line 29
    .line 30
    return-object p1
.end method
