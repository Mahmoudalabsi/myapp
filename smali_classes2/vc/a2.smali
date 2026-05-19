.class public final Lvc/a2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# static fields
.field public static final a:Lvc/a2;

.field public static final b:Ls90/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvc/a2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc/a2;->a:Lvc/a2;

    .line 7
    .line 8
    const-string v0, "SizeAsLong"

    .line 9
    .line 10
    sget-object v1, Lq90/f;->e:Lq90/f;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lhd/g;->e(Ljava/lang/String;Lq90/g;)Ls90/n1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvc/a2;->b:Ls90/n1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lr90/c;->p()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Lk2/e;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lk2/e;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lvc/a2;->b:Ls90/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lk2/e;

    .line 2
    .line 3
    iget-wide v0, p2, Lk2/e;->a:J

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lr90/d;->D(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
