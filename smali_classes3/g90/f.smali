.class public final Lg90/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lg90/q;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb0/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg90/f;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lg90/f;->b:Lb0/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg90/f;->b:Lb0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lg90/f;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
