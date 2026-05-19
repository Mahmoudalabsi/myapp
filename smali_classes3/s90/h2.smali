.class public final Ls90/h2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# static fields
.field public static final a:Ls90/h2;

.field public static final b:Ls90/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls90/h2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls90/h2;->a:Ls90/h2;

    .line 7
    .line 8
    const-string v0, "kotlin.ULong"

    .line 9
    .line 10
    sget-object v1, Ls90/v0;->a:Ls90/v0;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ls90/h1;->a(Ljava/lang/String;Lo90/b;)Ls90/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ls90/h2;->b:Ls90/k0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ls90/h2;->b:Ls90/k0;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr90/c;->q(Lq90/h;)Lr90/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lr90/c;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Lp70/w;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lp70/w;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Ls90/h2;->b:Ls90/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lp70/w;

    .line 2
    .line 3
    iget-wide v0, p2, Lp70/w;->F:J

    .line 4
    .line 5
    sget-object p2, Ls90/h2;->b:Ls90/k0;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lr90/d;->v(Lq90/h;)Lr90/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, v0, v1}, Lr90/d;->D(J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
