.class public final Lf0/l;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lf0/z0;


# instance fields
.field public a:Lz/t;

.field public final b:Lf0/d2;


# direct methods
.method public constructor <init>(Lz/t;)V
    .locals 1

    .line 1
    sget-object v0, Lf0/h2;->c:Lf0/d2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lf0/l;->a:Lz/t;

    .line 7
    .line 8
    iput-object v0, p0, Lf0/l;->b:Lf0/d2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lf0/s2;FLv70/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lf0/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Lf0/k;-><init>(FLf0/l;Lf0/s2;Lv70/d;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lf0/l;->b:Lf0/d2;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lr80/e0;->D(Lv70/i;Lkotlin/jvm/functions/Function2;Lv70/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
