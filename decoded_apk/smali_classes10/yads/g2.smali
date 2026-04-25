.class public final Lyads/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyads/h2;
.implements Lyads/kz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/view/Window;

.field public final d:Lyads/w02;

.field public final e:Lyads/v9;

.field public final f:Lyads/f2;

.field public final g:Lyads/d4;

.field public final h:Lyads/nt2;

.field public final i:Lyads/zx0;

.field public final j:Lyads/ey0;

.field public final k:Lyads/py0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/view/Window;Lyads/w02;Lyads/v9;Lyads/q2;Lyads/b2;Lyads/d4;Lyads/lu2;ILyads/nt2;Lyads/zx0;Lyads/ey0;)V
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, Lyads/g2;->a:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v10, Lyads/g2;->b:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p3

    iput-object v0, v10, Lyads/g2;->c:Landroid/view/Window;

    iput-object v12, v10, Lyads/g2;->d:Lyads/w02;

    move-object/from16 v2, p5

    iput-object v2, v10, Lyads/g2;->e:Lyads/v9;

    move-object/from16 v7, p6

    iput-object v7, v10, Lyads/g2;->f:Lyads/f2;

    move-object/from16 v8, p8

    iput-object v8, v10, Lyads/g2;->g:Lyads/d4;

    move-object/from16 v0, p11

    iput-object v0, v10, Lyads/g2;->h:Lyads/nt2;

    move-object/from16 v0, p12

    iput-object v0, v10, Lyads/g2;->i:Lyads/zx0;

    move-object/from16 v0, p13

    iput-object v0, v10, Lyads/g2;->j:Lyads/ey0;

    new-instance v13, Lyads/uy0;

    move-object v0, v13

    move-object v1, p1

    move-object v4, p0

    move-object/from16 v5, p7

    move/from16 v6, p10

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lyads/uy0;-><init>(Landroid/content/Context;Lyads/v9;Landroid/widget/RelativeLayout;Lyads/kz;Lyads/b2;ILyads/q2;Lyads/d4;Lyads/lu2;)V

    invoke-virtual {v13, p1, v12, p0}, Lyads/uy0;->a(Landroid/content/Context;Lyads/w02;Lyads/kz;)Lyads/py0;

    move-result-object v0

    iput-object v0, v10, Lyads/g2;->k:Lyads/py0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lyads/g2;->f:Lyads/f2;

    check-cast v0, Lyads/q2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/q2;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lyads/g2;->f:Lyads/f2;

    check-cast v0, Lyads/q2;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/q2;->a(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lyads/g2;->g:Lyads/d4;

    iget-object v0, v0, Lyads/d4;->a:Lyads/e00;

    sget-object v1, Lyads/e00;->i:Lyads/e00;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lyads/g2;->b:Landroid/widget/RelativeLayout;

    sget-object v1, Lyads/u9;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lyads/g2;->k:Lyads/py0;

    invoke-interface {v0}, Lyads/py0;->c()V

    iget-object v0, p0, Lyads/g2;->f:Lyads/f2;

    check-cast v0, Lyads/q2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/q2;->a(ILandroid/os/Bundle;)V

    iget-object v0, p0, Lyads/g2;->f:Lyads/f2;

    check-cast v0, Lyads/q2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lyads/q2;->a(ILandroid/os/Bundle;)V

    sget-boolean v0, Lyads/ad1;->a:Z

    return-void
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lyads/g2;->i:Lyads/zx0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lyads/dw2;->j:Ljava/lang/Object;

    invoke-static {}, Lyads/cw2;->a()Lyads/dw2;

    move-result-object v1

    iget-object v0, v0, Lyads/zx0;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lyads/dw2;->a(Landroid/content/Context;)Lyads/nt2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lyads/nt2;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lyads/g2;->f:Lyads/f2;

    check-cast v0, Lyads/q2;

    iget-object v0, v0, Lyads/q2;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lyads/g2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    iget-object v2, p0, Lyads/g2;->f:Lyads/f2;

    check-cast v2, Lyads/q2;

    invoke-virtual {v2, v0}, Lyads/q2;->a(I)V

    iget-object v0, p0, Lyads/g2;->c:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    iget-object v0, p0, Lyads/g2;->c:Landroid/view/Window;

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lyads/g2;->c:Landroid/view/Window;

    const/high16 v2, 0x1000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lyads/g2;->e:Lyads/v9;

    iget-boolean v0, v0, Lyads/v9;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lyads/g2;->h:Lyads/nt2;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lyads/nt2;->E0:Z

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lyads/g2;->j:Lyads/ey0;

    iget-object v1, p0, Lyads/g2;->c:Landroid/view/Window;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/core/view/WindowCompat;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->e(I)V

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;->a(I)V

    :cond_2
    iget-object v0, p0, Lyads/g2;->j:Lyads/ey0;

    iget-object v1, p0, Lyads/g2;->c:Landroid/view/Window;

    iget-object v2, p0, Lyads/g2;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v2}, Lyads/ey0;->a(Landroid/view/Window;Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lyads/g2;->k:Lyads/py0;

    invoke-interface {v0}, Lyads/py0;->invalidate()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 3

    iget-object v0, p0, Lyads/g2;->d:Lyads/w02;

    invoke-interface {v0}, Lyads/w02;->destroy()V

    iget-object v0, p0, Lyads/g2;->f:Lyads/f2;

    check-cast v0, Lyads/q2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lyads/q2;->a(ILandroid/os/Bundle;)V

    return-void
.end method
