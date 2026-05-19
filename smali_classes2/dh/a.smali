.class public final synthetic Ldh/a;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F:Ldh/c;

.field public final synthetic G:I

.field public final synthetic H:F


# direct methods
.method public synthetic constructor <init>(Ldh/c;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh/a;->F:Ldh/c;

    .line 5
    .line 6
    iput p2, p0, Ldh/a;->G:I

    .line 7
    .line 8
    iput p3, p0, Ldh/a;->H:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldh/a;->F:Ldh/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldh/b;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldh/c;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ldh/c;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Ldh/a;->G:I

    .line 14
    .line 15
    iget v1, p0, Ldh/a;->H:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
