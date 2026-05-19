.class public final Ln1/t;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final b:Ld1/b0;


# instance fields
.field public final a:Lz/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmk/a0;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmk/a0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkk/e;

    .line 9
    .line 10
    const/16 v2, 0x17

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lkk/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ld1/b0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v3, v0, v1}, Ld1/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ln1/t;->b:Ld1/b0;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lz/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/t;->a:Lz/b;

    .line 5
    .line 6
    return-void
.end method
