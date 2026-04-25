.class final Landroidx/media3/extractor/text/ttml/TtmlStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/ttml/TtmlStyle$RubyType;,
        Landroidx/media3/extractor/text/ttml/TtmlStyle$FontSizeUnit;,
        Landroidx/media3/extractor/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


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

.field private r:Landroidx/media3/extractor/text/ttml/TextEmphasis;

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->q:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->s:F

    return-void
.end method

.method private r(Landroidx/media3/extractor/text/ttml/TtmlStyle;Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 3

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->b:I

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->w(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    :cond_1
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    :cond_4
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    :cond_5
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:I

    :cond_6
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->o:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->o:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->o:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->p:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->p:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->p:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->q:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->q:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->q:I

    :cond_9
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:I

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k:F

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k:F

    :cond_a
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->r:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    if-nez v0, :cond_b

    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->r:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->r:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    :cond_b
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->s:F

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->s:F

    :cond_c
    if-eqz p2, :cond_d

    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:Z

    if-eqz v0, :cond_d

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->d:I

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->u(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    :cond_d
    if-eqz p2, :cond_e

    iget p2, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    if-ne p2, v1, :cond_e

    iget p1, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    if-eq p1, v1, :cond_e

    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    :cond_e
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->l:Ljava/lang/String;

    return-object p0
.end method

.method public B(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    return-object p0
.end method

.method public C(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    return-object p0
.end method

.method public D(Landroid/text/Layout$Alignment;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->p:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public E(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:I

    return-object p0
.end method

.method public F(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    return-object p0
.end method

.method public G(F)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->s:F

    return-object p0
.end method

.method public H(Landroid/text/Layout$Alignment;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->o:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public I(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->q:I

    return-object p0
.end method

.method public J(Landroidx/media3/extractor/text/ttml/TextEmphasis;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->r:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    return-object p0
.end method

.method public K(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    return-object p0
.end method

.method public a(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->r(Landroidx/media3/extractor/text/ttml/TtmlStyle;Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k:F

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->p:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->s:F

    return v0
.end method

.method public l()I
    .locals 4

    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

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
    iget v3, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public m()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->o:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()Landroidx/media3/extractor/text/ttml/TextEmphasis;
    .locals 1

    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->r:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:Z

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->c:Z

    return v0
.end method

.method public s()Z
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public t()Z
    .locals 2

    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public u(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:Z

    return-object p0
.end method

.method public v(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    return-object p0
.end method

.method public w(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->c:Z

    return-object p0
.end method

.method public x(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a:Ljava/lang/String;

    return-object p0
.end method

.method public y(F)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k:F

    return-object p0
.end method

.method public z(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:I

    return-object p0
.end method
