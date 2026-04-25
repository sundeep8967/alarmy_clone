.class public final Lio/bidmachine/media3/common/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:Lio/bidmachine/media3/common/g;

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/q;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Lio/bidmachine/media3/common/u;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private r:Lio/bidmachine/media3/common/DrmInitData;

.field private s:J

.field private t:Z

.field private u:I

.field private v:I

.field private w:F

.field private x:I

.field private y:F

.field private z:[B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/collect/y;->B()Lcom/google/common/collect/y;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/common/p$b;->c:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lio/bidmachine/media3/common/p$b;->h:I

    .line 5
    iput v0, p0, Lio/bidmachine/media3/common/p$b;->i:I

    .line 6
    iput v0, p0, Lio/bidmachine/media3/common/p$b;->o:I

    .line 7
    iput v0, p0, Lio/bidmachine/media3/common/p$b;->p:I

    const-wide v1, 0x7fffffffffffffffL

    .line 8
    iput-wide v1, p0, Lio/bidmachine/media3/common/p$b;->s:J

    .line 9
    iput v0, p0, Lio/bidmachine/media3/common/p$b;->u:I

    .line 10
    iput v0, p0, Lio/bidmachine/media3/common/p$b;->v:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 11
    iput v1, p0, Lio/bidmachine/media3/common/p$b;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    iput v1, p0, Lio/bidmachine/media3/common/p$b;->y:F

    .line 13
    iput v0, p0, Lio/bidmachine/media3/common/p$b;->A:I

    .line 14
    iput v0, p0, Lio/bidmachine/media3/common/p$b;->C:I

    .line 15
    iput v0, p0, Lio/bidmachine/media3/common/p$b;->D:I

    .line 16
    iput v0, p0, Lio/bidmachine/media3/common/p$b;->E:I

    .line 17
    iput v0, p0, Lio/bidmachine/media3/common/p$b;->F:I

    .line 18
    iput v0, p0, Lio/bidmachine/media3/common/p$b;->I:I

    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lio/bidmachine/media3/common/p$b;->J:I

    .line 20
    iput v0, p0, Lio/bidmachine/media3/common/p$b;->K:I

    .line 21
    iput v0, p0, Lio/bidmachine/media3/common/p$b;->L:I

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lio/bidmachine/media3/common/p$b;->M:I

    .line 23
    iput v0, p0, Lio/bidmachine/media3/common/p$b;->g:I

    return-void
.end method

.method private constructor <init>(Lio/bidmachine/media3/common/p;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, Lio/bidmachine/media3/common/p;->a:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/p$b;->a:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lio/bidmachine/media3/common/p;->b:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/p$b;->b:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lio/bidmachine/media3/common/p;->c:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/media3/common/p$b;->c:Ljava/util/List;

    .line 28
    iget-object v0, p1, Lio/bidmachine/media3/common/p;->d:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/p$b;->d:Ljava/lang/String;

    .line 29
    iget v0, p1, Lio/bidmachine/media3/common/p;->e:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->e:I

    .line 30
    iget v0, p1, Lio/bidmachine/media3/common/p;->f:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->f:I

    .line 31
    iget v0, p1, Lio/bidmachine/media3/common/p;->h:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->h:I

    .line 32
    iget v0, p1, Lio/bidmachine/media3/common/p;->i:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->i:I

    .line 33
    iget-object v0, p1, Lio/bidmachine/media3/common/p;->k:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/p$b;->j:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lio/bidmachine/media3/common/p;->l:Lio/bidmachine/media3/common/u;

    iput-object v0, p0, Lio/bidmachine/media3/common/p$b;->k:Lio/bidmachine/media3/common/u;

    .line 35
    iget-object v0, p1, Lio/bidmachine/media3/common/p;->m:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/media3/common/p$b;->l:Ljava/lang/Object;

    .line 36
    iget-object v0, p1, Lio/bidmachine/media3/common/p;->n:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/p$b;->m:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lio/bidmachine/media3/common/p;->o:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/common/p$b;->n:Ljava/lang/String;

    .line 38
    iget v0, p1, Lio/bidmachine/media3/common/p;->p:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->o:I

    .line 39
    iget v0, p1, Lio/bidmachine/media3/common/p;->q:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->p:I

    .line 40
    iget-object v0, p1, Lio/bidmachine/media3/common/p;->r:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/media3/common/p$b;->q:Ljava/util/List;

    .line 41
    iget-object v0, p1, Lio/bidmachine/media3/common/p;->s:Lio/bidmachine/media3/common/DrmInitData;

    iput-object v0, p0, Lio/bidmachine/media3/common/p$b;->r:Lio/bidmachine/media3/common/DrmInitData;

    .line 42
    iget-wide v0, p1, Lio/bidmachine/media3/common/p;->t:J

    iput-wide v0, p0, Lio/bidmachine/media3/common/p$b;->s:J

    .line 43
    iget-boolean v0, p1, Lio/bidmachine/media3/common/p;->u:Z

    iput-boolean v0, p0, Lio/bidmachine/media3/common/p$b;->t:Z

    .line 44
    iget v0, p1, Lio/bidmachine/media3/common/p;->v:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->u:I

    .line 45
    iget v0, p1, Lio/bidmachine/media3/common/p;->w:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->v:I

    .line 46
    iget v0, p1, Lio/bidmachine/media3/common/p;->x:F

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->w:F

    .line 47
    iget v0, p1, Lio/bidmachine/media3/common/p;->y:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->x:I

    .line 48
    iget v0, p1, Lio/bidmachine/media3/common/p;->z:F

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->y:F

    .line 49
    iget-object v0, p1, Lio/bidmachine/media3/common/p;->A:[B

    iput-object v0, p0, Lio/bidmachine/media3/common/p$b;->z:[B

    .line 50
    iget v0, p1, Lio/bidmachine/media3/common/p;->B:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->A:I

    .line 51
    iget-object v0, p1, Lio/bidmachine/media3/common/p;->C:Lio/bidmachine/media3/common/g;

    iput-object v0, p0, Lio/bidmachine/media3/common/p$b;->B:Lio/bidmachine/media3/common/g;

    .line 52
    iget v0, p1, Lio/bidmachine/media3/common/p;->D:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->C:I

    .line 53
    iget v0, p1, Lio/bidmachine/media3/common/p;->E:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->D:I

    .line 54
    iget v0, p1, Lio/bidmachine/media3/common/p;->F:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->E:I

    .line 55
    iget v0, p1, Lio/bidmachine/media3/common/p;->G:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->F:I

    .line 56
    iget v0, p1, Lio/bidmachine/media3/common/p;->H:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->G:I

    .line 57
    iget v0, p1, Lio/bidmachine/media3/common/p;->I:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->H:I

    .line 58
    iget v0, p1, Lio/bidmachine/media3/common/p;->J:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->I:I

    .line 59
    iget v0, p1, Lio/bidmachine/media3/common/p;->K:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->J:I

    .line 60
    iget v0, p1, Lio/bidmachine/media3/common/p;->L:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->K:I

    .line 61
    iget v0, p1, Lio/bidmachine/media3/common/p;->M:I

    iput v0, p0, Lio/bidmachine/media3/common/p$b;->L:I

    .line 62
    iget p1, p1, Lio/bidmachine/media3/common/p;->N:I

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->M:I

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/media3/common/p;Lio/bidmachine/media3/common/p$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/common/p$b;-><init>(Lio/bidmachine/media3/common/p;)V

    return-void
.end method

.method static synthetic A(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->G:I

    return p0
.end method

.method static synthetic B(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->H:I

    return p0
.end method

.method static synthetic C(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->I:I

    return p0
.end method

.method static synthetic D(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->J:I

    return p0
.end method

.method static synthetic E(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->K:I

    return p0
.end method

.method static synthetic F(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->L:I

    return p0
.end method

.method static synthetic G(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->M:I

    return p0
.end method

.method static synthetic H(Lio/bidmachine/media3/common/p$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/p$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->e:I

    return p0
.end method

.method static synthetic J(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->g:I

    return p0
.end method

.method static synthetic K(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->f:I

    return p0
.end method

.method static synthetic L(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->h:I

    return p0
.end method

.method static synthetic M(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->i:I

    return p0
.end method

.method static synthetic a(Lio/bidmachine/media3/common/p$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/p$b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lio/bidmachine/media3/common/p$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/p$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lio/bidmachine/media3/common/p$b;)Lio/bidmachine/media3/common/u;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/p$b;->k:Lio/bidmachine/media3/common/u;

    return-object p0
.end method

.method static synthetic d(Lio/bidmachine/media3/common/p$b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/p$b;->l:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lio/bidmachine/media3/common/p$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/p$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lio/bidmachine/media3/common/p$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/p$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->o:I

    return p0
.end method

.method static synthetic h(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->p:I

    return p0
.end method

.method static synthetic i(Lio/bidmachine/media3/common/p$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/p$b;->q:Ljava/util/List;

    return-object p0
.end method

.method static synthetic j(Lio/bidmachine/media3/common/p$b;)Lio/bidmachine/media3/common/DrmInitData;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/p$b;->r:Lio/bidmachine/media3/common/DrmInitData;

    return-object p0
.end method

.method static synthetic k(Lio/bidmachine/media3/common/p$b;)J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/media3/common/p$b;->s:J

    return-wide v0
.end method

.method static synthetic l(Lio/bidmachine/media3/common/p$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/p$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lio/bidmachine/media3/common/p$b;)Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/media3/common/p$b;->t:Z

    return p0
.end method

.method static synthetic n(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->u:I

    return p0
.end method

.method static synthetic o(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->v:I

    return p0
.end method

.method static synthetic p(Lio/bidmachine/media3/common/p$b;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->w:F

    return p0
.end method

.method static synthetic q(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->x:I

    return p0
.end method

.method static synthetic r(Lio/bidmachine/media3/common/p$b;)F
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->y:F

    return p0
.end method

.method static synthetic s(Lio/bidmachine/media3/common/p$b;)[B
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/p$b;->z:[B

    return-object p0
.end method

.method static synthetic t(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->A:I

    return p0
.end method

.method static synthetic u(Lio/bidmachine/media3/common/p$b;)Lio/bidmachine/media3/common/g;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/p$b;->B:Lio/bidmachine/media3/common/g;

    return-object p0
.end method

.method static synthetic v(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->C:I

    return p0
.end method

.method static synthetic w(Lio/bidmachine/media3/common/p$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/media3/common/p$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic x(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->D:I

    return p0
.end method

.method static synthetic y(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->E:I

    return p0
.end method

.method static synthetic z(Lio/bidmachine/media3/common/p$b;)I
    .locals 0

    iget p0, p0, Lio/bidmachine/media3/common/p$b;->F:I

    return p0
.end method


# virtual methods
.method public A0(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->L:I

    return-object p0
.end method

.method public B0(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->u:I

    return-object p0
.end method

.method public N()Lio/bidmachine/media3/common/p;
    .locals 2

    new-instance v0, Lio/bidmachine/media3/common/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/media3/common/p;-><init>(Lio/bidmachine/media3/common/p$b;Lio/bidmachine/media3/common/p$a;)V

    return-object v0
.end method

.method public O(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->I:I

    return-object p0
.end method

.method public P(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->g:I

    return-object p0
.end method

.method public Q(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->h:I

    return-object p0
.end method

.method public R(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->D:I

    return-object p0
.end method

.method public S(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/p$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public T(Lio/bidmachine/media3/common/g;)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/p$b;->B:Lio/bidmachine/media3/common/g;

    return-object p0
.end method

.method public U(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/common/v;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/p$b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public V(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->M:I

    return-object p0
.end method

.method public W(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->J:I

    return-object p0
.end method

.method public X(Ljava/lang/Object;)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/p$b;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public Y(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/p$b;->r:Lio/bidmachine/media3/common/DrmInitData;

    return-object p0
.end method

.method public Z(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->G:I

    return-object p0
.end method

.method public a0(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->H:I

    return-object p0
.end method

.method public b0(F)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->w:F

    return-object p0
.end method

.method public c0(Z)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/media3/common/p$b;->t:Z

    return-object p0
.end method

.method public d0(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->v:I

    return-object p0
.end method

.method public e0(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/p$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public f0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/p$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g0(Ljava/util/List;)Lio/bidmachine/media3/common/p$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lio/bidmachine/media3/common/p$b;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/media3/common/p$b;->q:Ljava/util/List;

    return-object p0
.end method

.method public h0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/p$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i0(Ljava/util/List;)Lio/bidmachine/media3/common/p$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/q;",
            ">;)",
            "Lio/bidmachine/media3/common/p$b;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/y;->v(Ljava/util/Collection;)Lcom/google/common/collect/y;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/p$b;->c:Ljava/util/List;

    return-object p0
.end method

.method public j0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/p$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public k0(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->o:I

    return-object p0
.end method

.method public l0(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->p:I

    return-object p0
.end method

.method public m0(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->C:I

    return-object p0
.end method

.method public n0(Lio/bidmachine/media3/common/u;)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/p$b;->k:Lio/bidmachine/media3/common/u;

    return-object p0
.end method

.method public o0(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->F:I

    return-object p0
.end method

.method public p0(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->i:I

    return-object p0
.end method

.method public q0(F)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->y:F

    return-object p0
.end method

.method public r0([B)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/common/p$b;->z:[B

    return-object p0
.end method

.method public s0(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->f:I

    return-object p0
.end method

.method public t0(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->x:I

    return-object p0
.end method

.method public u0(Ljava/lang/String;)Lio/bidmachine/media3/common/p$b;
    .locals 0

    invoke-static {p1}, Lio/bidmachine/media3/common/v;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/p$b;->n:Ljava/lang/String;

    return-object p0
.end method

.method public v0(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->E:I

    return-object p0
.end method

.method public w0(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->e:I

    return-object p0
.end method

.method public x0(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->A:I

    return-object p0
.end method

.method public y0(J)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/media3/common/p$b;->s:J

    return-object p0
.end method

.method public z0(I)Lio/bidmachine/media3/common/p$b;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/common/p$b;->K:I

    return-object p0
.end method
