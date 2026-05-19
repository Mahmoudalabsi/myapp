.class public final Ls90/w1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# static fields
.field public static final a:Ls90/w1;

.field public static final b:Ls90/n1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls90/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls90/w1;->a:Ls90/w1;

    .line 7
    .line 8
    new-instance v0, Ls90/n1;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lq90/e;->g:Lq90/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Ls90/n1;-><init>(Ljava/lang/String;Lq90/g;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls90/w1;->b:Ls90/n1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lr90/c;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Ls90/w1;->b:Ls90/n1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lr90/d;->F(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
