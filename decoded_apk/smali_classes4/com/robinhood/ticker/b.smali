.class Lcom/robinhood/ticker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/robinhood/ticker/a;

.field private final b:Lcom/robinhood/ticker/d;

.field private c:C

.field private d:C

.field private e:[C

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:I


# direct methods
.method constructor <init>([Lcom/robinhood/ticker/a;Lcom/robinhood/ticker/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/robinhood/ticker/b;->c:C

    iput-char v0, p0, Lcom/robinhood/ticker/b;->d:C

    iput-object p1, p0, Lcom/robinhood/ticker/b;->a:[Lcom/robinhood/ticker/a;

    iput-object p2, p0, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/d;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/d;

    iget-char v1, p0, Lcom/robinhood/ticker/b;->d:C

    invoke-virtual {v0, v1}, Lcom/robinhood/ticker/d;->c(C)F

    move-result v0

    iget v1, p0, Lcom/robinhood/ticker/b;->l:F

    iget v2, p0, Lcom/robinhood/ticker/b;->m:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    cmpl-float v1, v2, v0

    if-eqz v1, :cond_0

    iput v0, p0, Lcom/robinhood/ticker/b;->m:F

    iput v0, p0, Lcom/robinhood/ticker/b;->l:F

    iput v0, p0, Lcom/robinhood/ticker/b;->n:F

    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z
    .locals 8

    if-ltz p4, :cond_0

    array-length v0, p3

    if-ge p4, v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v6, p5

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private i()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/robinhood/ticker/b;->e:[C

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/robinhood/ticker/b;->a:[Lcom/robinhood/ticker/a;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    iget-char v4, p0, Lcom/robinhood/ticker/b;->c:C

    iget-char v5, p0, Lcom/robinhood/ticker/b;->d:C

    iget-object v6, p0, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/d;

    invoke-virtual {v6}, Lcom/robinhood/ticker/d;->d()Lcom/robinhood/ticker/TickerView$c;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/robinhood/ticker/a;->a(CCLcom/robinhood/ticker/TickerView$c;)Lcom/robinhood/ticker/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/robinhood/ticker/b;->a:[Lcom/robinhood/ticker/a;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/robinhood/ticker/a;->b()[C

    move-result-object v4

    iput-object v4, p0, Lcom/robinhood/ticker/b;->e:[C

    iget v4, v3, Lcom/robinhood/ticker/a$b;->a:I

    iput v4, p0, Lcom/robinhood/ticker/b;->f:I

    iget v3, v3, Lcom/robinhood/ticker/a$b;->b:I

    iput v3, p0, Lcom/robinhood/ticker/b;->g:I

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/robinhood/ticker/b;->e:[C

    if-nez v2, :cond_3

    iget-char v2, p0, Lcom/robinhood/ticker/b;->c:C

    iget-char v3, p0, Lcom/robinhood/ticker/b;->d:C

    if-ne v2, v3, :cond_2

    new-array v0, v0, [C

    aput-char v2, v0, v1

    iput-object v0, p0, Lcom/robinhood/ticker/b;->e:[C

    iput v1, p0, Lcom/robinhood/ticker/b;->g:I

    iput v1, p0, Lcom/robinhood/ticker/b;->f:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    new-array v4, v4, [C

    aput-char v2, v4, v1

    aput-char v3, v4, v0

    iput-object v4, p0, Lcom/robinhood/ticker/b;->e:[C

    iput v1, p0, Lcom/robinhood/ticker/b;->f:I

    iput v0, p0, Lcom/robinhood/ticker/b;->g:I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method b(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 13

    iget-object v3, p0, Lcom/robinhood/ticker/b;->e:[C

    iget v4, p0, Lcom/robinhood/ticker/b;->h:I

    iget v5, p0, Lcom/robinhood/ticker/b;->i:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/robinhood/ticker/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/robinhood/ticker/b;->h:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/robinhood/ticker/b;->e:[C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/robinhood/ticker/b;->c:C

    :cond_0
    iget v0, p0, Lcom/robinhood/ticker/b;->i:F

    iput v0, p0, Lcom/robinhood/ticker/b;->o:F

    :cond_1
    iget-object v4, p0, Lcom/robinhood/ticker/b;->e:[C

    iget v0, p0, Lcom/robinhood/ticker/b;->h:I

    add-int/lit8 v5, v0, 0x1

    iget v0, p0, Lcom/robinhood/ticker/b;->i:F

    iget v1, p0, Lcom/robinhood/ticker/b;->j:F

    sub-float v6, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/robinhood/ticker/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    iget-object v10, p0, Lcom/robinhood/ticker/b;->e:[C

    iget v0, p0, Lcom/robinhood/ticker/b;->h:I

    add-int/lit8 v11, v0, -0x1

    iget v0, p0, Lcom/robinhood/ticker/b;->i:F

    iget v1, p0, Lcom/robinhood/ticker/b;->j:F

    add-float v12, v0, v1

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v7 .. v12}, Lcom/robinhood/ticker/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    return-void
.end method

.method d()C
    .locals 1

    iget-char v0, p0, Lcom/robinhood/ticker/b;->c:C

    return v0
.end method

.method e()F
    .locals 1

    invoke-direct {p0}, Lcom/robinhood/ticker/b;->a()V

    iget v0, p0, Lcom/robinhood/ticker/b;->l:F

    return v0
.end method

.method f()F
    .locals 1

    invoke-direct {p0}, Lcom/robinhood/ticker/b;->a()V

    iget v0, p0, Lcom/robinhood/ticker/b;->n:F

    return v0
.end method

.method g()V
    .locals 1

    invoke-direct {p0}, Lcom/robinhood/ticker/b;->a()V

    iget v0, p0, Lcom/robinhood/ticker/b;->l:F

    iput v0, p0, Lcom/robinhood/ticker/b;->n:F

    return-void
.end method

.method h(F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    iget-char v1, p0, Lcom/robinhood/ticker/b;->d:C

    iput-char v1, p0, Lcom/robinhood/ticker/b;->c:C

    const/4 v1, 0x0

    iput v1, p0, Lcom/robinhood/ticker/b;->o:F

    iput v1, p0, Lcom/robinhood/ticker/b;->p:F

    :cond_0
    iget-object v1, p0, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/d;

    invoke-virtual {v1}, Lcom/robinhood/ticker/d;->b()F

    move-result v1

    iget v2, p0, Lcom/robinhood/ticker/b;->g:I

    iget v3, p0, Lcom/robinhood/ticker/b;->f:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    float-to-int v3, v2

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/robinhood/ticker/b;->p:F

    sub-float/2addr v0, p1

    mul-float/2addr v4, v0

    mul-float/2addr v2, v1

    iget v0, p0, Lcom/robinhood/ticker/b;->q:I

    int-to-float v5, v0

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iput v2, p0, Lcom/robinhood/ticker/b;->i:F

    iget v2, p0, Lcom/robinhood/ticker/b;->f:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/robinhood/ticker/b;->h:I

    iput v1, p0, Lcom/robinhood/ticker/b;->j:F

    iget v0, p0, Lcom/robinhood/ticker/b;->k:F

    iget v1, p0, Lcom/robinhood/ticker/b;->m:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/robinhood/ticker/b;->l:F

    return-void
.end method

.method j(C)V
    .locals 1

    iput-char p1, p0, Lcom/robinhood/ticker/b;->d:C

    iget v0, p0, Lcom/robinhood/ticker/b;->l:F

    iput v0, p0, Lcom/robinhood/ticker/b;->k:F

    iget-object v0, p0, Lcom/robinhood/ticker/b;->b:Lcom/robinhood/ticker/d;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/d;->c(C)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/b;->m:F

    iget v0, p0, Lcom/robinhood/ticker/b;->k:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/b;->n:F

    invoke-direct {p0}, Lcom/robinhood/ticker/b;->i()V

    iget p1, p0, Lcom/robinhood/ticker/b;->g:I

    iget v0, p0, Lcom/robinhood/ticker/b;->f:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lcom/robinhood/ticker/b;->q:I

    iget p1, p0, Lcom/robinhood/ticker/b;->o:F

    iput p1, p0, Lcom/robinhood/ticker/b;->p:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/robinhood/ticker/b;->o:F

    return-void
.end method
