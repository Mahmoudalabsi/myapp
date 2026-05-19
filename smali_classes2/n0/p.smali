.class public final Ln0/p;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ld3/l;


# instance fields
.field public final synthetic a:Ln0/q;

.field public final synthetic b:Lkotlin/jvm/internal/f0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ln0/q;Lkotlin/jvm/internal/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/p;->a:Ln0/q;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/p;->b:Lkotlin/jvm/internal/f0;

    .line 7
    .line 8
    iput p3, p0, Ln0/p;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/p;->b:Lkotlin/jvm/internal/f0;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/f0;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ln0/l;

    .line 6
    .line 7
    iget v1, p0, Ln0/p;->c:I

    .line 8
    .line 9
    iget-object v2, p0, Ln0/p;->a:Ln0/q;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ln0/q;->g1(Ln0/l;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
