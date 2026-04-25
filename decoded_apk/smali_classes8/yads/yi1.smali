.class public final Lyads/yi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:F

.field public N:[B

.field public O:I

.field public P:I

.field public Q:I

.field public R:J

.field public S:J

.field public T:Lyads/z83;

.field public U:Z

.field public V:Z

.field public W:Ljava/lang/String;

.field public X:Lyads/m73;

.field public Y:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:[B

.field public j:Lyads/l73;

.field public k:[B

.field public l:Lyads/kk0;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:[B

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lyads/yi1;->m:I

    iput v0, p0, Lyads/yi1;->n:I

    iput v0, p0, Lyads/yi1;->o:I

    iput v0, p0, Lyads/yi1;->p:I

    const/4 v1, 0x0

    iput v1, p0, Lyads/yi1;->q:I

    iput v0, p0, Lyads/yi1;->r:I

    const/4 v2, 0x0

    iput v2, p0, Lyads/yi1;->s:F

    iput v2, p0, Lyads/yi1;->t:F

    iput v2, p0, Lyads/yi1;->u:F

    const/4 v2, 0x0

    iput-object v2, p0, Lyads/yi1;->v:[B

    iput v0, p0, Lyads/yi1;->w:I

    iput-boolean v1, p0, Lyads/yi1;->x:Z

    iput v0, p0, Lyads/yi1;->y:I

    iput v0, p0, Lyads/yi1;->z:I

    iput v0, p0, Lyads/yi1;->A:I

    const/16 v1, 0x3e8

    iput v1, p0, Lyads/yi1;->B:I

    const/16 v1, 0xc8

    iput v1, p0, Lyads/yi1;->C:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lyads/yi1;->D:F

    iput v1, p0, Lyads/yi1;->E:F

    iput v1, p0, Lyads/yi1;->F:F

    iput v1, p0, Lyads/yi1;->G:F

    iput v1, p0, Lyads/yi1;->H:F

    iput v1, p0, Lyads/yi1;->I:F

    iput v1, p0, Lyads/yi1;->J:F

    iput v1, p0, Lyads/yi1;->K:F

    iput v1, p0, Lyads/yi1;->L:F

    iput v1, p0, Lyads/yi1;->M:F

    const/4 v1, 0x1

    iput v1, p0, Lyads/yi1;->O:I

    iput v0, p0, Lyads/yi1;->P:I

    const/16 v0, 0x1f40

    iput v0, p0, Lyads/yi1;->Q:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lyads/yi1;->R:J

    iput-wide v2, p0, Lyads/yi1;->S:J

    iput-boolean v1, p0, Lyads/yi1;->V:Z

    const-string v0, "eng"

    iput-object v0, p0, Lyads/yi1;->W:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lyads/yi1;->k:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing CodecPrivate for codec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lyads/ob2;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2, v2}, Lyads/ob2;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    throw v0
.end method
