.class public final Ly80/l;
.super Lr80/y;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final H:Ly80/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly80/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lr80/y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly80/l;->H:Ly80/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(Lv70/i;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object p1, Ly80/e;->I:Ly80/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Ly80/h;->H:Ly80/c;

    .line 5
    .line 6
    invoke-virtual {p1, p2, v0, v0}, Ly80/c;->h(Ljava/lang/Runnable;ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J(I)Lr80/y;
    .locals 1

    .line 1
    invoke-static {p1}, Lw80/b;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Ly80/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lr80/y;->J(I)Lr80/y;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lv70/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Ly80/e;->I:Ly80/e;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p1, p1, Ly80/h;->H:Ly80/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Ly80/c;->h(Ljava/lang/Runnable;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
