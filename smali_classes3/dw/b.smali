.class public final Ldw/b;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcx/a;


# instance fields
.field public final synthetic F:Ldw/g;


# direct methods
.method public constructor <init>(Ldw/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldw/b;->F:Ldw/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Lyw/d;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldw/b;->F:Ldw/g;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Ldw/g;->d(Ldw/g;Ljava/lang/Exception;Lyw/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
