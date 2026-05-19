.class public final Lec/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final synthetic a:Lec/b;

.field public final synthetic b:Lt80/u;


# direct methods
.method public constructor <init>(Lec/b;Lt80/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/a;->a:Lec/b;

    .line 5
    .line 6
    iput-object p2, p0, Lec/a;->b:Lt80/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lec/a;->a:Lec/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lec/b;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ldc/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lec/b;->c()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p1, v0}, Ldc/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ldc/a;->a:Ldc/a;

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lec/a;->b:Lt80/u;

    .line 22
    .line 23
    check-cast v0, Lt80/t;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lt80/t;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
