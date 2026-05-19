.class public final Lcom/andalusi/app/android/App;
.super Landroid/app/Application;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lxc/t;
.implements Lzb/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lxc/l;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfi/i;->b(Landroid/content/Context;)Lxc/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    const-string v0, "org.apache.commons.logging.Log"

    .line 5
    .line 6
    const-string v1, "org.apache.commons.logging.impl.NoOpLog"

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    sput-object p0, Lfi/e0;->b:Lcom/andalusi/app/android/App;

    .line 12
    .line 13
    new-instance v0, Lje/d;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lje/d;-><init>(Lcom/andalusi/app/android/App;)V

    .line 16
    .line 17
    .line 18
    filled-new-array {v0}, [Lje/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, [Lje/b;

    .line 23
    .line 24
    array-length v1, v0

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lje/b;

    .line 30
    .line 31
    invoke-static {v0}, Lje/a;->a([Lje/b;)Lje/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0, v0}, Lje/c;->a(Lcom/andalusi/app/android/App;Lje/d;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/p3;

    .line 39
    .line 40
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/p3;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/rg;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/p3;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
