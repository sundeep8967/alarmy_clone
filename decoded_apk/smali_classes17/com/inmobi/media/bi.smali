.class public final Lcom/inmobi/media/bi;
.super Lcom/inmobi/media/uo;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ci;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ci;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/bi;->a:Lcom/inmobi/media/ci;

    invoke-direct {p0}, Lcom/inmobi/media/uo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Df;Lcom/inmobi/media/wo;)V
    .locals 4

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "finalInsets"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/bi;->a:Lcom/inmobi/media/ci;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/ci;->a(Lcom/inmobi/media/Df;Lcom/inmobi/media/wo;)V

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/bi;->a:Lcom/inmobi/media/ci;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, p2, Lcom/inmobi/media/wo;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/vo;

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 9
    :cond_0
    iget p2, p1, Lcom/inmobi/media/vo;->b:I

    if-nez p2, :cond_1

    .line 10
    iget p2, p1, Lcom/inmobi/media/vo;->c:I

    if-nez p2, :cond_1

    goto/16 :goto_4

    .line 11
    :cond_1
    invoke-virtual {v1, p1}, Lcom/inmobi/media/ci;->setCloseAssetArea(Lcom/inmobi/media/vo;)V

    .line 12
    sget-object p1, Lcom/inmobi/media/ti;->a:Lja0/k;

    .line 13
    const-string p1, "<this>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getRoute()Lcom/inmobi/media/Di;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/Di;->b:Ljava/lang/String;

    .line 16
    const-string p2, "default"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 17
    invoke-virtual {v1}, Lcom/inmobi/media/ci;->getWebViewFactory()Lcom/inmobi/media/ko;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/ko;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ci;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_b

    .line 20
    const-string p2, "renderView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, v1, Lcom/inmobi/media/ci;->d1:Lcom/inmobi/media/vo;

    .line 22
    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0xfffb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/j5;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v0, Lcom/inmobi/media/j5;

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-nez v0, :cond_4

    goto :goto_4

    .line 24
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Lcom/inmobi/media/j5;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/inmobi/media/j5;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_6

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_7

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_9

    move-object v3, p1

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    :cond_9
    if-nez v3, :cond_a

    goto :goto_4

    .line 27
    :cond_a
    iget p1, p2, Lcom/inmobi/media/vo;->b:I

    .line 28
    iget v1, p2, Lcom/inmobi/media/vo;->c:I

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, p1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    iget p1, p2, Lcom/inmobi/media/vo;->b:I

    .line 31
    iget p2, p2, Lcom/inmobi/media/vo;->c:I

    .line 32
    invoke-virtual {v3, v2, p1, p2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/bi;->a:Lcom/inmobi/media/ci;

    invoke-virtual {v0}, Lcom/inmobi/media/ci;->getViewState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hidden"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
