.class public final Lks/i;
.super Lks/m;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final b:Lks/j;

.field public final c:Lqs/a;


# direct methods
.method public constructor <init>(Lks/j;Lqs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks/i;->b:Lks/j;

    .line 5
    .line 6
    iput-object p2, p0, Lks/i;->c:Lqs/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lqs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lks/i;->c:Lqs/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lds/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lks/i;->b:Lks/j;

    .line 2
    .line 3
    return-object v0
.end method
