.class public final Ls90/l2;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lo90/b;


# static fields
.field public static final b:Ls90/l2;


# instance fields
.field public final synthetic a:Ls90/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls90/l2;

    .line 2
    .line 3
    invoke-direct {v0}, Ls90/l2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls90/l2;->b:Ls90/l2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls90/e1;

    .line 5
    .line 6
    const-string v1, "kotlin.Unit"

    .line 7
    .line 8
    sget-object v2, Lp70/c0;->a:Lp70/c0;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Ls90/e1;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls90/l2;->a:Ls90/e1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls90/l2;->a:Ls90/e1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls90/e1;->deserialize(Lr90/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp70/c0;->a:Lp70/c0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls90/l2;->a:Ls90/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls90/e1;->getDescriptor()Lq90/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lp70/c0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls90/l2;->a:Ls90/e1;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Ls90/e1;->serialize(Lr90/d;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
