.class public final Ldw/h;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcx/a;


# instance fields
.field public final synthetic F:Ldw/i;


# direct methods
.method public constructor <init>(Ldw/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw/h;->F:Ldw/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lyw/d;)V
    .locals 4

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldw/h;->F:Ldw/i;

    .line 12
    .line 13
    iget-object v1, v0, Ldw/i;->H:Lbw/e0;

    .line 14
    .line 15
    iget-object v0, v0, Ldw/i;->G:Ldw/l;

    .line 16
    .line 17
    iget-object v2, v0, Ldw/l;->m:Lew/h;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lew/f;

    .line 24
    .line 25
    iget v0, v0, Ldw/l;->n:I

    .line 26
    .line 27
    invoke-direct {v3, v2, v0}, Lew/f;-><init>(Lew/h;I)V

    .line 28
    .line 29
    .line 30
    move-object v0, v3

    .line 31
    :goto_0
    invoke-virtual {v1, p1, p2, v0}, Lbw/e0;->b(Ljava/lang/Exception;Lyw/d;Lew/f;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
