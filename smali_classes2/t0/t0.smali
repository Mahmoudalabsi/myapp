.class public abstract Lt0/t0;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# static fields
.field public static final a:Lj10/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lt0/s0;->F:Lt0/s0;

    .line 2
    .line 3
    new-instance v0, Lt0/r0;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lj10/k;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lj10/k;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lt0/t0;->a:Lj10/k;

    .line 16
    .line 17
    return-void
.end method

.method public static final a()Lj10/k;
    .locals 1

    .line 1
    sget-object v0, Lt0/t0;->a:Lj10/k;

    .line 2
    .line 3
    return-object v0
.end method
