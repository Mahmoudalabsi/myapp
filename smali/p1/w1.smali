.class public final Lp1/w1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lp1/g1;
.implements Lr80/c0;


# instance fields
.field public final synthetic F:Lp1/g1;

.field public final G:Lv70/i;


# direct methods
.method public constructor <init>(Lp1/g1;Lv70/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/w1;->F:Lp1/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/w1;->G:Lv70/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/w1;->F:Lp1/g1;

    .line 2
    .line 3
    invoke-interface {v0}, Lp1/h3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/w1;->G:Lv70/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/w1;->F:Lp1/g1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp1/g1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
