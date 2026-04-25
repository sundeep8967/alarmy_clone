.class public abstract Lyads/tc1;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Lyads/d4;

.field private final b:Lyads/lu2;

.field private final c:Lyads/mh1;

.field private final d:Lyads/rh1;

.field private final e:Lyads/dw2;

.field private final f:Lyads/km;

.field private final g:Lyads/uc1;

.field private final h:Ljava/util/ArrayList;

.field private i:I

.field private j:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/d4;Lyads/iu3;)V
    .locals 11

    move-object v1, p1

    .line 1
    new-instance v6, Lyads/mh1;

    invoke-direct {v6}, Lyads/mh1;-><init>()V

    .line 2
    new-instance v7, Lyads/rh1;

    invoke-direct {v7, p1}, Lyads/rh1;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v8, Lyads/w5;

    invoke-direct {v8}, Lyads/w5;-><init>()V

    .line 4
    new-instance v9, Lyads/jm;

    move-object v4, p4

    move-object/from16 v5, p5

    invoke-direct {v9, p1, p4, v5, v8}, Lyads/jm;-><init>(Landroid/content/Context;Lyads/d4;Lyads/iu3;Lyads/w5;)V

    .line 5
    sget-object v0, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v10

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    .line 6
    invoke-direct/range {v0 .. v10}, Lyads/tc1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/d4;Lyads/iu3;Lyads/mh1;Lyads/rh1;Lyads/w5;Lyads/jm;Lyads/dw2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILyads/d4;Lyads/iu3;Lyads/mh1;Lyads/rh1;Lyads/w5;Lyads/jm;Lyads/dw2;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p4, p0, Lyads/tc1;->a:Lyads/d4;

    .line 9
    iput-object p5, p0, Lyads/tc1;->b:Lyads/lu2;

    .line 10
    iput-object p6, p0, Lyads/tc1;->c:Lyads/mh1;

    .line 11
    iput-object p7, p0, Lyads/tc1;->d:Lyads/rh1;

    .line 12
    iput-object p10, p0, Lyads/tc1;->e:Lyads/dw2;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lyads/tc1;->h:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p7}, Lyads/rh1;->a()V

    .line 15
    invoke-virtual {p0, p1, p4, p9, p8}, Lyads/tc1;->a(Landroid/content/Context;Lyads/d4;Lyads/jm;Lyads/w5;)Lyads/km;

    move-result-object p2

    iput-object p2, p0, Lyads/tc1;->f:Lyads/km;

    .line 16
    invoke-virtual {p2}, Lyads/zn;->e()Lyads/d4;

    move-result-object p2

    invoke-virtual {p9, p2}, Lyads/jm;->a(Lyads/d4;)V

    .line 17
    invoke-direct {p0}, Lyads/tc1;->a()Lyads/uc1;

    move-result-object p2

    iput-object p2, p0, Lyads/tc1;->g:Lyads/uc1;

    .line 18
    invoke-interface {p2, p1, p0}, Lyads/uc1;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private final a()Lyads/uc1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyads/tc1;->f:Lyads/km;

    invoke-static {p0, v0}, Lyads/xc1;->a(Landroid/view/View;Lyads/km;)Lyads/uc1;

    move-result-object v0

    return-object v0
.end method

.method private final a(I)V
    .locals 1

    .line 17
    sget-boolean p1, Lyads/ad1;->a:Z

    .line 18
    sget p1, Lyads/tb;->b:I

    iget-object p1, p0, Lyads/tc1;->f:Lyads/km;

    invoke-static {p1}, Lyads/tb;->a(Lyads/mu;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lyads/tc1;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyads/ll3;

    .line 20
    check-cast v0, Lyads/rm2;

    invoke-virtual {v0}, Lyads/rm2;->p()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final a(Lyads/tc1;Lyads/g9;)V
    .locals 0

    .line 16
    iget-object p0, p0, Lyads/tc1;->f:Lyads/km;

    invoke-virtual {p0, p1}, Lyads/zn;->b(Lyads/g9;)V

    return-void
.end method

.method public static synthetic b(Lyads/tc1;Lyads/g9;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyads/tc1;->a(Lyads/tc1;Lyads/g9;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Lyads/c00;
    .locals 4

    .line 2
    iget-object v0, p0, Lyads/tc1;->d:Lyads/rh1;

    invoke-virtual {v0}, Lyads/rh1;->a()V

    .line 3
    invoke-virtual {p0}, Lyads/tc1;->c()Lyads/i00;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lyads/la;

    .line 4
    iget-object v2, v0, Lyads/ao;->a:Lyads/a03;

    invoke-interface {v2}, Lyads/a03;->getWidth()I

    move-result v2

    .line 5
    iget-object v0, v0, Lyads/ao;->a:Lyads/a03;

    invoke-interface {v0}, Lyads/a03;->getHeight()I

    move-result v0

    .line 6
    invoke-direct {v1, v2, v0}, Lyads/la;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    new-instance v0, Lyads/c00;

    .line 8
    invoke-virtual {p0}, Lyads/tc1;->d()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lyads/tc1;->d:Lyads/rh1;

    invoke-virtual {v3}, Lyads/rh1;->a()V

    .line 10
    iget-object v3, p0, Lyads/tc1;->f:Lyads/km;

    .line 11
    iget-object v3, v3, Lyads/km;->K:Lyads/um;

    if-eqz v3, :cond_1

    .line 12
    invoke-interface {v3}, Lyads/um;->b()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v3

    .line 13
    :cond_2
    invoke-direct {v0, p1, v1, v2, v3}, Lyads/c00;-><init>(Ljava/lang/String;Lyads/la;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method protected abstract a(Landroid/content/Context;Lyads/d4;Lyads/jm;Lyads/w5;)Lyads/km;
.end method

.method protected final a(Lyads/g9;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lyads/tc1;->d:Lyads/rh1;

    invoke-virtual {v0}, Lyads/rh1;->a()V

    .line 15
    iget-object v0, p0, Lyads/tc1;->c:Lyads/mh1;

    new-instance v1, Lyads/mu0;

    invoke-direct {v1, p0, p1}, Lyads/mu0;-><init>(Lyads/tc1;Lyads/g9;)V

    invoke-virtual {v0, v1}, Lyads/mh1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lyads/h00;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lyads/tc1;->d:Lyads/rh1;

    invoke-virtual {v0}, Lyads/rh1;->a()V

    .line 22
    iget-object v0, p0, Lyads/tc1;->f:Lyads/km;

    .line 23
    iget-object v1, v0, Lyads/km;->D:Lyads/jm;

    .line 24
    iput-object v1, v0, Lyads/zn;->u:Lyads/jm;

    .line 25
    iput-object p1, v1, Lyads/jm;->c:Lyads/h00;

    .line 26
    iget-object v0, v1, Lyads/jm;->b:Lyads/y5;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyads/y5;->a([Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Lyads/i00;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lyads/tc1;->d:Lyads/rh1;

    invoke-virtual {v0}, Lyads/rh1;->a()V

    .line 28
    iget-object v0, p0, Lyads/tc1;->f:Lyads/km;

    .line 29
    iget-object p1, p1, Lyads/ao;->a:Lyads/a03;

    .line 30
    invoke-virtual {v0, p1}, Lyads/zn;->a(Lyads/a03;)V

    return-void
.end method

.method public final addVisibilityChangeListener(Lyads/ll3;)V
    .locals 1

    iget-object v0, p0, Lyads/tc1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lyads/tc1;->d:Lyads/rh1;

    invoke-virtual {v0}, Lyads/rh1;->a()V

    .line 3
    iget-object v0, p0, Lyads/tc1;->f:Lyads/km;

    .line 4
    iget-object v0, v0, Lyads/km;->K:Lyads/um;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lyads/um;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected final c()Lyads/i00;
    .locals 4

    iget-object v0, p0, Lyads/tc1;->d:Lyads/rh1;

    invoke-virtual {v0}, Lyads/rh1;->a()V

    iget-object v0, p0, Lyads/tc1;->f:Lyads/km;

    iget-object v1, v0, Lyads/zn;->v:Lyads/v9;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lyads/v9;->c()Lyads/nv0;

    move-result-object v1

    iget v3, v1, Lyads/nv0;->c:I

    if-nez v3, :cond_1

    iget v3, v1, Lyads/nv0;->d:I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    :cond_2
    iget-object v0, v0, Lyads/zn;->c:Lyads/d4;

    iget-object v0, v0, Lyads/d4;->d:Lyads/b03;

    iget-object v1, v0, Lyads/b03;->a:Lyads/a03;

    :cond_3
    if-eqz v1, :cond_4

    new-instance v2, Lyads/i00;

    invoke-direct {v2, v1}, Lyads/i00;-><init>(Lyads/a03;)V

    :cond_4
    return-object v2
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyads/tc1;->d:Lyads/rh1;

    invoke-virtual {v0}, Lyads/rh1;->a()V

    iget-object v0, p0, Lyads/tc1;->f:Lyads/km;

    iget-object v0, v0, Lyads/km;->K:Lyads/um;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lyads/um;->getAdInfo()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected destroy()V
    .locals 1

    iget-object v0, p0, Lyads/tc1;->d:Lyads/rh1;

    invoke-virtual {v0}, Lyads/rh1;->a()V

    iget-object v0, p0, Lyads/tc1;->c:Lyads/mh1;

    invoke-virtual {v0}, Lyads/mh1;->a()V

    iget-object v0, p0, Lyads/tc1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget v0, Lyads/tb;->b:I

    iget-object v0, p0, Lyads/tc1;->f:Lyads/km;

    invoke-static {v0}, Lyads/tb;->a(Lyads/mu;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyads/tc1;->f:Lyads/km;

    invoke-virtual {v0}, Lyads/km;->d()V

    :cond_0
    return-void
.end method

.method protected final e()Lyads/lh3;
    .locals 1

    iget-object v0, p0, Lyads/tc1;->d:Lyads/rh1;

    invoke-virtual {v0}, Lyads/rh1;->a()V

    iget-object v0, p0, Lyads/tc1;->f:Lyads/km;

    iget-object v0, v0, Lyads/km;->E:Lyads/lh3;

    return-object v0
.end method

.method public final getAdConfiguration$mobileads_externalRelease()Lyads/d4;
    .locals 1

    iget-object v0, p0, Lyads/tc1;->a:Lyads/d4;

    return-object v0
.end method

.method public final getHeightMeasureSpec$mobileads_externalRelease()I
    .locals 1

    iget v0, p0, Lyads/tc1;->j:I

    return v0
.end method

.method public final getSdkEnvironmentModule$mobileads_externalRelease()Lyads/lu2;
    .locals 1

    iget-object v0, p0, Lyads/tc1;->b:Lyads/lu2;

    return-object v0
.end method

.method public final getWidthMeasureSpec$mobileads_externalRelease()I
    .locals 1

    iget v0, p0, Lyads/tc1;->i:I

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ad1;->a:Z

    iget-object v0, p0, Lyads/tc1;->g:Lyads/uc1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lyads/uc1;->onAttachedToWindow()V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v0, Lyads/tb;->b:I

    iget-object v0, p0, Lyads/tc1;->f:Lyads/km;

    invoke-static {v0}, Lyads/tb;->a(Lyads/mu;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lyads/tc1;->f:Lyads/km;

    iget-object v1, v0, Lyads/zn;->v:Lyads/v9;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lyads/v9;->c()Lyads/nv0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lyads/zn;->c:Lyads/d4;

    iget-object v2, v2, Lyads/d4;->d:Lyads/b03;

    iget-object v2, v2, Lyads/b03;->a:Lyads/a03;

    iget-object v3, v0, Lyads/zn;->v:Lyads/v9;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    iget-object v4, v0, Lyads/zn;->a:Landroid/content/Context;

    iget-object v0, v0, Lyads/km;->F:Lyads/mm;

    invoke-static {v4, v3, v1, v0, v2}, Lyads/c03;->a(Landroid/content/Context;Lyads/v9;Lyads/nv0;Lyads/mm;Lyads/a03;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lyads/tc1;->a:Lyads/d4;

    iget-object v0, v0, Lyads/d4;->e:Lyads/g9;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lyads/tc1;->a(Lyads/g9;)V

    :cond_2
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean p1, Lyads/ad1;->a:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean v0, Lyads/ad1;->a:Z

    iget-object v0, p0, Lyads/tc1;->g:Lyads/uc1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lyads/uc1;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    iput p1, p0, Lyads/tc1;->i:I

    iput p2, p0, Lyads/tc1;->j:I

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object v0, p0, Lyads/tc1;->e:Lyads/dw2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean v0, Lyads/ad1;->a:Z

    iget-object v0, p0, Lyads/tc1;->e:Lyads/dw2;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lyads/nt2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p0, p1, :cond_2

    invoke-direct {p0, p2}, Lyads/tc1;->a(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2}, Lyads/tc1;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    sget-boolean v0, Lyads/ad1;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-direct {p0, p1}, Lyads/tc1;->a(I)V

    return-void
.end method

.method public final removeVisibilityChangeListener(Lyads/ll3;)V
    .locals 1

    iget-object v0, p0, Lyads/tc1;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyads/tc1;->d:Lyads/rh1;

    invoke-virtual {v0}, Lyads/rh1;->a()V

    iget-object v0, p0, Lyads/tc1;->f:Lyads/km;

    iget-object v0, v0, Lyads/zn;->c:Lyads/d4;

    invoke-virtual {v0, p1}, Lyads/d4;->a(Ljava/lang/String;)V

    return-void
.end method
