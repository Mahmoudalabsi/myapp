.class public final Lg3/y1;
.super Lkotlin/jvm/internal/q;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Z

.field public final synthetic G:Lab/e;

.field public final synthetic H:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLab/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg3/y1;->F:Z

    .line 2
    .line 3
    iput-object p2, p0, Lg3/y1;->G:Lab/e;

    .line 4
    .line 5
    iput-object p3, p0, Lg3/y1;->H:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg3/y1;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg3/y1;->H:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lg3/y1;->G:Lab/e;

    .line 8
    .line 9
    iget-object v1, v1, Lab/e;->a:Ldb/a;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ldb/a;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Lp70/c0;->a:Lp70/c0;

    .line 15
    .line 16
    return-object v0
.end method
