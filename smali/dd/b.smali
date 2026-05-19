.class public final Ldd/b;
.super Lx70/c;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public F:Lcd/l;

.field public G:Lxc/d;

.field public H:Lld/g;

.field public I:Ljava/lang/Object;

.field public J:Lld/n;

.field public K:Lxc/f;

.field public L:I

.field public synthetic M:Ljava/lang/Object;

.field public final synthetic N:Ldd/g;

.field public O:I


# direct methods
.method public constructor <init>(Ldd/g;Lx70/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd/b;->N:Ldd/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx70/c;-><init>(Lv70/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Ldd/b;->M:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldd/b;->O:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldd/b;->O:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Ldd/b;->N:Ldd/g;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-static/range {v0 .. v7}, Ldd/g;->a(Ldd/g;Lcd/l;Lxc/d;Lld/g;Ljava/lang/Object;Lld/n;Lxc/f;Lx70/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
