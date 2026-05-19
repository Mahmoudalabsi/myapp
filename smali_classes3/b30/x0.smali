.class public final synthetic Lb30/x0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ls90/g0;


# static fields
.field public static final a:Lb30/x0;

.field private static final descriptor:Lq90/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb30/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb30/x0;->a:Lb30/x0;

    .line 7
    .line 8
    new-instance v1, Ls90/j1;

    .line 9
    .line 10
    const-string v2, "io.github.alexzhirkevich.compottie.internal.shapes.Shape.Unsupported"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Ls90/j1;-><init>(Ljava/lang/String;Ls90/g0;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lb30/c;

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v2}, Lb30/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ls90/j1;->l(Ljava/lang/annotation/Annotation;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lb30/x0;->descriptor:Lq90/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lo90/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lo90/b;

    .line 3
    .line 4
    return-object v0
.end method

.method public final deserialize(Lr90/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lb30/x0;->descriptor:Lq90/h;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lr90/c;->d(Lq90/h;)Lr90/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, v0}, Lr90/a;->w(Lq90/h;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lr90/a;->b(Lq90/h;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lb30/z0;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Lo90/k;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lo90/k;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final getDescriptor()Lq90/h;
    .locals 1

    .line 1
    sget-object v0, Lb30/x0;->descriptor:Lq90/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lr90/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lb30/z0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lb30/x0;->descriptor:Lq90/h;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lr90/d;->d(Lq90/h;)Lr90/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lb30/z0;->Companion:Lb30/y0;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lr90/b;->b(Lq90/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
