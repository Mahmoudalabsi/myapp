.class public Lw60/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg50/f;


# static fields
.field public static final c:Z


# instance fields
.field public final a:Lw60/h;

.field public final b:Lt60/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lg50/d;->F:Lg50/d;

    .line 2
    .line 3
    const-string v1, "io.opentelemetry.api.incubator.logs.ExtendedDefaultLoggerProvider"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf50/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg50/h;

    .line 10
    .line 11
    invoke-interface {v0}, Lg50/h;->get()Lg50/f;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lw60/l;->c:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lw60/h;Lt60/a;La70/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw60/l;->a:Lw60/h;

    .line 5
    .line 6
    iput-object p2, p0, Lw60/l;->b:Lt60/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lg50/e;
    .locals 3

    .line 1
    sget-boolean v0, Lw60/l;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lw60/l;->b:Lt60/a;

    .line 4
    .line 5
    iget-object v2, p0, Lw60/l;->a:Lw60/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lw60/d;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lw60/k;-><init>(Lw60/h;Lt60/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lw60/k;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lw60/k;-><init>(Lw60/h;Lt60/a;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
