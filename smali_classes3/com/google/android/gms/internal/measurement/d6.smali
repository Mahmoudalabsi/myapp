.class public final Lcom/google/android/gms/internal/measurement/d6;
.super Ljava/lang/Object;
.source "r8-map-id-f17ad24103d675eedaa128ce503ed5f4310dc55bb7b2ca9a52ffcecf647d5478"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/common/api/internal/l;
.implements Lcom/google/android/gms/internal/measurement/qe;
.implements Las/z;


# instance fields
.field public final synthetic F:I

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/d6;->F:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/c6;

    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/c6;-><init>(I)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/c6;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/c6;-><init>(I)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->K:Lcom/google/android/gms/internal/measurement/g6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->L:Lcom/google/android/gms/internal/measurement/g6;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->M:Lcom/google/android/gms/internal/measurement/g6;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->N:Lcom/google/android/gms/internal/measurement/g6;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->O:Lcom/google/android/gms/internal/measurement/g6;

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->P:Lcom/google/android/gms/internal/measurement/g6;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->Q:Lcom/google/android/gms/internal/measurement/g6;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d6;->c(Lcom/google/android/gms/internal/measurement/c6;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/c6;

    const/4 v0, 0x1

    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/c6;-><init>(I)V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->b0:Lcom/google/android/gms/internal/measurement/g6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->o0:Lcom/google/android/gms/internal/measurement/g6;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->p0:Lcom/google/android/gms/internal/measurement/g6;

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->q0:Lcom/google/android/gms/internal/measurement/g6;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->r0:Lcom/google/android/gms/internal/measurement/g6;

    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->t0:Lcom/google/android/gms/internal/measurement/g6;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->u0:Lcom/google/android/gms/internal/measurement/g6;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->z0:Lcom/google/android/gms/internal/measurement/g6;

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d6;->c(Lcom/google/android/gms/internal/measurement/c6;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/c6;

    const/4 v0, 0x2

    .line 25
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/c6;-><init>(I)V

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->I:Lcom/google/android/gms/internal/measurement/g6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->R:Lcom/google/android/gms/internal/measurement/g6;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->S:Lcom/google/android/gms/internal/measurement/g6;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->T:Lcom/google/android/gms/internal/measurement/g6;

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->Y:Lcom/google/android/gms/internal/measurement/g6;

    .line 30
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->V:Lcom/google/android/gms/internal/measurement/g6;

    .line 31
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->Z:Lcom/google/android/gms/internal/measurement/g6;

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->d0:Lcom/google/android/gms/internal/measurement/g6;

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->s0:Lcom/google/android/gms/internal/measurement/g6;

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->E0:Lcom/google/android/gms/internal/measurement/g6;

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->H0:Lcom/google/android/gms/internal/measurement/g6;

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->K0:Lcom/google/android/gms/internal/measurement/g6;

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->L0:Lcom/google/android/gms/internal/measurement/g6;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d6;->c(Lcom/google/android/gms/internal/measurement/c6;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/c6;

    const/4 v0, 0x3

    .line 40
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/c6;-><init>(I)V

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->H:Lcom/google/android/gms/internal/measurement/g6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->y0:Lcom/google/android/gms/internal/measurement/g6;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->B0:Lcom/google/android/gms/internal/measurement/g6;

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d6;->c(Lcom/google/android/gms/internal/measurement/c6;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/c6;

    const/4 v0, 0x4

    .line 45
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/c6;-><init>(I)V

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->e0:Lcom/google/android/gms/internal/measurement/g6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->f0:Lcom/google/android/gms/internal/measurement/g6;

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->g0:Lcom/google/android/gms/internal/measurement/g6;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->h0:Lcom/google/android/gms/internal/measurement/g6;

    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->i0:Lcom/google/android/gms/internal/measurement/g6;

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->j0:Lcom/google/android/gms/internal/measurement/g6;

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->k0:Lcom/google/android/gms/internal/measurement/g6;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->P0:Lcom/google/android/gms/internal/measurement/g6;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d6;->c(Lcom/google/android/gms/internal/measurement/c6;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/c6;

    const/4 v0, 0x5

    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/c6;-><init>(I)V

    .line 56
    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->G:Lcom/google/android/gms/internal/measurement/g6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->a0:Lcom/google/android/gms/internal/measurement/g6;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->v0:Lcom/google/android/gms/internal/measurement/g6;

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->w0:Lcom/google/android/gms/internal/measurement/g6;

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->x0:Lcom/google/android/gms/internal/measurement/g6;

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->C0:Lcom/google/android/gms/internal/measurement/g6;

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->D0:Lcom/google/android/gms/internal/measurement/g6;

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->F0:Lcom/google/android/gms/internal/measurement/g6;

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->G0:Lcom/google/android/gms/internal/measurement/g6;

    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->J0:Lcom/google/android/gms/internal/measurement/g6;

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d6;->c(Lcom/google/android/gms/internal/measurement/c6;)V

    new-instance p1, Lcom/google/android/gms/internal/measurement/c6;

    const/4 v0, 0x7

    .line 67
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/c6;-><init>(I)V

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->J:Lcom/google/android/gms/internal/measurement/g6;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->U:Lcom/google/android/gms/internal/measurement/g6;

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->W:Lcom/google/android/gms/internal/measurement/g6;

    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->X:Lcom/google/android/gms/internal/measurement/g6;

    .line 71
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->c0:Lcom/google/android/gms/internal/measurement/g6;

    .line 72
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->l0:Lcom/google/android/gms/internal/measurement/g6;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->m0:Lcom/google/android/gms/internal/measurement/g6;

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->n0:Lcom/google/android/gms/internal/measurement/g6;

    .line 75
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->A0:Lcom/google/android/gms/internal/measurement/g6;

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->I0:Lcom/google/android/gms/internal/measurement/g6;

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->M0:Lcom/google/android/gms/internal/measurement/g6;

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->N0:Lcom/google/android/gms/internal/measurement/g6;

    .line 79
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/android/gms/internal/measurement/g6;->O0:Lcom/google/android/gms/internal/measurement/g6;

    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d6;->c(Lcom/google/android/gms/internal/measurement/c6;)V

    return-void

    .line 82
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    new-instance p1, Ljava/util/TreeMap;

    .line 83
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    return-void

    .line 84
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/d6;->F:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/kf;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d6;->F:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/l0;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d6;->F:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/m6;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/d6;->F:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/measurement/pe;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/pe;->d:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/ff;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Lcom/google/android/gms/internal/measurement/ff;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-int/lit8 v8, v8, 0xf

    .line 60
    .line 61
    add-int/2addr v8, v9

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    invoke-static {v8, v12, v10, v12, v11}, Lex/k;->k(IIIII)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-string v8, ".mobstore_tmp-"

    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "-"

    .line 81
    .line 82
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {v9, v1, v4, v5, v1}, Lp1/j;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/pe;->a:Lcom/google/android/gms/internal/measurement/gf;

    .line 123
    .line 124
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/gf;->d(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/pe;->a(Ljava/io/OutputStream;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, [Lcom/google/android/gms/internal/measurement/d6;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    if-eqz v3, :cond_0

    .line 138
    .line 139
    aget-object v3, v3, v4

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/d6;->d(Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lcom/google/android/gms/internal/measurement/l0;

    .line 153
    .line 154
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/l0;->b(Ljava/io/OutputStream;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, [Lcom/google/android/gms/internal/measurement/d6;

    .line 160
    .line 161
    if-eqz v3, :cond_2

    .line 162
    .line 163
    aget-object v3, v3, v4

    .line 164
    .line 165
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Lcom/google/android/gms/internal/measurement/af;

    .line 168
    .line 169
    if-eqz v4, :cond_1

    .line 170
    .line 171
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/io/OutputStream;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lcom/google/android/gms/internal/measurement/af;

    .line 181
    .line 182
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/af;->F:Ljava/io/FileOutputStream;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    new-instance v0, Lio/ktor/utils/io/p0;

    .line 193
    .line 194
    const-string v3, "Cannot sync underlying stream"

    .line 195
    .line 196
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto :goto_1

    .line 202
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/gf;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    return-object p1

    .line 210
    :catch_0
    move-exception p1

    .line 211
    goto :goto_3

    .line 212
    :goto_1
    if-eqz p1, :cond_3

    .line 213
    .line 214
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 223
    :goto_3
    :try_start_5
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/gf;->f(Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 224
    .line 225
    .line 226
    :catch_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 227
    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    check-cast p1, Ljava/io/IOException;

    .line 231
    .line 232
    throw p1

    .line 233
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/va;

    .line 4
    .line 5
    sget v0, Lcom/google/android/gms/internal/measurement/ta;->Q:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/ra;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/ra;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ldq/f;->p()Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/ua;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hh;->r1()Landroid/os/Parcel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/i6;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/hh;->B1(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public b(ILjava/lang/String;Z)Lcom/google/android/gms/internal/measurement/cd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/cd;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/m6;

    .line 16
    .line 17
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/measurement/m6;->d(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/yc;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {v0, p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    return-object p2

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/cd;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    return-object v1
.end method

.method public c(Lcom/google/android/gms/internal/measurement/c6;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/c6;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/g6;

    .line 17
    .line 18
    iget v3, v3, Lcom/google/android/gms/internal/measurement/g6;->F:I

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d6;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/pg;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ag;->c()Lcom/google/android/gms/internal/measurement/og;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ag;->b(Lcom/google/android/gms/internal/measurement/og;Lcom/google/android/gms/internal/measurement/pg;)Lcom/google/android/gms/internal/measurement/pg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Las/z;

    .line 21
    .line 22
    :try_start_0
    invoke-interface {v2}, Las/z;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ag;->b(Lcom/google/android/gms/internal/measurement/og;Lcom/google/android/gms/internal/measurement/pg;)Lcom/google/android/gms/internal/measurement/pg;

    .line 27
    .line 28
    .line 29
    const-string v0, "wrapInTrace(...)"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    :try_start_1
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zf;->a(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v2

    .line 41
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/ag;->b(Lcom/google/android/gms/internal/measurement/og;Lcom/google/android/gms/internal/measurement/pg;)Lcom/google/android/gms/internal/measurement/pg;

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/measurement/kf;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/kf;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "Initialize "

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/kf;->h:Lcom/google/android/gms/internal/measurement/c1;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/c1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/hg;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :try_start_2
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/kf;->g:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 73
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/kf;->i:Ljava/util/List;

    .line 80
    .line 81
    iput-object v3, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 84
    .line 85
    iput-object v3, v0, Lcom/google/android/gms/internal/measurement/kf;->i:Ljava/util/List;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_2
    move-exception v0

    .line 89
    goto :goto_2

    .line 90
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/google/android/gms/internal/measurement/pf;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lcom/google/android/gms/internal/measurement/kf;

    .line 109
    .line 110
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/pf;-><init>(Lcom/google/android/gms/internal/measurement/kf;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Las/a0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 132
    .line 133
    :try_start_5
    invoke-interface {v4, v2}, Las/a0;->apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    goto :goto_3

    .line 143
    :catch_0
    move-exception v2

    .line 144
    :try_start_6
    invoke-static {v2}, Las/n0;->c(Ljava/lang/Exception;)Las/p0;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_1
    invoke-static {v0}, Lvr/s0;->o(Ljava/lang/Iterable;)Lvr/s0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v2, Lcom/google/android/gms/internal/measurement/a;

    .line 156
    .line 157
    const/4 v3, 0x2

    .line 158
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/internal/measurement/a;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Las/c0;

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    invoke-direct {v3, v0, v4}, Las/c0;-><init>(Lvr/m0;Z)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Las/b0;

    .line 168
    .line 169
    invoke-direct {v0, v3, v2}, Las/b0;-><init>(Las/c0;Ljava/util/concurrent/Callable;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v3, Las/c0;->S:Las/b0;

    .line 173
    .line 174
    invoke-virtual {v3}, Las/c0;->s()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/hg;->a(Las/s;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hg;->close()V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :goto_2
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 185
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 186
    :goto_3
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/hg;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :catchall_4
    move-exception v1

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    throw v0

    .line 195
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvr/q;->m(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/io/OutputStream;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/af;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/af;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/OutputStream;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/measurement/u7;Lcom/google/android/gms/internal/measurement/x5;)Lcom/google/android/gms/internal/measurement/x5;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/vg;->o(Lcom/google/android/gms/internal/measurement/u7;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/y5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lcom/google/android/gms/internal/measurement/y5;

    .line 9
    .line 10
    iget-object v0, p2, Lcom/google/android/gms/internal/measurement/y5;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/y5;->F:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/gms/internal/measurement/c6;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/c6;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lcom/google/android/gms/internal/measurement/c6;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/u7;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/x5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    return-object p2
.end method

.method public f(ILjava/lang/String;J)Lcom/google/android/gms/internal/measurement/cd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/cd;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/m6;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/m6;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/cq;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/ad;

    .line 22
    .line 23
    invoke-direct {v2, p2, v1, p3, p4}, Lcom/google/android/gms/internal/measurement/ad;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cq;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-virtual {v0, p1, p2, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/cd;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object v1
.end method

.method public g(Lcom/google/android/gms/internal/measurement/u7;Lrq/e;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/ab;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/ab;-><init>(Lrq/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v4, p2, Lrq/e;->H:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lcom/google/android/gms/internal/measurement/b;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/b;->a()Lcom/google/android/gms/internal/measurement/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/android/gms/internal/measurement/w5;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, p1, v5}, Lcom/google/android/gms/internal/measurement/w5;->d(Lcom/google/android/gms/internal/measurement/u7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x5;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    instance-of v5, v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 53
    .line 54
    const/4 v6, -0x1

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v3, Lcom/google/android/gms/internal/measurement/k3;

    .line 58
    .line 59
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/k3;->F:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/vg;->k(D)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v6

    .line 71
    :goto_1
    const/4 v5, 0x2

    .line 72
    if-eq v3, v5, :cond_2

    .line 73
    .line 74
    if-ne v3, v6, :cond_0

    .line 75
    .line 76
    :cond_2
    iput-object v4, p2, Lrq/e;->H:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Ljava/util/TreeMap;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/google/android/gms/internal/measurement/w5;

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/w5;->d(Lcom/google/android/gms/internal/measurement/u7;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/x5;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    check-cast v2, Lcom/google/android/gms/internal/measurement/k3;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/k3;->F:Ljava/lang/Double;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/vg;->k(D)I

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    return-void
.end method

.method public h(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/measurement/cd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/cd;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/m6;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/m6;->G:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/cq;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/bd;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/bd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cq;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p2, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/measurement/cd;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object v1
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/google/android/gms/common/api/p;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/measurement/tb;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/d6;->G:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/google/android/gms/internal/measurement/ta;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/tb;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/ta;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v0, v0, Lcom/google/android/gms/common/api/f;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/common/api/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/f;->getStatusCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v3, 0x734a

    .line 48
    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/tb;->t()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/ta;->d(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/d6;->F:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/d6;->H:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Las/z;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v1, "propagating=["

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "]"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
