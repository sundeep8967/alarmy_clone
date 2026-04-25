.class public final Ldp/m$d$a;
.super Ldp/y$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/m$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private final N:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/c1;",
            "Ldp/m$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ldp/y$a;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldp/m$d$a;->N:Landroid/util/SparseArray;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ldp/m$d$a;->O:Landroid/util/SparseBooleanArray;

    .line 6
    invoke-direct {p0}, Ldp/m$d$a;->e0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Ldp/y$a;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ldp/m$d$a;->N:Landroid/util/SparseArray;

    .line 9
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ldp/m$d$a;->O:Landroid/util/SparseBooleanArray;

    .line 10
    invoke-direct {p0}, Ldp/m$d$a;->e0()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 27
    invoke-direct {p0, p1}, Ldp/y$a;-><init>(Landroid/os/Bundle;)V

    .line 28
    invoke-direct {p0}, Ldp/m$d$a;->e0()V

    .line 29
    sget-object v0, Ldp/m$d;->t0:Ldp/m$d;

    .line 30
    invoke-static {}, Ldp/m$d;->m()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ldp/m$d;->e0:Z

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Ldp/m$d$a;->s0(Z)Ldp/m$d$a;

    .line 33
    invoke-static {}, Ldp/m$d;->t()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ldp/m$d;->f0:Z

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Ldp/m$d$a;->n0(Z)Ldp/m$d$a;

    .line 36
    invoke-static {}, Ldp/m$d;->u()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ldp/m$d;->g0:Z

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Ldp/m$d$a;->o0(Z)Ldp/m$d$a;

    .line 39
    invoke-static {}, Ldp/m$d;->v()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ldp/m$d;->h0:Z

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Ldp/m$d$a;->m0(Z)Ldp/m$d$a;

    .line 42
    invoke-static {}, Ldp/m$d;->w()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ldp/m$d;->i0:Z

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Ldp/m$d$a;->q0(Z)Ldp/m$d$a;

    .line 45
    invoke-static {}, Ldp/m$d;->x()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ldp/m$d;->j0:Z

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Ldp/m$d$a;->j0(Z)Ldp/m$d$a;

    .line 48
    invoke-static {}, Ldp/m$d;->y()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ldp/m$d;->k0:Z

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 50
    invoke-virtual {p0, v1}, Ldp/m$d$a;->k0(Z)Ldp/m$d$a;

    .line 51
    invoke-static {}, Ldp/m$d;->z()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ldp/m$d;->l0:Z

    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    invoke-virtual {p0, v1}, Ldp/m$d$a;->h0(Z)Ldp/m$d$a;

    .line 54
    invoke-static {}, Ldp/m$d;->c()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ldp/m$d;->m0:Z

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Ldp/m$d$a;->i0(Z)Ldp/m$d$a;

    .line 57
    invoke-static {}, Ldp/m$d;->d()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ldp/m$d;->n0:Z

    .line 58
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Ldp/m$d$a;->p0(Z)Ldp/m$d$a;

    .line 60
    invoke-static {}, Ldp/m$d;->e()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ldp/m$d;->o0:Z

    .line 61
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 62
    invoke-virtual {p0, v1}, Ldp/m$d$a;->r0(Z)Ldp/m$d$a;

    .line 63
    invoke-static {}, Ldp/m$d;->f()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ldp/m$d;->p0:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 64
    invoke-virtual {p0, v1}, Ldp/m$d$a;->z0(Z)Ldp/m$d$a;

    .line 65
    invoke-static {}, Ldp/m$d;->g()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Ldp/m$d;->q0:Z

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Ldp/m$d$a;->l0(Z)Ldp/m$d$a;

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldp/m$d$a;->N:Landroid/util/SparseArray;

    .line 69
    invoke-direct {p0, p1}, Ldp/m$d$a;->x0(Landroid/os/Bundle;)V

    .line 70
    invoke-static {}, Ldp/m$d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ldp/m$d$a;->f0([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Ldp/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Ldp/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldp/m$d$a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Ldp/m$d;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Ldp/y$a;-><init>(Ldp/y;)V

    .line 12
    iget-boolean v0, p1, Ldp/m$d;->e0:Z

    iput-boolean v0, p0, Ldp/m$d$a;->A:Z

    .line 13
    iget-boolean v0, p1, Ldp/m$d;->f0:Z

    iput-boolean v0, p0, Ldp/m$d$a;->B:Z

    .line 14
    iget-boolean v0, p1, Ldp/m$d;->g0:Z

    iput-boolean v0, p0, Ldp/m$d$a;->C:Z

    .line 15
    iget-boolean v0, p1, Ldp/m$d;->h0:Z

    iput-boolean v0, p0, Ldp/m$d$a;->D:Z

    .line 16
    iget-boolean v0, p1, Ldp/m$d;->i0:Z

    iput-boolean v0, p0, Ldp/m$d$a;->E:Z

    .line 17
    iget-boolean v0, p1, Ldp/m$d;->j0:Z

    iput-boolean v0, p0, Ldp/m$d$a;->F:Z

    .line 18
    iget-boolean v0, p1, Ldp/m$d;->k0:Z

    iput-boolean v0, p0, Ldp/m$d$a;->G:Z

    .line 19
    iget-boolean v0, p1, Ldp/m$d;->l0:Z

    iput-boolean v0, p0, Ldp/m$d$a;->H:Z

    .line 20
    iget-boolean v0, p1, Ldp/m$d;->m0:Z

    iput-boolean v0, p0, Ldp/m$d$a;->I:Z

    .line 21
    iget-boolean v0, p1, Ldp/m$d;->n0:Z

    iput-boolean v0, p0, Ldp/m$d$a;->J:Z

    .line 22
    iget-boolean v0, p1, Ldp/m$d;->o0:Z

    iput-boolean v0, p0, Ldp/m$d$a;->K:Z

    .line 23
    iget-boolean v0, p1, Ldp/m$d;->p0:Z

    iput-boolean v0, p0, Ldp/m$d$a;->L:Z

    .line 24
    iget-boolean v0, p1, Ldp/m$d;->q0:Z

    iput-boolean v0, p0, Ldp/m$d$a;->M:Z

    .line 25
    invoke-static {p1}, Ldp/m$d;->D(Ldp/m$d;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-static {v0}, Ldp/m$d$a;->d0(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Ldp/m$d$a;->N:Landroid/util/SparseArray;

    .line 26
    invoke-static {p1}, Ldp/m$d;->E(Ldp/m$d;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Ldp/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Ldp/m$d;Ldp/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldp/m$d$a;-><init>(Ldp/m$d;)V

    return-void
.end method

.method static synthetic M(Ldp/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ldp/m$d$a;->A:Z

    return p0
.end method

.method static synthetic N(Ldp/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ldp/m$d$a;->B:Z

    return p0
.end method

.method static synthetic O(Ldp/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ldp/m$d$a;->C:Z

    return p0
.end method

.method static synthetic P(Ldp/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ldp/m$d$a;->D:Z

    return p0
.end method

.method static synthetic Q(Ldp/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ldp/m$d$a;->E:Z

    return p0
.end method

.method static synthetic R(Ldp/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ldp/m$d$a;->F:Z

    return p0
.end method

.method static synthetic S(Ldp/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ldp/m$d$a;->G:Z

    return p0
.end method

.method static synthetic T(Ldp/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ldp/m$d$a;->H:Z

    return p0
.end method

.method static synthetic U(Ldp/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ldp/m$d$a;->I:Z

    return p0
.end method

.method static synthetic V(Ldp/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ldp/m$d$a;->J:Z

    return p0
.end method

.method static synthetic W(Ldp/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ldp/m$d$a;->K:Z

    return p0
.end method

.method static synthetic X(Ldp/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ldp/m$d$a;->L:Z

    return p0
.end method

.method static synthetic Y(Ldp/m$d$a;)Z
    .locals 0

    iget-boolean p0, p0, Ldp/m$d$a;->M:Z

    return p0
.end method

.method static synthetic Z(Ldp/m$d$a;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Ldp/m$d$a;->N:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic a0(Ldp/m$d$a;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Ldp/m$d$a;->O:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method private static d0(Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/c1;",
            "Ldp/m$e;",
            ">;>;)",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/c1;",
            "Ldp/m$e;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private e0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldp/m$d$a;->A:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldp/m$d$a;->B:Z

    iput-boolean v0, p0, Ldp/m$d$a;->C:Z

    iput-boolean v1, p0, Ldp/m$d$a;->D:Z

    iput-boolean v0, p0, Ldp/m$d$a;->E:Z

    iput-boolean v1, p0, Ldp/m$d$a;->F:Z

    iput-boolean v1, p0, Ldp/m$d$a;->G:Z

    iput-boolean v1, p0, Ldp/m$d$a;->H:Z

    iput-boolean v1, p0, Ldp/m$d$a;->I:Z

    iput-boolean v0, p0, Ldp/m$d$a;->J:Z

    iput-boolean v0, p0, Ldp/m$d$a;->K:Z

    iput-boolean v1, p0, Ldp/m$d$a;->L:Z

    iput-boolean v0, p0, Ldp/m$d$a;->M:Z

    return-void
.end method

.method private f0([I)Landroid/util/SparseBooleanArray;
    .locals 5

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private x0(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {}, Ldp/m$d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    invoke-static {}, Ldp/m$d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/source/c1;->g:Lcom/google/android/exoplayer2/h$a;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer2/util/d;->b(Lcom/google/android/exoplayer2/h$a;Ljava/util/List;)Lcom/google/common/collect/y;

    move-result-object v1

    :goto_0
    invoke-static {}, Ldp/m$d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    goto :goto_1

    :cond_1
    sget-object v2, Ldp/m$e;->i:Lcom/google/android/exoplayer2/h$a;

    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/util/d;->c(Lcom/google/android/exoplayer2/h$a;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    :goto_1
    if-eqz v0, :cond_3

    array-length v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget v3, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/c1;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldp/m$e;

    invoke-virtual {p0, v3, v4, v5}, Ldp/m$d$a;->w0(ILcom/google/android/exoplayer2/source/c1;Ldp/m$e;)Ldp/m$d$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public bridge synthetic A()Ldp/y;
    .locals 1

    invoke-virtual {p0}, Ldp/m$d$a;->b0()Ldp/m$d;

    move-result-object v0

    return-object v0
.end method

.method public A0(IIZ)Ldp/m$d$a;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ldp/y$a;->K(IIZ)Ldp/y$a;

    return-object p0
.end method

.method public bridge synthetic B(I)Ldp/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Ldp/m$d$a;->c0(I)Ldp/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public B0(Landroid/content/Context;Z)Ldp/m$d$a;
    .locals 0

    invoke-super {p0, p1, p2}, Ldp/y$a;->L(Landroid/content/Context;Z)Ldp/y$a;

    return-object p0
.end method

.method public bridge synthetic F(I)Ldp/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Ldp/m$d$a;->t0(I)Ldp/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G(Ldp/w;)Ldp/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Ldp/m$d$a;->u0(Ldp/w;)Ldp/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H(Landroid/content/Context;)Ldp/y$a;
    .locals 0

    invoke-virtual {p0, p1}, Ldp/m$d$a;->v0(Landroid/content/Context;)Ldp/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J(IZ)Ldp/y$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldp/m$d$a;->y0(IZ)Ldp/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K(IIZ)Ldp/y$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ldp/m$d$a;->A0(IIZ)Ldp/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L(Landroid/content/Context;Z)Ldp/y$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ldp/m$d$a;->B0(Landroid/content/Context;Z)Ldp/m$d$a;

    move-result-object p1

    return-object p1
.end method

.method public b0()Ldp/m$d;
    .locals 2

    new-instance v0, Ldp/m$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldp/m$d;-><init>(Ldp/m$d$a;Ldp/m$a;)V

    return-object v0
.end method

.method public c0(I)Ldp/m$d$a;
    .locals 0

    invoke-super {p0, p1}, Ldp/y$a;->B(I)Ldp/y$a;

    return-object p0
.end method

.method protected g0(Ldp/y;)Ldp/m$d$a;
    .locals 0

    invoke-super {p0, p1}, Ldp/y$a;->E(Ldp/y;)Ldp/y$a;

    return-object p0
.end method

.method public h0(Z)Ldp/m$d$a;
    .locals 0

    iput-boolean p1, p0, Ldp/m$d$a;->H:Z

    return-object p0
.end method

.method public i0(Z)Ldp/m$d$a;
    .locals 0

    iput-boolean p1, p0, Ldp/m$d$a;->I:Z

    return-object p0
.end method

.method public j0(Z)Ldp/m$d$a;
    .locals 0

    iput-boolean p1, p0, Ldp/m$d$a;->F:Z

    return-object p0
.end method

.method public k0(Z)Ldp/m$d$a;
    .locals 0

    iput-boolean p1, p0, Ldp/m$d$a;->G:Z

    return-object p0
.end method

.method public l0(Z)Ldp/m$d$a;
    .locals 0

    iput-boolean p1, p0, Ldp/m$d$a;->M:Z

    return-object p0
.end method

.method public m0(Z)Ldp/m$d$a;
    .locals 0

    iput-boolean p1, p0, Ldp/m$d$a;->D:Z

    return-object p0
.end method

.method public n0(Z)Ldp/m$d$a;
    .locals 0

    iput-boolean p1, p0, Ldp/m$d$a;->B:Z

    return-object p0
.end method

.method public o0(Z)Ldp/m$d$a;
    .locals 0

    iput-boolean p1, p0, Ldp/m$d$a;->C:Z

    return-object p0
.end method

.method public p0(Z)Ldp/m$d$a;
    .locals 0

    iput-boolean p1, p0, Ldp/m$d$a;->J:Z

    return-object p0
.end method

.method public q0(Z)Ldp/m$d$a;
    .locals 0

    iput-boolean p1, p0, Ldp/m$d$a;->E:Z

    return-object p0
.end method

.method public r0(Z)Ldp/m$d$a;
    .locals 0

    iput-boolean p1, p0, Ldp/m$d$a;->K:Z

    return-object p0
.end method

.method public s0(Z)Ldp/m$d$a;
    .locals 0

    iput-boolean p1, p0, Ldp/m$d$a;->A:Z

    return-object p0
.end method

.method public t0(I)Ldp/m$d$a;
    .locals 0

    invoke-super {p0, p1}, Ldp/y$a;->F(I)Ldp/y$a;

    return-object p0
.end method

.method public u0(Ldp/w;)Ldp/m$d$a;
    .locals 0

    invoke-super {p0, p1}, Ldp/y$a;->G(Ldp/w;)Ldp/y$a;

    return-object p0
.end method

.method public v0(Landroid/content/Context;)Ldp/m$d$a;
    .locals 0

    invoke-super {p0, p1}, Ldp/y$a;->H(Landroid/content/Context;)Ldp/y$a;

    return-object p0
.end method

.method public w0(ILcom/google/android/exoplayer2/source/c1;Ldp/m$e;)Ldp/m$d$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldp/m$d$a;->N:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ldp/m$d$a;->N:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/util/p0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public y0(IZ)Ldp/m$d$a;
    .locals 0

    invoke-super {p0, p1, p2}, Ldp/y$a;->J(IZ)Ldp/y$a;

    return-object p0
.end method

.method public z0(Z)Ldp/m$d$a;
    .locals 0

    iput-boolean p1, p0, Ldp/m$d$a;->L:Z

    return-object p0
.end method
