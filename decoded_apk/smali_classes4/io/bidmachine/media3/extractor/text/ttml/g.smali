.class final Lio/bidmachine/media3/extractor/text/ttml/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:I

.field private n:I

.field private o:Landroid/text/Layout$Alignment;

.field private p:Landroid/text/Layout$Alignment;

.field private q:I

.field private r:Lio/bidmachine/media3/extractor/text/ttml/b;

.field private s:F

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->f:I

    iput v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->g:I

    iput v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->h:I

    iput v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->i:I

    iput v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->j:I

    iput v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->m:I

    iput v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->n:I

    iput v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->s:F

    return-void
.end method

.method private t(Lio/bidmachine/media3/extractor/text/ttml/g;Z)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 3

    if-eqz p1, :cond_10

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->b:I

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/extractor/text/ttml/g;->z(I)Lio/bidmachine/media3/extractor/text/ttml/g;

    :cond_0
    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->h:I

    iput v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->h:I

    :cond_1
    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->i:I

    iput v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->i:I

    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->f:I

    iput v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->f:I

    :cond_4
    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->g:I

    iput v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->g:I

    :cond_5
    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->n:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->n:I

    iput v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->n:I

    :cond_6
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->q:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->q:I

    iput v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->q:I

    :cond_9
    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->j:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->j:I

    iput v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->j:I

    iget v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->k:F

    iput v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->k:F

    :cond_a
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->r:Lio/bidmachine/media3/extractor/text/ttml/b;

    if-nez v0, :cond_b

    iget-object v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->r:Lio/bidmachine/media3/extractor/text/ttml/b;

    iput-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->r:Lio/bidmachine/media3/extractor/text/ttml/b;

    :cond_b
    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->s:F

    iput v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->s:F

    :cond_c
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->t:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->t:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->t:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->u:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->u:Ljava/lang/String;

    iput-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->u:Ljava/lang/String;

    :cond_e
    if-eqz p2, :cond_f

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->e:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->e:Z

    if-eqz v0, :cond_f

    iget v0, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->d:I

    invoke-virtual {p0, v0}, Lio/bidmachine/media3/extractor/text/ttml/g;->w(I)Lio/bidmachine/media3/extractor/text/ttml/g;

    :cond_f
    if-eqz p2, :cond_10

    iget p2, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->m:I

    if-ne p2, v1, :cond_10

    iget p1, p1, Lio/bidmachine/media3/extractor/text/ttml/g;->m:I

    if-eq p1, v1, :cond_10

    iput p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->m:I

    :cond_10
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public B(F)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->k:F

    return-object p0
.end method

.method public C(I)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->j:I

    return-object p0
.end method

.method public D(Ljava/lang/String;)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public E(Z)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->i:I

    return-object p0
.end method

.method public F(Z)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->f:I

    return-object p0
.end method

.method public G(Landroid/text/Layout$Alignment;)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->t:Ljava/lang/String;

    return-object p0
.end method

.method public I(I)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->n:I

    return-object p0
.end method

.method public J(I)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->m:I

    return-object p0
.end method

.method public K(F)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->s:F

    return-object p0
.end method

.method public L(Landroid/text/Layout$Alignment;)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public M(Z)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->q:I

    return-object p0
.end method

.method public N(Lio/bidmachine/media3/extractor/text/ttml/b;)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->r:Lio/bidmachine/media3/extractor/text/ttml/b;

    return-object p0
.end method

.method public O(Z)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->g:I

    return-object p0
.end method

.method public a(Lio/bidmachine/media3/extractor/text/ttml/g;)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/bidmachine/media3/extractor/text/ttml/g;->t(Lio/bidmachine/media3/extractor/text/ttml/g;Z)Lio/bidmachine/media3/extractor/text/ttml/g;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->u:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->k:F

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->j:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->l:Ljava/lang/String;

    return-object v0
.end method

.method public i()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->t:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->n:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->m:I

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->s:F

    return v0
.end method

.method public n()I
    .locals 4

    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v3, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public o()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public p()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public q()Lio/bidmachine/media3/extractor/text/ttml/b;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->r:Lio/bidmachine/media3/extractor/text/ttml/b;

    return-object v0
.end method

.method public r()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->e:Z

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->c:Z

    return v0
.end method

.method public u()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public w(I)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->e:Z

    return-object p0
.end method

.method public x(Z)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->h:I

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->u:Ljava/lang/String;

    return-object p0
.end method

.method public z(I)Lio/bidmachine/media3/extractor/text/ttml/g;
    .locals 0

    iput p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/bidmachine/media3/extractor/text/ttml/g;->c:Z

    return-object p0
.end method
