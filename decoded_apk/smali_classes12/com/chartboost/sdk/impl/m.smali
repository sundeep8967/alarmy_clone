.class public final Lcom/chartboost/sdk/impl/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/na;
.implements Lcom/chartboost/sdk/impl/m6;
.implements Lcom/chartboost/sdk/impl/w0;
.implements Lcom/chartboost/sdk/impl/xe;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/pc;

.field public b:Lcom/chartboost/sdk/impl/l;

.field public final c:Lcom/chartboost/sdk/impl/r;

.field public final d:Lcom/chartboost/sdk/Mediation;

.field public final e:Lcom/chartboost/sdk/impl/t5;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field public i:Landroid/view/GestureDetector;

.field public j:Z

.field public final k:Lcom/chartboost/sdk/impl/s0;

.field public l:Lcom/chartboost/sdk/impl/bf;

.field public m:Lkotlinx/coroutines/c2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/pc;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/t5;)V
    .locals 6

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiRenderable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFormat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "densityProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/r;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/Mediation;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/m;->e:Lcom/chartboost/sdk/impl/t5;

    .line 8
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/pc;->v()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p5, p3

    check-cast p5, Lcom/chartboost/sdk/impl/f2;

    .line 9
    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object p5

    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/ue;->o()Lcom/chartboost/sdk/impl/xh;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/chartboost/sdk/impl/xh;->a()Lcom/chartboost/sdk/impl/i5;

    move-result-object p5

    goto :goto_0

    :cond_1
    move-object p5, p4

    :goto_0
    if-eqz p5, :cond_0

    goto :goto_1

    :cond_2
    move-object p3, p4

    .line 10
    :goto_1
    check-cast p3, Lcom/chartboost/sdk/impl/f2;

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/ue;->o()Lcom/chartboost/sdk/impl/xh;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/xh;->a()Lcom/chartboost/sdk/impl/i5;

    move-result-object p2

    move-object v2, p2

    goto :goto_2

    :cond_3
    move-object v2, p4

    .line 12
    :goto_2
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/r;

    .line 13
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/pc;->q()Lcom/chartboost/sdk/impl/w;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lcom/chartboost/sdk/impl/m;->d:Lcom/chartboost/sdk/Mediation;

    .line 15
    new-instance p2, Lcom/chartboost/sdk/impl/s0;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/s0;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/i5;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/impl/w;Lcom/chartboost/sdk/Mediation;)V

    iput-object p2, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    .line 16
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    .line 17
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, -0x1000000

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 20
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    iget-object p3, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/pc;->q()Lcom/chartboost/sdk/impl/w;

    move-result-object p3

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/w;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 23
    iget-object p3, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {p3}, Lcom/chartboost/sdk/impl/pc;->j()F

    goto :goto_3

    .line 24
    :cond_4
    iget-object p3, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    const/4 p5, 0x0

    const/4 p6, 0x1

    invoke-static {p3, p5, p6, p4}, Lcom/chartboost/sdk/impl/te;->a(Lcom/chartboost/sdk/impl/te;FILjava/lang/Object;)V

    .line 25
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget-object p1, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/impl/na;)V

    .line 27
    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a(Lcom/chartboost/sdk/impl/m6;)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/chartboost/sdk/impl/s0;->setAdViewOverlayListener(Lcom/chartboost/sdk/impl/w0;)V

    .line 29
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {p1, p0}, Lcom/chartboost/sdk/impl/te;->a(Lcom/chartboost/sdk/impl/xe;)V

    .line 30
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pc;->k()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->a(Landroid/view/View;)V

    .line 31
    :cond_5
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->o()V

    .line 32
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pc;->t()Lcom/chartboost/sdk/impl/f2;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 33
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ue;->o()Lcom/chartboost/sdk/impl/xh;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/xh;->f()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 34
    invoke-static {p0, p0, p1, p2, p4}, Lcom/chartboost/sdk/impl/m;->a(Lcom/chartboost/sdk/impl/m;Landroid/view/View;ZILjava/lang/Object;)V

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pc;->v()Ljava/util/List;

    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/sdk/impl/f2;

    .line 37
    instance-of p3, p2, Lcom/chartboost/sdk/impl/zh;

    if-eqz p3, :cond_a

    .line 38
    check-cast p2, Lcom/chartboost/sdk/impl/zh;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/zh;->z()Lcom/chartboost/sdk/impl/pc;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/pc;->v()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/chartboost/sdk/impl/f2;

    .line 40
    instance-of p4, p3, Lcom/chartboost/sdk/impl/nj;

    if-eqz p4, :cond_9

    .line 41
    check-cast p3, Lcom/chartboost/sdk/impl/nj;

    invoke-interface {p3}, Lcom/chartboost/sdk/impl/nj;->b()Lcom/chartboost/sdk/impl/oj;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 42
    iget-object p4, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {p4, p3}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/oj;)V

    goto :goto_5

    .line 43
    :cond_a
    instance-of p3, p2, Lcom/chartboost/sdk/impl/nj;

    if-eqz p3, :cond_8

    .line 44
    check-cast p2, Lcom/chartboost/sdk/impl/nj;

    invoke-interface {p2}, Lcom/chartboost/sdk/impl/nj;->b()Lcom/chartboost/sdk/impl/oj;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 45
    iget-object p3, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {p3, p2}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/oj;)V

    goto :goto_4

    :cond_b
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/pc;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/t5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 46
    sget-object p4, Lcom/chartboost/sdk/impl/r;->b:Lcom/chartboost/sdk/impl/r;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    .line 47
    new-instance p6, Lcom/chartboost/sdk/impl/n5;

    invoke-direct {p6, p1}, Lcom/chartboost/sdk/impl/n5;-><init>(Landroid/content/Context;)V

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/m;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/pc;Lcom/chartboost/sdk/impl/l;Lcom/chartboost/sdk/impl/r;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/t5;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/m;)Lcom/chartboost/sdk/impl/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    return-object p0
.end method

.method public static final a(Lcom/chartboost/sdk/impl/m;Landroid/view/View;)V
    .locals 1

    .line 10
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/chartboost/sdk/impl/m;Landroid/view/View;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 42
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/m;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/chartboost/sdk/impl/m;)Lcom/chartboost/sdk/impl/pc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    return-object p0
.end method

.method public static final b(Lcom/chartboost/sdk/impl/m;Landroid/view/View;)V
    .locals 1

    .line 32
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 12
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->t()Lcom/chartboost/sdk/impl/f2;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/chartboost/sdk/impl/fg;->e:Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/te;->a(Lcom/chartboost/sdk/impl/fg;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->k()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/pc;->c(Z)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/m;->a(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s0;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s0;->e()V

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->o()V

    .line 22
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->r()V

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->x()V

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->t()Lcom/chartboost/sdk/impl/f2;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ue;->o()Lcom/chartboost/sdk/impl/xh;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xh;->f()Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    .line 26
    :goto_0
    invoke-virtual {p0, p0, v0}, Lcom/chartboost/sdk/impl/m;->a(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->f:Landroid/view/View;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 5
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 6
    invoke-super {p0, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->t()Lcom/chartboost/sdk/impl/f2;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/impl/xj;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lna/t;

    invoke-direct {v0, p0, p1}, Lna/t;-><init>(Lcom/chartboost/sdk/impl/m;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->o()V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 35
    new-instance p2, Landroid/view/GestureDetector;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 37
    new-instance v1, Lcom/chartboost/sdk/impl/n;

    .line 38
    new-instance v2, Lcom/chartboost/sdk/impl/m$a;

    invoke-direct {v2, p0}, Lcom/chartboost/sdk/impl/m$a;-><init>(Lcom/chartboost/sdk/impl/m;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 39
    invoke-direct {v1, v3, v2, v4, v0}, Lcom/chartboost/sdk/impl/n;-><init>(FLza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    move-object v0, p2

    .line 41
    :cond_0
    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->i:Landroid/view/GestureDetector;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/rd;)V
    .locals 1

    .line 31
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/l;->a(Lcom/chartboost/sdk/impl/rd;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1

    .line 27
    const-string v0, "activeInterruptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->n()V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->m()V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/pc;->j()F

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lcom/chartboost/sdk/impl/te;->a(Lcom/chartboost/sdk/impl/te;FILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->t()Lcom/chartboost/sdk/impl/f2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 15
    const-string v0, "CTA clicked but currentAd is null."

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 16
    :cond_0
    instance-of v2, v0, Lcom/chartboost/sdk/impl/zh;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/chartboost/sdk/impl/zh;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/te;->a(Z)V

    .line 18
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/ue;->o()Lcom/chartboost/sdk/impl/xh;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/xh;->a()Lcom/chartboost/sdk/impl/i5;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/i5;->c()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v1

    :cond_4
    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/zh;->B()Lcom/chartboost/sdk/impl/ti;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ti;->b()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v2

    .line 21
    :cond_6
    invoke-static {v1, v2}, Lkotlin/collections/w;->b1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/w;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/chartboost/sdk/impl/y3$a;

    invoke-direct {v2, v1}, Lcom/chartboost/sdk/impl/y3$a;-><init>(Ljava/util/List;)V

    .line 23
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->r()Lcom/chartboost/sdk/impl/z3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/impl/z3;->a(Lcom/chartboost/sdk/impl/y3;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->a()V

    :cond_7
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->t()Lcom/chartboost/sdk/impl/f2;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/chartboost/sdk/impl/xj;

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast v0, Lcom/chartboost/sdk/impl/xj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ue;->h()Lcom/chartboost/sdk/impl/ue$b;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/ue$b;->e:Lcom/chartboost/sdk/impl/ue$b;

    if-ne v1, v2, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v1, :cond_3

    if-gtz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v3, Lcom/chartboost/sdk/impl/ve;->a:Lcom/chartboost/sdk/impl/ve;

    .line 9
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->e:Lcom/chartboost/sdk/impl/t5;

    .line 10
    invoke-virtual {v3, v0, v4, v1, v2}, Lcom/chartboost/sdk/impl/ve;->b(Lcom/chartboost/sdk/impl/ue;Lcom/chartboost/sdk/impl/t5;II)Lcom/chartboost/sdk/impl/c6;

    move-result-object v0

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c6;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c6;->a()I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 12
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 27
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of p1, p1, Lcom/chartboost/sdk/events/ChartboostError$Render$WebViewMraidUnload;

    if-eqz p1, :cond_1

    .line 29
    const-string p1, "MRAID unload() called. Skipping the current renderable."

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->m:Lkotlinx/coroutines/c2;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->d()V

    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/pc;->b(Z)V

    .line 26
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->w()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/s0;->g(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/pc;->c(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->t()Lcom/chartboost/sdk/impl/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/chartboost/sdk/impl/fg;->b:Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/te;->a(Lcom/chartboost/sdk/impl/fg;)V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->q()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->h()V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->c()V

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/r;

    sget-object v1, Lcom/chartboost/sdk/impl/r;->d:Lcom/chartboost/sdk/impl/r;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->j:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/m;->j:Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->d()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "AdContainerListener null when onAdRewarded()"

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v1}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    sget-object v1, Lcom/chartboost/sdk/impl/v0;->f:Lcom/chartboost/sdk/impl/v0;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/v0;Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    sget-object v1, Lcom/chartboost/sdk/impl/v0;->e:Lcom/chartboost/sdk/impl/v0;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/v0;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/r;

    sget-object v1, Lcom/chartboost/sdk/impl/r;->b:Lcom/chartboost/sdk/impl/r;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    sget-object v1, Lcom/chartboost/sdk/impl/v0;->d:Lcom/chartboost/sdk/impl/v0;

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/v0;Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    sget-object v1, Lcom/chartboost/sdk/impl/q6;->b:Lcom/chartboost/sdk/impl/q6;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/q6;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.chartboost"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->h()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->a()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->q()Lcom/chartboost/sdk/impl/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->e()Lcom/chartboost/sdk/impl/fa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/fa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/l;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getAdContainerListener$ChartboostMonetization_9_10_2_productionRelease()Lcom/chartboost/sdk/impl/l;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    return-object v0
.end method

.method public final getRenderingContainerCalculator()Lcom/chartboost/sdk/impl/bf;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->l:Lcom/chartboost/sdk/impl/bf;

    return-object v0
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->q()Lcom/chartboost/sdk/impl/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/r;

    sget-object v2, Lcom/chartboost/sdk/impl/r;->d:Lcom/chartboost/sdk/impl/r;

    const/4 v3, 0x2

    const-string v4, "AdContainerListener null when onAdClosed()"

    const/4 v5, 0x0

    if-ne v1, v2, :cond_2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->d()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-nez v0, :cond_2

    invoke-static {v4, v5, v3, v5}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    sget-object v1, Lcom/chartboost/sdk/impl/fg;->c:Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/fg;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/l;->b()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    goto :goto_2

    :cond_3
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_4

    invoke-static {v4, v5, v3, v5}, Lcom/chartboost/sdk/impl/za;->e(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    sget-object v1, Lcom/chartboost/sdk/impl/fg;->c:Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/fg;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s0;->b()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->t()Lcom/chartboost/sdk/impl/f2;

    move-result-object v0

    instance-of v0, v0, Lcom/chartboost/sdk/impl/xj;

    return v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->l()V

    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->g:Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->m()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s0;->d()V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->g:Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->n()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->s()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pc;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/s0;->g(Z)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s0;->h()V

    return-void
.end method

.method public final o()V
    .locals 14

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->t()Lcom/chartboost/sdk/impl/f2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ue;->g()Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->t()Lcom/chartboost/sdk/impl/f2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->q()Lcom/chartboost/sdk/impl/w;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->q()Lcom/chartboost/sdk/impl/w;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->e()Lcom/chartboost/sdk/impl/fa;

    move-result-object v1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->h()Lcom/chartboost/sdk/impl/h2;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/chartboost/sdk/impl/h2;->d:Lcom/chartboost/sdk/impl/h2$a;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h2$a;->a()Lcom/chartboost/sdk/impl/h2;

    move-result-object v2

    :cond_3
    iget-object v3, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    sget-object v5, Lcom/chartboost/sdk/impl/u0;->d:Lcom/chartboost/sdk/impl/u0;

    new-instance v6, Lcom/chartboost/sdk/impl/t0;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h2;->e()Lcom/chartboost/sdk/impl/c6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/c6;->b()I

    move-result v4

    int-to-double v7, v4

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h2;->e()Lcom/chartboost/sdk/impl/c6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/c6;->a()I

    move-result v4

    int-to-double v9, v4

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/chartboost/sdk/impl/t0;-><init>(DD)V

    new-instance v7, Lcom/chartboost/sdk/impl/t0;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h2;->f()Lcom/chartboost/sdk/impl/c6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/c6;->b()I

    move-result v4

    int-to-double v8, v4

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h2;->f()Lcom/chartboost/sdk/impl/c6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/c6;->a()I

    move-result v4

    int-to-double v10, v4

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/chartboost/sdk/impl/t0;-><init>(DD)V

    new-instance v8, Lcom/chartboost/sdk/impl/t0;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h2;->g()Lcom/chartboost/sdk/impl/c6;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/c6;->b()I

    move-result v4

    int-to-double v9, v4

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/h2;->g()Lcom/chartboost/sdk/impl/c6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/c6;->a()I

    move-result v2

    int-to-double v11, v2

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/chartboost/sdk/impl/t0;-><init>(DD)V

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/fa;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    move-object v9, v2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/fa;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "https://docs.chartboost.com/opt-out"

    :cond_5
    move-object v10, v1

    const/16 v12, 0x80

    const/4 v13, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    invoke-static/range {v3 .. v13}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/s0;ZLcom/chartboost/sdk/impl/u0;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/t0;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    sget-object v2, Lcom/chartboost/sdk/impl/v0;->c:Lcom/chartboost/sdk/impl/v0;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/v0;Z)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    sget-object v4, Lcom/chartboost/sdk/impl/v0;->f:Lcom/chartboost/sdk/impl/v0;

    invoke-virtual {v1, v4, v3}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/v0;Z)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    sget-object v5, Lcom/chartboost/sdk/impl/v0;->e:Lcom/chartboost/sdk/impl/v0;

    invoke-virtual {v1, v5, v3}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/v0;Z)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    sget-object v6, Lcom/chartboost/sdk/impl/v0;->d:Lcom/chartboost/sdk/impl/v0;

    invoke-virtual {v1, v6, v3}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/v0;Z)V

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/r;

    sget-object v7, Lcom/chartboost/sdk/impl/r;->b:Lcom/chartboost/sdk/impl/r;

    if-ne v1, v7, :cond_6

    return-void

    :cond_6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->g()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_7
    const/4 v1, -0x1

    :goto_0
    iget-object v7, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/r;

    sget-object v8, Lcom/chartboost/sdk/impl/r;->d:Lcom/chartboost/sdk/impl/r;

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v7, v8, :cond_8

    if-gez v1, :cond_8

    goto :goto_1

    :cond_8
    iget-object v7, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/pc;->g()J

    move-result-wide v12

    cmp-long v7, v12, v9

    if-gtz v7, :cond_a

    if-gtz v1, :cond_a

    iget-object v7, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/pc;->s()J

    move-result-wide v12

    cmp-long v7, v12, v9

    if-lez v7, :cond_9

    goto :goto_2

    :cond_9
    :goto_1
    move v7, v3

    goto :goto_3

    :cond_a
    :goto_2
    move v7, v11

    :goto_3
    iget-object v12, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v12}, Lcom/chartboost/sdk/impl/s0;->c()Z

    move-result v12

    if-nez v12, :cond_10

    if-eqz v7, :cond_d

    iget-object v7, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v7}, Lcom/chartboost/sdk/impl/s0;->c()Z

    move-result v7

    if-nez v7, :cond_d

    iget-boolean v4, p0, Lcom/chartboost/sdk/impl/m;->j:Z

    if-nez v4, :cond_b

    if-ltz v1, :cond_b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/pc;->s()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-lez v4, :cond_c

    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/pc;->s()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_4

    :cond_c
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/pc;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iget-object v6, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v6, v4, v5}, Lcom/chartboost/sdk/impl/s0;->setTimer(J)V

    goto :goto_5

    :cond_d
    iget-object v7, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/r;

    if-ne v7, v8, :cond_e

    if-gez v1, :cond_e

    iget-object v7, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v7, v4, v3}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/v0;Z)V

    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v4, v5, v3}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/v0;Z)V

    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v4, v6, v11}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/v0;Z)V

    goto :goto_5

    :cond_e
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/pc;->h()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v4, v5, v11}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/v0;Z)V

    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v4, v6, v3}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/v0;Z)V

    goto :goto_5

    :cond_f
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v4, v5, v3}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/v0;Z)V

    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v4, v6, v11}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/v0;Z)V

    :cond_10
    :goto_5
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/pc;->t()Lcom/chartboost/sdk/impl/f2;

    move-result-object v4

    instance-of v4, v4, Lcom/chartboost/sdk/impl/cj;

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/pc;->t()Lcom/chartboost/sdk/impl/f2;

    move-result-object v4

    instance-of v4, v4, Lcom/chartboost/sdk/impl/zh;

    if-eqz v4, :cond_12

    :cond_11
    move v3, v11

    :cond_12
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v4, v2, v3}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/v0;Z)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w;->i()Lcom/chartboost/sdk/impl/h2;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, Lcom/chartboost/sdk/impl/h2;->d:Lcom/chartboost/sdk/impl/h2$a;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2$a;->a()Lcom/chartboost/sdk/impl/h2;

    move-result-object v0

    :cond_13
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    sget-object v4, Lcom/chartboost/sdk/impl/u0;->e:Lcom/chartboost/sdk/impl/u0;

    new-instance v5, Lcom/chartboost/sdk/impl/t0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2;->e()Lcom/chartboost/sdk/impl/c6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/c6;->b()I

    move-result v3

    int-to-double v6, v3

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2;->e()Lcom/chartboost/sdk/impl/c6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/c6;->a()I

    move-result v3

    int-to-double v9, v3

    invoke-direct {v5, v6, v7, v9, v10}, Lcom/chartboost/sdk/impl/t0;-><init>(DD)V

    new-instance v6, Lcom/chartboost/sdk/impl/t0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2;->f()Lcom/chartboost/sdk/impl/c6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/c6;->b()I

    move-result v3

    int-to-double v9, v3

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2;->f()Lcom/chartboost/sdk/impl/c6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/c6;->a()I

    move-result v3

    int-to-double v12, v3

    invoke-direct {v6, v9, v10, v12, v13}, Lcom/chartboost/sdk/impl/t0;-><init>(DD)V

    new-instance v7, Lcom/chartboost/sdk/impl/t0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2;->g()Lcom/chartboost/sdk/impl/c6;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/c6;->b()I

    move-result v3

    int-to-double v9, v3

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/h2;->g()Lcom/chartboost/sdk/impl/c6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/c6;->a()I

    move-result v0

    int-to-double v12, v0

    invoke-direct {v7, v9, v10, v12, v13}, Lcom/chartboost/sdk/impl/t0;-><init>(DD)V

    const/4 v3, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/chartboost/sdk/impl/s0;->a(ZLcom/chartboost/sdk/impl/u0;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/t0;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/r;

    if-ne v0, v8, :cond_14

    if-ltz v1, :cond_14

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v0, v11}, Lcom/chartboost/sdk/impl/s0;->setRewardedMode(Z)V

    :cond_14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Lcom/chartboost/sdk/impl/na;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->k()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a()V

    :cond_0
    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->b(Lcom/chartboost/sdk/impl/m6;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s0;->a()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/r;

    sget-object v1, Lcom/chartboost/sdk/impl/r;->b:Lcom/chartboost/sdk/impl/r;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    sget-object v1, Lcom/chartboost/sdk/impl/fg;->c:Lcom/chartboost/sdk/impl/fg;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/pc;->a(Lcom/chartboost/sdk/impl/fg;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.chartboost"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/chartboost/sdk/impl/m;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->i:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/m;->h:Z

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->k()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->a:Lcom/chartboost/sdk/internal/interruption/InterruptionController;

    invoke-virtual {v0}, Lcom/chartboost/sdk/internal/interruption/InterruptionController;->h()I

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->x()V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pc;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/s0;->g(Z)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->r()V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->k()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/m;->a(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->o()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->r()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 9

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/r;

    sget-object v1, Lcom/chartboost/sdk/impl/r;->b:Lcom/chartboost/sdk/impl/r;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->r()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->m:Lkotlinx/coroutines/c2;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/c2$a;->a(Lkotlinx/coroutines/c2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v3

    new-instance v6, Lcom/chartboost/sdk/impl/m$b;

    invoke-direct {v6, p0, v2}, Lcom/chartboost/sdk/impl/m$b;-><init>(Lcom/chartboost/sdk/impl/m;Lpa0/e;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/m;->m:Lkotlinx/coroutines/c2;

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    sget-object v2, Lcom/chartboost/sdk/impl/v0;->f:Lcom/chartboost/sdk/impl/v0;

    invoke-virtual {v0, v2, v1}, Lcom/chartboost/sdk/impl/s0;->a(Lcom/chartboost/sdk/impl/v0;Z)V

    :goto_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->k:Lcom/chartboost/sdk/impl/s0;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s0;->h()V

    return-void
.end method

.method public final s()V
    .locals 8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->l:Lcom/chartboost/sdk/impl/bf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->c:Lcom/chartboost/sdk/impl/r;

    sget-object v1, Lcom/chartboost/sdk/impl/r;->b:Lcom/chartboost/sdk/impl/r;

    if-ne v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->a:Lcom/chartboost/sdk/impl/pc;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pc;->t()Lcom/chartboost/sdk/impl/f2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->u()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/m;->l:Lcom/chartboost/sdk/impl/bf;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/bf;->b()Lcom/chartboost/sdk/impl/af;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/af;->c()Landroidx/core/graphics/Insets;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_8

    sget-object v2, Lcom/chartboost/sdk/impl/a9;->c:Lcom/chartboost/sdk/impl/a9$a;

    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/a9$a;->b(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    iget v4, v3, Landroidx/core/graphics/Insets;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :goto_2
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/a9$a;->d(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v1

    goto :goto_3

    :cond_5
    iget v5, v3, Landroidx/core/graphics/Insets;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_3
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/a9$a;->c(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v1

    goto :goto_4

    :cond_6
    iget v6, v3, Landroidx/core/graphics/Insets;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_4
    invoke-virtual {v2, v0}, Lcom/chartboost/sdk/impl/a9$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget v0, v3, Landroidx/core/graphics/Insets;->d:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_5
    invoke-virtual {p0, v4, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m;->f:Landroid/view/View;

    if-eqz v0, :cond_8

    new-instance v1, Lna/s;

    invoke-direct {v1, p0, v0}, Lna/s;-><init>(Lcom/chartboost/sdk/impl/m;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_6
    return-void
.end method

.method public final setAdContainerListener$ChartboostMonetization_9_10_2_productionRelease(Lcom/chartboost/sdk/impl/l;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->b:Lcom/chartboost/sdk/impl/l;

    return-void
.end method

.method public final setRenderingContainerCalculator(Lcom/chartboost/sdk/impl/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/m;->l:Lcom/chartboost/sdk/impl/bf;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/m;->s()V

    return-void
.end method
