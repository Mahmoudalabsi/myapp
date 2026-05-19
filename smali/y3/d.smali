.class public final synthetic Ly3/d;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic F:Ll2/s;

.field public final synthetic G:J


# direct methods
.method public synthetic constructor <init>(Ll2/s;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/d;->F:Ll2/s;

    .line 5
    .line 6
    iput-wide p2, p0, Ly3/d;->G:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Ly3/d;->G:J

    .line 2
    .line 3
    iget-object v2, p0, Ly3/d;->F:Ll2/s;

    .line 4
    .line 5
    check-cast v2, Ll2/z0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ll2/z0;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
