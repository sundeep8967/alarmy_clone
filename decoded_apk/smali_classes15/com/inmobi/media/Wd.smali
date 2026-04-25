.class public final Lcom/inmobi/media/Wd;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ae;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ae;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/ae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/inmobi/media/Wd;

    iget-object v0, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/ae;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Wd;-><init>(Lcom/inmobi/media/ae;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/Wd;

    iget-object v0, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/ae;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Wd;-><init>(Lcom/inmobi/media/ae;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Wd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/ae;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p1, Lcom/inmobi/media/ae;->a:Landroid/widget/RelativeLayout;

    iget-object p1, p1, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/ae;

    iget-object v0, p1, Lcom/inmobi/media/ae;->d:Lcom/inmobi/media/Qm;

    iget-object v0, v0, Lcom/inmobi/media/Qm;->d:Lcom/inmobi/media/O1;

    iget-boolean v0, v0, Lcom/inmobi/media/O1;->a:Z

    iput-boolean v0, p1, Lcom/inmobi/media/ae;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/j5;

    iget-object v1, p1, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/j5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/j5;Lcom/inmobi/media/j5;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/j5;

    iget-object v1, p1, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/j5;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ae;->a(Lcom/inmobi/media/j5;Lcom/inmobi/media/j5;)V

    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/Wd;->a:Lcom/inmobi/media/ae;

    iget-object p1, p1, Lcom/inmobi/media/ae;->l:Lcom/inmobi/media/bn;

    iget-object v0, p1, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/Fg;

    iget-boolean v0, v0, Lcom/inmobi/media/Fg;->a:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v0

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p1, Lcom/inmobi/media/bn;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010078

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p1, Lcom/inmobi/media/bn;->e:Landroid/widget/ProgressBar;

    iget-object v2, p1, Lcom/inmobi/media/bn;->c:Lcom/inmobi/media/Fg;

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/D6;->a(Landroid/widget/ProgressBar;Lcom/inmobi/media/Fg;F)V

    iget-object v0, p1, Lcom/inmobi/media/bn;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lcom/inmobi/media/bn;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p1, Lcom/inmobi/media/bn;->d:Lkotlinx/coroutines/flow/c0;

    iget-object v5, p1, Lcom/inmobi/media/bn;->a:Lkotlinx/coroutines/p0;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v6

    new-instance v8, Lcom/inmobi/media/Zm;

    invoke-direct {v8, v0, v4, p1}, Lcom/inmobi/media/Zm;-><init>(Lkotlinx/coroutines/flow/c0;Lpa0/e;Lcom/inmobi/media/bn;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
