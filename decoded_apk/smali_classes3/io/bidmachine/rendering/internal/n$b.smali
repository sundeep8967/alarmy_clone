.class public final Lio/bidmachine/rendering/internal/n$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/content/res/ColorStateList;

.field private D:Landroid/graphics/BlendMode;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lio/bidmachine/rendering/internal/n$c;

.field private f:Landroid/content/res/ColorStateList;

.field private g:Landroid/content/res/ColorStateList;

.field private h:[Landroid/content/res/ColorStateList;

.field private i:[F

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:[F

.field private o:Landroid/graphics/Rect;

.field private p:I

.field private q:I

.field private r:F

.field private s:F

.field private t:I

.field private u:I

.field private v:Z

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/n$b;)V
    .locals 2

    const-string v0, "originalGradientState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->j:I

    .line 19
    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->p:I

    .line 20
    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->q:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 21
    iput v1, p0, Lio/bidmachine/rendering/internal/n$b;->r:F

    const/high16 v1, 0x41100000    # 9.0f

    .line 22
    iput v1, p0, Lio/bidmachine/rendering/internal/n$b;->s:F

    .line 23
    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->t:I

    .line 24
    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->u:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 25
    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->w:F

    .line 26
    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->x:F

    .line 27
    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->y:F

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/q;->a()Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iput-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->D:Landroid/graphics/BlendMode;

    .line 31
    iget v0, p1, Lio/bidmachine/rendering/internal/n$b;->a:I

    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->a:I

    .line 32
    iget v0, p1, Lio/bidmachine/rendering/internal/n$b;->b:I

    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->b:I

    .line 33
    iget v0, p1, Lio/bidmachine/rendering/internal/n$b;->c:I

    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->c:I

    .line 34
    iget v0, p1, Lio/bidmachine/rendering/internal/n$b;->d:I

    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->d:I

    .line 35
    iget-object v0, p1, Lio/bidmachine/rendering/internal/n$b;->e:Lio/bidmachine/rendering/internal/n$c;

    iput-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->e:Lio/bidmachine/rendering/internal/n$c;

    .line 36
    iget-object v0, p1, Lio/bidmachine/rendering/internal/n$b;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->f:Landroid/content/res/ColorStateList;

    .line 37
    iget-object v0, p1, Lio/bidmachine/rendering/internal/n$b;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->g:Landroid/content/res/ColorStateList;

    .line 38
    iget-object v0, p1, Lio/bidmachine/rendering/internal/n$b;->h:[Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->h:[Landroid/content/res/ColorStateList;

    .line 40
    :cond_1
    iget-object v0, p1, Lio/bidmachine/rendering/internal/n$b;->i:[F

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->i:[F

    .line 42
    :cond_2
    iget v0, p1, Lio/bidmachine/rendering/internal/n$b;->j:I

    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->j:I

    .line 43
    iget v0, p1, Lio/bidmachine/rendering/internal/n$b;->k:F

    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->k:F

    .line 44
    iget v0, p1, Lio/bidmachine/rendering/internal/n$b;->l:F

    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->l:F

    .line 45
    iget v0, p1, Lio/bidmachine/rendering/internal/n$b;->m:F

    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->m:F

    .line 46
    iget-object v0, p1, Lio/bidmachine/rendering/internal/n$b;->n:[F

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->n:[F

    .line 48
    :cond_3
    iget-object v0, p1, Lio/bidmachine/rendering/internal/n$b;->o:Landroid/graphics/Rect;

    if-eqz v0, :cond_4

    .line 49
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lio/bidmachine/rendering/internal/n$b;->o:Landroid/graphics/Rect;

    .line 50
    :cond_4
    iget v0, p1, Lio/bidmachine/rendering/internal/n$b;->p:I

    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->p:I

    .line 51
    iget v0, p1, Lio/bidmachine/rendering/internal/n$b;->q:I

    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->q:I

    .line 52
    iget v0, p1, Lio/bidmachine/rendering/internal/n$b;->r:F

    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->r:F

    .line 53
    iget v0, p1, Lio/bidmachine/rendering/internal/n$b;->s:F

    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->s:F

    .line 54
    iget v0, p1, Lio/bidmachine/rendering/internal/n$b;->t:I

    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->t:I

    .line 55
    iget v0, p1, Lio/bidmachine/rendering/internal/n$b;->u:I

    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->u:I

    .line 56
    iget-boolean v0, p1, Lio/bidmachine/rendering/internal/n$b;->v:Z

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/n$b;->v:Z

    .line 57
    iget v0, p1, Lio/bidmachine/rendering/internal/n$b;->w:F

    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->w:F

    .line 58
    iget v0, p1, Lio/bidmachine/rendering/internal/n$b;->x:F

    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->x:F

    .line 59
    iget v0, p1, Lio/bidmachine/rendering/internal/n$b;->y:F

    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->y:F

    .line 60
    iget v0, p1, Lio/bidmachine/rendering/internal/n$b;->z:I

    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->z:I

    .line 61
    iget-boolean v0, p1, Lio/bidmachine/rendering/internal/n$b;->A:Z

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/n$b;->A:Z

    .line 62
    iget-boolean v0, p1, Lio/bidmachine/rendering/internal/n$b;->B:Z

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/n$b;->B:Z

    .line 63
    iget-object v0, p1, Lio/bidmachine/rendering/internal/n$b;->C:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->C:Landroid/content/res/ColorStateList;

    .line 64
    iget-object p1, p1, Lio/bidmachine/rendering/internal/n$b;->D:Landroid/graphics/BlendMode;

    iput-object p1, p0, Lio/bidmachine/rendering/internal/n$b;->D:Landroid/graphics/BlendMode;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/rendering/internal/n$c;[I)V
    .locals 2

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->j:I

    .line 3
    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->p:I

    .line 4
    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->q:I

    const/high16 v1, 0x40400000    # 3.0f

    .line 5
    iput v1, p0, Lio/bidmachine/rendering/internal/n$b;->r:F

    const/high16 v1, 0x41100000    # 9.0f

    .line 6
    iput v1, p0, Lio/bidmachine/rendering/internal/n$b;->s:F

    .line 7
    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->t:I

    .line 8
    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->u:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->w:F

    .line 10
    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->x:F

    .line 11
    iput v0, p0, Lio/bidmachine/rendering/internal/n$b;->y:F

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 13
    invoke-static {}, Landroidx/compose/ui/graphics/q;->a()Landroid/graphics/BlendMode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->D:Landroid/graphics/BlendMode;

    .line 15
    iput-object p1, p0, Lio/bidmachine/rendering/internal/n$b;->e:Lio/bidmachine/rendering/internal/n$c;

    .line 16
    invoke-virtual {p0, p2}, Lio/bidmachine/rendering/internal/n$b;->n([I)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n$b;->q:I

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n$b;->t:I

    return v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n$b;->r:F

    return v0
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/n$b;->A:Z

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/n$b;->B:Z

    return v0
.end method

.method public final F()Lio/bidmachine/rendering/internal/n$c;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->e:Lio/bidmachine/rendering/internal/n$c;

    return-object v0
.end method

.method public final G()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->o:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final H()[F
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->i:[F

    return-object v0
.end method

.method public final I()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n$b;->m:F

    return v0
.end method

.method public final J()[F
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->n:[F

    return-object v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n$b;->b:I

    return v0
.end method

.method public final L()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->f:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final M()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final N()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n$b;->l:F

    return v0
.end method

.method public final O()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n$b;->k:F

    return v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n$b;->j:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n$b;->u:I

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n$b;->s:F

    return v0
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n$b;->p:I

    return v0
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/n$b;->A:Z

    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/n$b;->B:Z

    iget-object v1, p0, Lio/bidmachine/rendering/internal/n$b;->h:[Landroid/content/res/ColorStateList;

    if-nez v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/rendering/internal/n$b;->f:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-static {v5}, Lio/bidmachine/rendering/internal/o;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iput-boolean v2, p0, Lio/bidmachine/rendering/internal/n$b;->B:Z

    iget v1, p0, Lio/bidmachine/rendering/internal/n$b;->b:I

    if-nez v1, :cond_5

    iget v1, p0, Lio/bidmachine/rendering/internal/n$b;->m:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_5

    iget-object v1, p0, Lio/bidmachine/rendering/internal/n$b;->n:[F

    if-nez v1, :cond_5

    move v0, v2

    :cond_5
    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/n$b;->A:Z

    return-void
.end method

.method public final g(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iput p1, p0, Lio/bidmachine/rendering/internal/n$b;->m:F

    const/4 p1, 0x0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/n$b;->n:[F

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/n$b;->f()V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 3

    iget v0, p0, Lio/bidmachine/rendering/internal/n$b;->a:I

    iget-object v1, p0, Lio/bidmachine/rendering/internal/n$b;->g:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Lio/bidmachine/rendering/internal/n$b;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v0, v1

    iget-object v1, p0, Lio/bidmachine/rendering/internal/n$b;->C:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getChangingConfigurations()I

    move-result v2

    :cond_2
    or-int/2addr v0, v2

    return v0
.end method

.method public final h(FI)V
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/internal/n$b;->y:F

    iput p2, p0, Lio/bidmachine/rendering/internal/n$b;->z:I

    return-void
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/internal/n$b;->a:I

    return-void
.end method

.method public final j(ILandroid/content/res/ColorStateList;FF)V
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/internal/n$b;->j:I

    iput-object p2, p0, Lio/bidmachine/rendering/internal/n$b;->g:Landroid/content/res/ColorStateList;

    iput p3, p0, Lio/bidmachine/rendering/internal/n$b;->k:F

    iput p4, p0, Lio/bidmachine/rendering/internal/n$b;->l:F

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/n$b;->f()V

    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->h:[Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lio/bidmachine/rendering/internal/n$b;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/n$b;->f()V

    return-void
.end method

.method public final l(Landroid/graphics/BlendMode;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/n$b;->D:Landroid/graphics/BlendMode;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/n$b;->v:Z

    return-void
.end method

.method public final n([I)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lio/bidmachine/rendering/internal/n$b;->h:[Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    array-length v2, v1

    array-length v3, p1

    if-eq v2, v3, :cond_1

    :cond_0
    array-length v1, p1

    new-array v1, v1, [Landroid/content/res/ColorStateList;

    :cond_1
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, p1, v3

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const-string/jumbo v5, "valueOf(it)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    iput-object v1, p0, Lio/bidmachine/rendering/internal/n$b;->h:[Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->f:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/n$b;->f()V

    return-void
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Lio/bidmachine/rendering/internal/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/rendering/internal/n;-><init>(Lio/bidmachine/rendering/internal/n$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final o()Landroid/graphics/BlendMode;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->D:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public final p(I)V
    .locals 0

    iput p1, p0, Lio/bidmachine/rendering/internal/n$b;->c:I

    return-void
.end method

.method public final q(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/n$b;->C:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public final r()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n$b;->w:F

    return v0
.end method

.method public final s()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n$b;->x:F

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n$b;->a:I

    return v0
.end method

.method public final u()[I
    .locals 2

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->h:[Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    sget-object v1, Lio/bidmachine/rendering/internal/n$b$a;->l:Lio/bidmachine/rendering/internal/n$b$a;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/internal/o;->b([Ljava/lang/Object;Lza0/l;)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/n$b;->v:Z

    return v0
.end method

.method public final w()[Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/rendering/internal/n$b;->h:[Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final x()F
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n$b;->y:F

    return v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n$b;->z:I

    return v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lio/bidmachine/rendering/internal/n$b;->c:I

    return v0
.end method
