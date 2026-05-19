.class public final Lu80/d1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lu80/g1;
.implements Lu80/i;
.implements Lv80/w;


# instance fields
.field public final synthetic F:Lu80/j1;


# direct methods
.method public constructor <init>(Lu80/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu80/d1;->F:Lu80/j1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lv70/i;ILt80/a;)Lu80/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lu80/p;->t(Lu80/g1;Lv70/i;ILt80/a;)Lu80/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final collect(Lu80/j;Lv70/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu80/d1;->F:Lu80/j1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lu80/j1;->collect(Lu80/j;Lv70/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lw70/a;->F:Lw70/a;

    .line 7
    .line 8
    return-object p1
.end method
