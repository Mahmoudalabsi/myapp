.class public final Lhc/m;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lzb/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzb/j;)V
    .locals 1

    .line 1
    const-string v0, "progress"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhc/m;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lhc/m;->b:Lzb/j;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lzb/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/m;->b:Lzb/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/m;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
