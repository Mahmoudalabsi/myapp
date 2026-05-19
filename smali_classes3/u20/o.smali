.class public final synthetic Lu20/o;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lu20/o;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lu20/o;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu20/o;->a:Lu20/o;

    .line 7
    .line 8
    new-instance v1, Ls90/k0;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.assets.FontOrigin"

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ls90/k0;-><init>(Ljava/lang/String;Ls90/g0;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Ls90/j1;->k(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lu20/o;->descriptor:Lq90/h;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lo90/b;

    .line 3
    .line 4
    sget-object v1, Ls90/k;->a:Ls90/k;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    return-object v0
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lu20/o;->descriptor:Lq90/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr90/c;->q(Lq90/h;)Lr90/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lr90/c;->z()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lu20/q;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lu20/q;-><init>(B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lu20/o;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lu20/q;

    .line 2
    .line 3
    iget-byte p2, p2, Lu20/q;->a:B

    .line 4
    .line 5
    sget-object v0, Lu20/o;->descriptor:Lq90/h;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lr90/d;->v(Lq90/h;)Lr90/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1, p2}, Lr90/d;->l(B)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
