.class public final Ln80/j;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Ln80/k;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lg80/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lg80/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln80/j;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Ln80/j;->b:Lg80/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ln80/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln80/i;-><init>(Ln80/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
