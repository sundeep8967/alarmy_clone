.class public Landroidx/media3/common/TrackSelectionParameters$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/common/TrackGroup;",
            "Landroidx/media3/common/TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

.field private t:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->a:I

    .line 3
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->b:I

    .line 4
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->c:I

    .line 5
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->d:I

    .line 6
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->i:I

    .line 7
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->l:Lcom/google/common/collect/y;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->m:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->n:Lcom/google/common/collect/y;

    .line 12
    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->o:I

    .line 13
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->p:I

    .line 14
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->q:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->r:Lcom/google/common/collect/y;

    .line 16
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->d:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 17
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->t:Lcom/google/common/collect/y;

    .line 18
    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->u:I

    .line 19
    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->v:I

    .line 20
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->w:Z

    .line 21
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->x:Z

    .line 22
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->y:Z

    .line 23
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->z:Z

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->A:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->B:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/media3/common/TrackSelectionParameters$Builder;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->N(Landroid/content/Context;)Landroidx/media3/common/TrackSelectionParameters$Builder;

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->Q(Landroid/content/Context;Z)Landroidx/media3/common/TrackSelectionParameters$Builder;

    return-void
.end method

.method protected constructor <init>(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->E(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method static synthetic A(Landroidx/media3/common/TrackSelectionParameters$Builder;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->A:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic B(Landroidx/media3/common/TrackSelectionParameters$Builder;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->B:Ljava/util/HashSet;

    return-object p0
.end method

.method private E(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->a:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->a:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->b:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->b:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->c:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->c:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->d:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->d:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->e:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->e:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->f:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->f:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->g:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->g:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->h:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->h:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->i:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->i:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->j:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->j:I

    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->k:Z

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->k:Z

    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->l:Lcom/google/common/collect/y;

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->l:Lcom/google/common/collect/y;

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->m:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->m:I

    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->n:Lcom/google/common/collect/y;

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->n:Lcom/google/common/collect/y;

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->o:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->o:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->p:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->p:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->q:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->q:I

    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->r:Lcom/google/common/collect/y;

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->r:Lcom/google/common/collect/y;

    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->t:Lcom/google/common/collect/y;

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->t:Lcom/google/common/collect/y;

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->u:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->u:I

    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->v:I

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->v:I

    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->w:Z

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->w:Z

    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->x:Z

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->x:Z

    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->y:Z

    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->z:Z

    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->z:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Landroidx/media3/common/TrackSelectionParameters;->B:Lcom/google/common/collect/c0;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->B:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->A:Lcom/google/common/collect/a0;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->A:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->a:I

    return p0
.end method

.method static synthetic b(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->b:I

    return p0
.end method

.method static synthetic c(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->c:I

    return p0
.end method

.method static synthetic d(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->d:I

    return p0
.end method

.method static synthetic e(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->e:I

    return p0
.end method

.method static synthetic f(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->f:I

    return p0
.end method

.method static synthetic g(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->g:I

    return p0
.end method

.method static synthetic h(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->h:I

    return p0
.end method

.method static synthetic i(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->i:I

    return p0
.end method

.method static synthetic j(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->j:I

    return p0
.end method

.method static synthetic k(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->k:Z

    return p0
.end method

.method static synthetic l(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/y;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->l:Lcom/google/common/collect/y;

    return-object p0
.end method

.method static synthetic m(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->m:I

    return p0
.end method

.method static synthetic n(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/y;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->n:Lcom/google/common/collect/y;

    return-object p0
.end method

.method static synthetic o(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->o:I

    return p0
.end method

.method static synthetic p(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->p:I

    return p0
.end method

.method static synthetic q(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->q:I

    return p0
.end method

.method static synthetic r(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/y;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->r:Lcom/google/common/collect/y;

    return-object p0
.end method

.method static synthetic s(Landroidx/media3/common/TrackSelectionParameters$Builder;)Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    return-object p0
.end method

.method static synthetic t(Landroidx/media3/common/TrackSelectionParameters$Builder;)Lcom/google/common/collect/y;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->t:Lcom/google/common/collect/y;

    return-object p0
.end method

.method static synthetic u(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->u:I

    return p0
.end method

.method static synthetic v(Landroidx/media3/common/TrackSelectionParameters$Builder;)I
    .locals 0

    iget p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->v:I

    return p0
.end method

.method static synthetic w(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->w:Z

    return p0
.end method

.method static synthetic x(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->x:Z

    return p0
.end method

.method static synthetic y(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->y:Z

    return p0
.end method

.method static synthetic z(Landroidx/media3/common/TrackSelectionParameters$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->z:Z

    return p0
.end method


# virtual methods
.method public C()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    new-instance v0, Landroidx/media3/common/TrackSelectionParameters;

    invoke-direct {v0, p0}, Landroidx/media3/common/TrackSelectionParameters;-><init>(Landroidx/media3/common/TrackSelectionParameters$Builder;)V

    return-object v0
.end method

.method public D(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->A:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/TrackSelectionOverride;

    invoke-virtual {v1}, Landroidx/media3/common/TrackSelectionOverride;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method protected F(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/TrackSelectionParameters$Builder;->E(Landroidx/media3/common/TrackSelectionParameters;)V

    return-object p0
.end method

.method public G(Z)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->z:Z

    return-object p0
.end method

.method public H(Z)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->y:Z

    return-object p0
.end method

.method public I(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->v:I

    return-object p0
.end method

.method public J(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->d:I

    return-object p0
.end method

.method public K(I)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->c:I

    return-object p0
.end method

.method public L(II)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->a:I

    iput p2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->b:I

    return-object p0
.end method

.method public M(Landroidx/media3/common/TrackSelectionOverride;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 2

    invoke-virtual {p1}, Landroidx/media3/common/TrackSelectionOverride;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media3/common/TrackSelectionParameters$Builder;->D(I)Landroidx/media3/common/TrackSelectionParameters$Builder;

    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->A:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/media3/common/TrackSelectionOverride;->a:Landroidx/media3/common/TrackGroup;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public N(Landroid/content/Context;)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 2

    sget v0, Landroidx/media3/common/util/Util;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "captioning"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x440

    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->u:I

    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/media3/common/util/Util;->c0(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/y;->I(Ljava/lang/Object;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->t:Lcom/google/common/collect/y;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public O(IZ)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->B:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->B:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method public P(IIZ)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 0

    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->i:I

    iput p2, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->j:I

    iput-boolean p3, p0, Landroidx/media3/common/TrackSelectionParameters$Builder;->k:Z

    return-object p0
.end method

.method public Q(Landroid/content/Context;Z)Landroidx/media3/common/TrackSelectionParameters$Builder;
    .locals 1

    invoke-static {p1}, Landroidx/media3/common/util/Util;->T(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/common/TrackSelectionParameters$Builder;->P(IIZ)Landroidx/media3/common/TrackSelectionParameters$Builder;

    move-result-object p1

    return-object p1
.end method
