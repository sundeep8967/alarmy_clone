.class public final Lcom/inmobi/media/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/inmobi/media/m9;

.field public c:I

.field public d:I

.field public final e:Lkotlinx/coroutines/x;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lcom/inmobi/media/m9;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/oa;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/inmobi/media/oa;->b:Lcom/inmobi/media/m9;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lkotlinx/coroutines/z;->a(Ljava/lang/Object;)Lkotlinx/coroutines/x;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/oa;->e:Lkotlinx/coroutines/x;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    const-string v0, "access$getTAG$p(...)"

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/oa;->b:Lcom/inmobi/media/m9;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "close called"

    check-cast v1, Lcom/inmobi/media/n9;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/oa;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/inmobi/media/F3;->b(F)I

    move-result v1

    iput v1, p0, Lcom/inmobi/media/oa;->c:I

    iget-object v1, p0, Lcom/inmobi/media/oa;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lcom/inmobi/media/J5;->b()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Lcom/inmobi/media/F3;->b(F)I

    move-result v1

    iput v1, p0, Lcom/inmobi/media/oa;->d:I

    iget-object v1, p0, Lcom/inmobi/media/oa;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget-object v2, Lcom/inmobi/media/A9;->c:Lkotlinx/coroutines/p0;

    new-instance v5, Lcom/inmobi/media/na;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v1}, Lcom/inmobi/media/na;-><init>(Lcom/inmobi/media/oa;Lpa0/e;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v2, p0, Lcom/inmobi/media/oa;->b:Lcom/inmobi/media/m9;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/inmobi/media/wa;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK encountered unexpected error in JavaScriptBridge$1.onGlobalLayout(); "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/n9;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
