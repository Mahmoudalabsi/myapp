.class public final Lb40/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lb40/b;


# instance fields
.field public final F:Lm30/f;

.field public final G:Lf40/v;

.field public final H:Lf40/k0;

.field public final I:Lf40/q;

.field public final J:Lo40/f;


# direct methods
.method public constructor <init>(Lm30/f;Ltt/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb40/a;->F:Lm30/f;

    .line 5
    .line 6
    iget-object p1, p2, Ltt/c;->H:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lf40/v;

    .line 9
    .line 10
    iput-object p1, p0, Lb40/a;->G:Lf40/v;

    .line 11
    .line 12
    iget-object p1, p2, Ltt/c;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lf40/k0;

    .line 15
    .line 16
    iput-object p1, p0, Lb40/a;->H:Lf40/k0;

    .line 17
    .line 18
    iget-object p1, p2, Ltt/c;->I:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lf40/q;

    .line 21
    .line 22
    iput-object p1, p0, Lb40/a;->I:Lf40/q;

    .line 23
    .line 24
    iget-object p1, p2, Ltt/c;->L:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lo40/f;

    .line 27
    .line 28
    iput-object p1, p0, Lb40/a;->J:Lo40/f;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B0()Lm30/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb40/a;->F:Lm30/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()Lf40/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb40/a;->I:Lf40/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAttributes()Lo40/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb40/a;->J:Lo40/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lf40/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb40/a;->G:Lf40/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Lf40/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb40/a;->H:Lf40/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lv70/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lb40/a;->F:Lm30/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm30/f;->h()Lv70/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
