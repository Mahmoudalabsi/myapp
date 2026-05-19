.class public final Lba/b0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Laa/h;


# instance fields
.field public final a:Lba/f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lba/f1;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lba/b0;->a:Lba/f1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)Lvr/y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/b0;->a:Lba/f1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lba/f1;->a(I)Lvr/y1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Laa/i;
    .locals 2

    .line 1
    new-instance v0, Lba/c0;

    .line 2
    .line 3
    iget-object v1, p0, Lba/b0;->a:Lba/f1;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lba/f1;->c(Ljava/lang/String;)Lba/g1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lba/c0;-><init>(Lba/g1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
