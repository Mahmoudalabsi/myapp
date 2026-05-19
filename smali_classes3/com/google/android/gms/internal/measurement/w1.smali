.class public final Lcom/google/android/gms/internal/measurement/w1;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"


# instance fields
.field public final a:Llm/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/y2;Lcom/google/android/gms/internal/measurement/y2;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llm/b;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, Llm/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->a:Llm/b;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Llm/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w1;->a:Llm/b;

    .line 2
    .line 3
    return-object v0
.end method
