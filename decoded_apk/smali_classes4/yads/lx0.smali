.class public final Lyads/lx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lyads/ts1;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:Lyads/kk0;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lyads/mx;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lyads/lx0;->f:I

    .line 3
    iput v0, p0, Lyads/lx0;->g:I

    .line 4
    iput v0, p0, Lyads/lx0;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 5
    iput-wide v1, p0, Lyads/lx0;->o:J

    .line 6
    iput v0, p0, Lyads/lx0;->p:I

    .line 7
    iput v0, p0, Lyads/lx0;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lyads/lx0;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lyads/lx0;->t:F

    .line 10
    iput v0, p0, Lyads/lx0;->v:I

    .line 11
    iput v0, p0, Lyads/lx0;->x:I

    .line 12
    iput v0, p0, Lyads/lx0;->y:I

    .line 13
    iput v0, p0, Lyads/lx0;->z:I

    .line 14
    iput v0, p0, Lyads/lx0;->C:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lyads/lx0;->D:I

    return-void
.end method

.method public constructor <init>(Lyads/mx0;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iget-object v0, p1, Lyads/mx0;->b:Ljava/lang/String;

    iput-object v0, p0, Lyads/lx0;->a:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lyads/mx0;->c:Ljava/lang/String;

    iput-object v0, p0, Lyads/lx0;->b:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lyads/mx0;->d:Ljava/lang/String;

    iput-object v0, p0, Lyads/lx0;->c:Ljava/lang/String;

    .line 20
    iget v0, p1, Lyads/mx0;->e:I

    iput v0, p0, Lyads/lx0;->d:I

    .line 21
    iget v0, p1, Lyads/mx0;->f:I

    iput v0, p0, Lyads/lx0;->e:I

    .line 22
    iget v0, p1, Lyads/mx0;->g:I

    iput v0, p0, Lyads/lx0;->f:I

    .line 23
    iget v0, p1, Lyads/mx0;->h:I

    iput v0, p0, Lyads/lx0;->g:I

    .line 24
    iget-object v0, p1, Lyads/mx0;->j:Ljava/lang/String;

    iput-object v0, p0, Lyads/lx0;->h:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lyads/mx0;->k:Lyads/ts1;

    iput-object v0, p0, Lyads/lx0;->i:Lyads/ts1;

    .line 26
    iget-object v0, p1, Lyads/mx0;->l:Ljava/lang/String;

    iput-object v0, p0, Lyads/lx0;->j:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lyads/mx0;->m:Ljava/lang/String;

    iput-object v0, p0, Lyads/lx0;->k:Ljava/lang/String;

    .line 28
    iget v0, p1, Lyads/mx0;->n:I

    iput v0, p0, Lyads/lx0;->l:I

    .line 29
    iget-object v0, p1, Lyads/mx0;->o:Ljava/util/List;

    iput-object v0, p0, Lyads/lx0;->m:Ljava/util/List;

    .line 30
    iget-object v0, p1, Lyads/mx0;->p:Lyads/kk0;

    iput-object v0, p0, Lyads/lx0;->n:Lyads/kk0;

    .line 31
    iget-wide v0, p1, Lyads/mx0;->q:J

    iput-wide v0, p0, Lyads/lx0;->o:J

    .line 32
    iget v0, p1, Lyads/mx0;->r:I

    iput v0, p0, Lyads/lx0;->p:I

    .line 33
    iget v0, p1, Lyads/mx0;->s:I

    iput v0, p0, Lyads/lx0;->q:I

    .line 34
    iget v0, p1, Lyads/mx0;->t:F

    iput v0, p0, Lyads/lx0;->r:F

    .line 35
    iget v0, p1, Lyads/mx0;->u:I

    iput v0, p0, Lyads/lx0;->s:I

    .line 36
    iget v0, p1, Lyads/mx0;->v:F

    iput v0, p0, Lyads/lx0;->t:F

    .line 37
    iget-object v0, p1, Lyads/mx0;->w:[B

    iput-object v0, p0, Lyads/lx0;->u:[B

    .line 38
    iget v0, p1, Lyads/mx0;->x:I

    iput v0, p0, Lyads/lx0;->v:I

    .line 39
    iget-object v0, p1, Lyads/mx0;->y:Lyads/mx;

    iput-object v0, p0, Lyads/lx0;->w:Lyads/mx;

    .line 40
    iget v0, p1, Lyads/mx0;->z:I

    iput v0, p0, Lyads/lx0;->x:I

    .line 41
    iget v0, p1, Lyads/mx0;->A:I

    iput v0, p0, Lyads/lx0;->y:I

    .line 42
    iget v0, p1, Lyads/mx0;->B:I

    iput v0, p0, Lyads/lx0;->z:I

    .line 43
    iget v0, p1, Lyads/mx0;->C:I

    iput v0, p0, Lyads/lx0;->A:I

    .line 44
    iget v0, p1, Lyads/mx0;->D:I

    iput v0, p0, Lyads/lx0;->B:I

    .line 45
    iget v0, p1, Lyads/mx0;->E:I

    iput v0, p0, Lyads/lx0;->C:I

    .line 46
    iget p1, p1, Lyads/mx0;->F:I

    iput p1, p0, Lyads/lx0;->D:I

    return-void
.end method


# virtual methods
.method public final a(I)Lyads/lx0;
    .locals 0

    .line 1
    iput p1, p0, Lyads/lx0;->f:I

    return-object p0
.end method

.method public final a()Lyads/mx0;
    .locals 1

    .line 2
    new-instance v0, Lyads/mx0;

    invoke-direct {v0, p0}, Lyads/mx0;-><init>(Lyads/lx0;)V

    return-object v0
.end method

.method public final b(I)Lyads/lx0;
    .locals 0

    iput p1, p0, Lyads/lx0;->x:I

    return-object p0
.end method

.method public final c(I)Lyads/lx0;
    .locals 0

    iput p1, p0, Lyads/lx0;->l:I

    return-object p0
.end method

.method public final d(I)Lyads/lx0;
    .locals 0

    .line 1
    iput p1, p0, Lyads/lx0;->z:I

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lyads/lx0;
    .locals 0

    .line 2
    iput-object p1, p0, Lyads/lx0;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final e(I)Lyads/lx0;
    .locals 0

    iput p1, p0, Lyads/lx0;->g:I

    return-object p0
.end method

.method public final g(I)Lyads/lx0;
    .locals 0

    iput p1, p0, Lyads/lx0;->y:I

    return-object p0
.end method
