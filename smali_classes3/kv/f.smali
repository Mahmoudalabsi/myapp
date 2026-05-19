.class public abstract Lkv/f;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final b:Lkv/d;


# instance fields
.field public final a:Lkv/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkv/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lkv/d;-><init>(Lkv/f;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkv/f;->b:Lkv/d;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkv/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv/f;->a:Lkv/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Llv/a;[B)V
.end method
