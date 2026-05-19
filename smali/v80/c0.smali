.class public final Lv80/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/j;


# instance fields
.field public final F:Lt80/x;


# direct methods
.method public constructor <init>(Lt80/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv80/c0;->F:Lt80/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv80/c0;->F:Lt80/x;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lt80/x;->c(Ljava/lang/Object;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lw70/a;->F:Lw70/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 13
    .line 14
    return-object p1
.end method
