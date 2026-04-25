.class public Lio/bidmachine/media3/common/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/bidmachine/media3/common/c0;",
            "Lio/bidmachine/media3/common/d0;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/HashSet;
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

.field private l:Z

.field private m:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field private p:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lio/bidmachine/media3/common/e0$b;

.field private v:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:I

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->a:I

    .line 3
    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->b:I

    .line 4
    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->c:I

    .line 5
    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->d:I

    .line 6
    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->i:I

    .line 7
    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lio/bidmachine/media3/common/e0$c;->k:Z

    .line 9
    iput-boolean v1, p0, Lio/bidmachine/media3/common/e0$c;->l:Z

    .line 10
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/media3/common/e0$c;->m:Lcom/google/common/collect/y;

    .line 11
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/media3/common/e0$c;->n:Lcom/google/common/collect/y;

    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lio/bidmachine/media3/common/e0$c;->o:I

    .line 13
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/media3/common/e0$c;->p:Lcom/google/common/collect/y;

    .line 14
    iput v2, p0, Lio/bidmachine/media3/common/e0$c;->q:I

    .line 15
    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->r:I

    .line 16
    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->s:I

    .line 17
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/e0$c;->t:Lcom/google/common/collect/y;

    .line 18
    sget-object v0, Lio/bidmachine/media3/common/e0$b;->d:Lio/bidmachine/media3/common/e0$b;

    iput-object v0, p0, Lio/bidmachine/media3/common/e0$c;->u:Lio/bidmachine/media3/common/e0$b;

    .line 19
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/e0$c;->v:Lcom/google/common/collect/y;

    .line 20
    iput v2, p0, Lio/bidmachine/media3/common/e0$c;->w:I

    .line 21
    iput-boolean v1, p0, Lio/bidmachine/media3/common/e0$c;->x:Z

    .line 22
    iput v2, p0, Lio/bidmachine/media3/common/e0$c;->y:I

    .line 23
    iput-boolean v2, p0, Lio/bidmachine/media3/common/e0$c;->z:Z

    .line 24
    iput-boolean v2, p0, Lio/bidmachine/media3/common/e0$c;->A:Z

    .line 25
    iput-boolean v2, p0, Lio/bidmachine/media3/common/e0$c;->B:Z

    .line 26
    iput-boolean v2, p0, Lio/bidmachine/media3/common/e0$c;->C:Z

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/common/e0$c;->D:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/common/e0$c;->E:Ljava/util/HashSet;

    return-void
.end method

.method protected constructor <init>(Lio/bidmachine/media3/common/e0;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/e0$c;->H(Lio/bidmachine/media3/common/e0;)V

    return-void
.end method

.method static synthetic A(Lio/bidmachine/media3/common/e0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/e0$c;->A:Z

    return p0
.end method

.method static synthetic B(Lio/bidmachine/media3/common/e0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/e0$c;->B:Z

    return p0
.end method

.method static synthetic C(Lio/bidmachine/media3/common/e0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/e0$c;->C:Z

    return p0
.end method

.method static synthetic D(Lio/bidmachine/media3/common/e0$c;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/e0$c;->D:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic E(Lio/bidmachine/media3/common/e0$c;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/e0$c;->E:Ljava/util/HashSet;

    return-object p0
.end method

.method private H(Lio/bidmachine/media3/common/e0;)V
    .locals 2

    iget v0, p1, Lio/bidmachine/media3/common/e0;->a:I

    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->a:I

    iget v0, p1, Lio/bidmachine/media3/common/e0;->b:I

    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->b:I

    iget v0, p1, Lio/bidmachine/media3/common/e0;->c:I

    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->c:I

    iget v0, p1, Lio/bidmachine/media3/common/e0;->d:I

    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->d:I

    iget v0, p1, Lio/bidmachine/media3/common/e0;->e:I

    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->e:I

    iget v0, p1, Lio/bidmachine/media3/common/e0;->f:I

    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->f:I

    iget v0, p1, Lio/bidmachine/media3/common/e0;->g:I

    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->g:I

    iget v0, p1, Lio/bidmachine/media3/common/e0;->h:I

    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->h:I

    iget v0, p1, Lio/bidmachine/media3/common/e0;->i:I

    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->i:I

    iget v0, p1, Lio/bidmachine/media3/common/e0;->j:I

    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->j:I

    iget-boolean v0, p1, Lio/bidmachine/media3/common/e0;->k:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/e0$c;->k:Z

    iget-boolean v0, p1, Lio/bidmachine/media3/common/e0;->l:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/e0$c;->l:Z

    iget-object v0, p1, Lio/bidmachine/media3/common/e0;->m:Lcom/google/common/collect/y;

    iput-object v0, p0, Lio/bidmachine/media3/common/e0$c;->m:Lcom/google/common/collect/y;

    iget-object v0, p1, Lio/bidmachine/media3/common/e0;->n:Lcom/google/common/collect/y;

    iput-object v0, p0, Lio/bidmachine/media3/common/e0$c;->n:Lcom/google/common/collect/y;

    iget v0, p1, Lio/bidmachine/media3/common/e0;->o:I

    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->o:I

    iget-object v0, p1, Lio/bidmachine/media3/common/e0;->p:Lcom/google/common/collect/y;

    iput-object v0, p0, Lio/bidmachine/media3/common/e0$c;->p:Lcom/google/common/collect/y;

    iget v0, p1, Lio/bidmachine/media3/common/e0;->q:I

    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->q:I

    iget v0, p1, Lio/bidmachine/media3/common/e0;->r:I

    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->r:I

    iget v0, p1, Lio/bidmachine/media3/common/e0;->s:I

    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->s:I

    iget-object v0, p1, Lio/bidmachine/media3/common/e0;->t:Lcom/google/common/collect/y;

    iput-object v0, p0, Lio/bidmachine/media3/common/e0$c;->t:Lcom/google/common/collect/y;

    iget-object v0, p1, Lio/bidmachine/media3/common/e0;->u:Lio/bidmachine/media3/common/e0$b;

    iput-object v0, p0, Lio/bidmachine/media3/common/e0$c;->u:Lio/bidmachine/media3/common/e0$b;

    iget-object v0, p1, Lio/bidmachine/media3/common/e0;->v:Lcom/google/common/collect/y;

    iput-object v0, p0, Lio/bidmachine/media3/common/e0$c;->v:Lcom/google/common/collect/y;

    iget v0, p1, Lio/bidmachine/media3/common/e0;->w:I

    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->w:I

    iget-boolean v0, p1, Lio/bidmachine/media3/common/e0;->x:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/e0$c;->x:Z

    iget v0, p1, Lio/bidmachine/media3/common/e0;->y:I

    iput v0, p0, Lio/bidmachine/media3/common/e0$c;->y:I

    iget-boolean v0, p1, Lio/bidmachine/media3/common/e0;->z:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/e0$c;->z:Z

    iget-boolean v0, p1, Lio/bidmachine/media3/common/e0;->A:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/e0$c;->A:Z

    iget-boolean v0, p1, Lio/bidmachine/media3/common/e0;->B:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/e0$c;->B:Z

    iget-boolean v0, p1, Lio/bidmachine/media3/common/e0;->C:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/e0$c;->C:Z

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lio/bidmachine/media3/common/e0;->E:Lcom/google/common/collect/c0;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/media3/common/e0$c;->E:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lio/bidmachine/media3/common/e0;->D:Lcom/google/common/collect/a0;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/bidmachine/media3/common/e0$c;->D:Ljava/util/HashMap;

    return-void
.end method

.method private static I([Ljava/lang/String;)Lcom/google/common/collect/y;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/y;->s()Lcom/google/common/collect/y$a;

    move-result-object v0

    invoke-static {p0}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lio/bidmachine/media3/common/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/bidmachine/media3/common/util/o0;->V0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/y$a;->h(Ljava/lang/Object;)Lcom/google/common/collect/y$a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/y$a;->k()Lcom/google/common/collect/y;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lio/bidmachine/media3/common/e0$c;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/e0$c;->a:I

    return p0
.end method

.method static synthetic b(Lio/bidmachine/media3/common/e0$c;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/e0$c;->b:I

    return p0
.end method

.method static synthetic c(Lio/bidmachine/media3/common/e0$c;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/e0$c;->c:I

    return p0
.end method

.method static synthetic d(Lio/bidmachine/media3/common/e0$c;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/e0$c;->d:I

    return p0
.end method

.method static synthetic e(Lio/bidmachine/media3/common/e0$c;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/e0$c;->e:I

    return p0
.end method

.method static synthetic f(Lio/bidmachine/media3/common/e0$c;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/e0$c;->f:I

    return p0
.end method

.method static synthetic g(Lio/bidmachine/media3/common/e0$c;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/e0$c;->g:I

    return p0
.end method

.method static synthetic h(Lio/bidmachine/media3/common/e0$c;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/e0$c;->h:I

    return p0
.end method

.method static synthetic i(Lio/bidmachine/media3/common/e0$c;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/e0$c;->i:I

    return p0
.end method

.method static synthetic j(Lio/bidmachine/media3/common/e0$c;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/e0$c;->j:I

    return p0
.end method

.method static synthetic k(Lio/bidmachine/media3/common/e0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/e0$c;->k:Z

    return p0
.end method

.method static synthetic l(Lio/bidmachine/media3/common/e0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/e0$c;->l:Z

    return p0
.end method

.method static synthetic m(Lio/bidmachine/media3/common/e0$c;)Lcom/google/common/collect/y;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/e0$c;->m:Lcom/google/common/collect/y;

    return-object p0
.end method

.method static synthetic n(Lio/bidmachine/media3/common/e0$c;)Lcom/google/common/collect/y;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/e0$c;->n:Lcom/google/common/collect/y;

    return-object p0
.end method

.method static synthetic o(Lio/bidmachine/media3/common/e0$c;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/e0$c;->o:I

    return p0
.end method

.method static synthetic p(Lio/bidmachine/media3/common/e0$c;)Lcom/google/common/collect/y;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/e0$c;->p:Lcom/google/common/collect/y;

    return-object p0
.end method

.method static synthetic q(Lio/bidmachine/media3/common/e0$c;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/e0$c;->q:I

    return p0
.end method

.method static synthetic r(Lio/bidmachine/media3/common/e0$c;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/e0$c;->r:I

    return p0
.end method

.method static synthetic s(Lio/bidmachine/media3/common/e0$c;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/e0$c;->s:I

    return p0
.end method

.method static synthetic t(Lio/bidmachine/media3/common/e0$c;)Lcom/google/common/collect/y;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/e0$c;->t:Lcom/google/common/collect/y;

    return-object p0
.end method

.method static synthetic u(Lio/bidmachine/media3/common/e0$c;)Lio/bidmachine/media3/common/e0$b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/e0$c;->u:Lio/bidmachine/media3/common/e0$b;

    return-object p0
.end method

.method static synthetic v(Lio/bidmachine/media3/common/e0$c;)Lcom/google/common/collect/y;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/e0$c;->v:Lcom/google/common/collect/y;

    return-object p0
.end method

.method static synthetic w(Lio/bidmachine/media3/common/e0$c;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/e0$c;->w:I

    return p0
.end method

.method static synthetic x(Lio/bidmachine/media3/common/e0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/e0$c;->x:Z

    return p0
.end method

.method static synthetic y(Lio/bidmachine/media3/common/e0$c;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/e0$c;->y:I

    return p0
.end method

.method static synthetic z(Lio/bidmachine/media3/common/e0$c;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/e0$c;->z:Z

    return p0
.end method


# virtual methods
.method public F()Lio/bidmachine/media3/common/e0;
    .locals 1

    new-instance v0, Lio/bidmachine/media3/common/e0;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/common/e0;-><init>(Lio/bidmachine/media3/common/e0$c;)V

    return-object v0
.end method

.method public G(I)Lio/bidmachine/media3/common/e0$c;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/media3/common/e0$c;->D:Ljava/util/HashMap;

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

    check-cast v1, Lio/bidmachine/media3/common/d0;

    invoke-virtual {v1}, Lio/bidmachine/media3/common/d0;->a()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method protected J(Lio/bidmachine/media3/common/e0;)Lio/bidmachine/media3/common/e0$c;
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/e0$c;->H(Lio/bidmachine/media3/common/e0;)V

    return-object p0
.end method

.method public K(I)Lio/bidmachine/media3/common/e0$c;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/e0$c;->y:I

    return-object p0
.end method

.method public L(Lio/bidmachine/media3/common/d0;)Lio/bidmachine/media3/common/e0$c;
    .locals 2

    invoke-virtual {p1}, Lio/bidmachine/media3/common/d0;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/e0$c;->G(I)Lio/bidmachine/media3/common/e0$c;

    iget-object v0, p0, Lio/bidmachine/media3/common/e0$c;->D:Ljava/util/HashMap;

    iget-object v1, p1, Lio/bidmachine/media3/common/d0;->a:Lio/bidmachine/media3/common/c0;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public M(Ljava/lang/String;)Lio/bidmachine/media3/common/e0$c;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/e0$c;->N([Ljava/lang/String;)Lio/bidmachine/media3/common/e0$c;

    move-result-object p1

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/e0$c;->N([Ljava/lang/String;)Lio/bidmachine/media3/common/e0$c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public varargs N([Ljava/lang/String;)Lio/bidmachine/media3/common/e0$c;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/common/e0$c;->I([Ljava/lang/String;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/e0$c;->v:Lcom/google/common/collect/y;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/common/e0$c;->x:Z

    return-object p0
.end method

.method public O(I)Lio/bidmachine/media3/common/e0$c;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/e0$c;->w:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/bidmachine/media3/common/e0$c;->x:Z

    return-object p0
.end method

.method public P(IZ)Lio/bidmachine/media3/common/e0$c;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/bidmachine/media3/common/e0$c;->E:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/common/e0$c;->E:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method
