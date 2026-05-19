.class public final Lvu/f1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lvu/e1;


# static fields
.field public static final a:Lvu/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvu/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvu/f1;->a:Lvu/f1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lvu/d1;
    .locals 3

    .line 1
    new-instance v0, Lvu/d1;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lvu/d1;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
