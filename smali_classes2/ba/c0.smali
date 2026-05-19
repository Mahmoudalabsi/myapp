.class public final Lba/c0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Laa/i;


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field public final F:Lba/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lba/b1;->F:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lba/c0;->G:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lba/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba/c0;->F:Lba/g1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N0(Lm7/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/c0;->F:Lba/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lba/g1;->N0(Lm7/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/c0;->F:Lba/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/g1;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j1(Lm7/s;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/c0;->F:Lba/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lba/g1;->j1(Lm7/s;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final x0(ILjava/nio/ByteBuffer;Laa/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/c0;->F:Lba/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lba/g1;->x0(ILjava/nio/ByteBuffer;Laa/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
