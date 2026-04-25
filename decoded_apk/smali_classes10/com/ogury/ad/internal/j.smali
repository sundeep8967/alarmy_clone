.class public final Lcom/ogury/ad/internal/j;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/ogury/ad/internal/df;

.field public final synthetic c:Lcom/ogury/ad/internal/c8;

.field public final synthetic d:Lcom/ogury/ad/internal/k;

.field public final synthetic e:Lcom/ogury/ad/internal/b;

.field public final synthetic f:Lcom/ogury/ad/internal/af;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/df;Lcom/ogury/ad/internal/c8;Lcom/ogury/ad/internal/k;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/af;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/ogury/ad/internal/j;->b:Lcom/ogury/ad/internal/df;

    iput-object p2, p0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/c8;

    iput-object p3, p0, Lcom/ogury/ad/internal/j;->d:Lcom/ogury/ad/internal/k;

    iput-object p4, p0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/b;

    iput-object p5, p0, Lcom/ogury/ad/internal/j;->f:Lcom/ogury/ad/internal/af;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance p1, Lcom/ogury/ad/internal/j;

    iget-object v1, p0, Lcom/ogury/ad/internal/j;->b:Lcom/ogury/ad/internal/df;

    iget-object v2, p0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/c8;

    iget-object v3, p0, Lcom/ogury/ad/internal/j;->d:Lcom/ogury/ad/internal/k;

    iget-object v4, p0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/b;

    iget-object v5, p0, Lcom/ogury/ad/internal/j;->f:Lcom/ogury/ad/internal/af;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/ogury/ad/internal/j;-><init>(Lcom/ogury/ad/internal/df;Lcom/ogury/ad/internal/c8;Lcom/ogury/ad/internal/k;Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/af;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/ogury/ad/internal/j;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/ogury/ad/internal/j;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/ogury/ad/internal/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/ogury/ad/internal/j;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/j;->b:Lcom/ogury/ad/internal/df;

    iget-wide v4, p1, Lcom/ogury/ad/internal/df;->c:J

    iput v3, p0, Lcom/ogury/ad/internal/j;->a:I

    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/c8;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    const-string v1, "getRootView(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ogury/ad/internal/ri;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/c8;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/c8;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/c8;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/c8;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/ogury/ad/internal/j;->d:Lcom/ogury/ad/internal/k;

    iget-object v3, p1, Lcom/ogury/ad/internal/k;->a:Lcom/ogury/ad/internal/li;

    iget-object v4, p0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/b;

    iget-object v5, p0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/c8;

    iget-object p1, p0, Lcom/ogury/ad/internal/j;->b:Lcom/ogury/ad/internal/df;

    iget p1, p1, Lcom/ogury/ad/internal/df;->b:I

    invoke-static {p1}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v6

    iget-object p1, p0, Lcom/ogury/ad/internal/j;->b:Lcom/ogury/ad/internal/df;

    iget p1, p1, Lcom/ogury/ad/internal/df;->a:I

    invoke-static {p1}, Lcom/ogury/ad/internal/mb;->a(I)I

    move-result v7

    iget-object p1, p0, Lcom/ogury/ad/internal/j;->b:Lcom/ogury/ad/internal/df;

    iget v8, p1, Lcom/ogury/ad/internal/df;->d:I

    iput v2, p0, Lcom/ogury/ad/internal/j;->a:I

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lcom/ogury/ad/internal/li;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/c8;IIILkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lcom/ogury/ad/internal/s1;

    iget-object v0, p0, Lcom/ogury/ad/internal/j;->d:Lcom/ogury/ad/internal/k;

    iget-object v1, p0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/b;

    iget-object v2, p0, Lcom/ogury/ad/internal/j;->f:Lcom/ogury/ad/internal/af;

    iget-object v3, p0, Lcom/ogury/ad/internal/j;->b:Lcom/ogury/ad/internal/df;

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/ogury/ad/internal/k;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/af;Lcom/ogury/ad/internal/s1;Lcom/ogury/ad/internal/df;)V

    goto :goto_6

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    iget-object p1, p0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/c8;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    iget-object v0, p0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/c8;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v1, p0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/c8;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ogury/ad/internal/j;->c:Lcom/ogury/ad/internal/c8;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WebView is not in a valid state for capturing. isWindowNull : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isShown : "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isAttachedToWindow : "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", width : "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height : "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->QUALITY:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ogury/core/internal/Logger;->w(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ogury/ad/internal/j;->d:Lcom/ogury/ad/internal/k;

    iget-object v1, p0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/b;

    iget-object v2, p0, Lcom/ogury/ad/internal/j;->f:Lcom/ogury/ad/internal/af;

    new-instance v3, Lcom/ogury/ad/internal/q1;

    const/16 v4, 0x66

    invoke-direct {v3, v4, p1}, Lcom/ogury/ad/internal/q1;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ogury/ad/internal/j;->b:Lcom/ogury/ad/internal/df;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ogury/ad/internal/k;->a(Lcom/ogury/ad/internal/b;Lcom/ogury/ad/internal/af;Lcom/ogury/ad/internal/s1;Lcom/ogury/ad/internal/df;)V

    :goto_6
    sget-object p1, Lcom/ogury/ad/internal/i;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p0, Lcom/ogury/ad/internal/j;->e:Lcom/ogury/ad/internal/b;

    iget-object p1, p1, Lcom/ogury/ad/internal/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/ogury/ad/internal/i;->b(Ljava/lang/String;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
