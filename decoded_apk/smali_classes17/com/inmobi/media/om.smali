.class public final Lcom/inmobi/media/om;
.super Lcom/inmobi/media/j2;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/p0;

.field public final c:Lcom/inmobi/media/pm;

.field public final d:Lkotlinx/coroutines/flow/c0;

.field public final e:Lcom/inmobi/media/n9;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public h:Lcom/inmobi/media/ec;

.field public i:Lcom/inmobi/media/K3;

.field public j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/p0;Lcom/inmobi/media/pm;Lkotlinx/coroutines/flow/c0;Lcom/inmobi/media/n9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoExperienceModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaEventFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/inmobi/media/j2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inmobi/media/om;->b:Lkotlinx/coroutines/p0;

    iput-object p3, p0, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    iput-object p4, p0, Lcom/inmobi/media/om;->d:Lkotlinx/coroutines/flow/c0;

    iput-object p5, p0, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/om;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/om;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Lcom/inmobi/media/kc;)Ljava/lang/Object;
    .locals 3

    .line 9
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/am;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/inmobi/media/am;-><init>(Lcom/inmobi/media/om;Landroid/widget/FrameLayout;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lcom/inmobi/media/bm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/bm;

    iget v1, v0, Lcom/inmobi/media/bm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/bm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/bm;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/bm;-><init>(Lcom/inmobi/media/om;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/bm;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/bm;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/om;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    .line 3
    iget-object v2, v2, Lcom/inmobi/media/pm;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "load Called - mediaFiles count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "VideoExperienceManager"

    invoke-virtual {p1, v6, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object p1

    new-instance v2, Lcom/inmobi/media/cm;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/cm;-><init>(Lcom/inmobi/media/om;Lpa0/e;)V

    iput-object p0, v0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/om;

    iput v5, v0, Lcom/inmobi/media/bm;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    .line 6
    :goto_1
    check-cast p1, Lcom/inmobi/media/ec;

    iput-object p1, v2, Lcom/inmobi/media/om;->h:Lcom/inmobi/media/ec;

    .line 7
    iput-object v3, v0, Lcom/inmobi/media/bm;->a:Lcom/inmobi/media/om;

    iput v4, v0, Lcom/inmobi/media/bm;->d:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/om;->b(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 8
    :cond_6
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz v0, :cond_0

    const-string v1, "VideoExperienceManager"

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/om;->b()V

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/om;->h:Lcom/inmobi/media/ec;

    if-eqz v0, :cond_2

    .line 17
    check-cast v0, Lcom/inmobi/media/Sd;

    .line 18
    iget-object v1, v0, Lcom/inmobi/media/Sd;->c:Lcom/inmobi/media/n9;

    if-eqz v1, :cond_1

    .line 19
    const-string v2, "NativeMediaPlayer"

    const-string v3, "destroy called"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_1
    sget-object v1, Lcom/inmobi/media/sg;->h:Lcom/inmobi/media/sg;

    iput-object v1, v0, Lcom/inmobi/media/Sd;->e:Lcom/inmobi/media/sg;

    .line 21
    iget-object v1, v0, Lcom/inmobi/media/Sd;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    .line 22
    iget-object v1, v0, Lcom/inmobi/media/Sd;->k:Lcom/inmobi/media/pn;

    invoke-virtual {v1}, Lcom/inmobi/media/pn;->b()V

    .line 23
    iget-object v1, v0, Lcom/inmobi/media/Sd;->i:Lcom/inmobi/media/ae;

    .line 24
    iget-object v2, v1, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 26
    iget-object v1, v1, Lcom/inmobi/media/ae;->f:Lcom/inmobi/media/Q1;

    invoke-virtual {v1}, Lcom/inmobi/media/Q1;->c()V

    .line 27
    iget-object v1, v0, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    invoke-virtual {v1}, Lcom/inmobi/media/fn;->c()V

    .line 28
    iget-object v1, v0, Lcom/inmobi/media/Sd;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    iget-object v0, v0, Lcom/inmobi/media/Sd;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/om;->g:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/K3;->a()V

    :cond_3
    return-void
.end method

.method public final a(Lkotlinx/coroutines/flow/d0;)V
    .locals 7

    const-string/jumbo v0, "windowFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/inmobi/media/om;->b:Lkotlinx/coroutines/p0;

    .line 11
    new-instance v4, Lcom/inmobi/media/Yl;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0, p0}, Lcom/inmobi/media/Yl;-><init>(Lkotlinx/coroutines/flow/d0;Lpa0/e;Lcom/inmobi/media/om;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/om;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    sget-object v1, Lcom/datadog/android/rum/internal/metric/IBpP/UMvHXYd;->ZYMsQyAxCNITxC:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activeJobs"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/inmobi/media/dm;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/dm;

    iget v1, v0, Lcom/inmobi/media/dm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/dm;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/dm;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/dm;-><init>(Lcom/inmobi/media/om;Lkotlin/coroutines/jvm/internal/d;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/dm;->b:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/dm;->d:I

    const-string v3, "VideoExperienceManager"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/inmobi/media/dm;->a:Lcom/inmobi/media/om;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_4

    const-string v2, "loadVideoExperience - getting sorted media files"

    invoke-virtual {p1, v3, v2}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_4
    iput v5, v0, Lcom/inmobi/media/dm;->d:I

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/pm;->c:Ljava/util/ArrayList;

    .line 6
    const-string v2, "mediaFiles"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/inmobi/media/pl;

    .line 9
    iget-object v7, v5, Lcom/inmobi/media/pl;->c:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 11
    iget-object v5, v5, Lcom/inmobi/media/pl;->c:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    :cond_6
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/pm;->a:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/inmobi/media/Jl;->a(Ljava/lang/String;)I

    move-result p1

    int-to-double v7, p1

    const/16 p1, 0x3e8

    int-to-double v9, p1

    div-double/2addr v7, v9

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    .line 18
    iget-object v9, p1, Lcom/inmobi/media/pm;->d:Lcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;

    .line 19
    new-instance p1, Lcom/inmobi/media/vm;

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/vm;-><init>(Ljava/util/ArrayList;DLcom/inmobi/media/core/config/models/AdConfig$VastVideoConfig;Lpa0/e;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/q0;->g(Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    .line 20
    :cond_8
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lcom/inmobi/media/pl;

    .line 24
    iget-object v5, v5, Lcom/inmobi/media/pl;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/om;->h:Lcom/inmobi/media/ec;

    if-nez p1, :cond_a

    const-string p1, "mediaPlayer"

    invoke-static {p1}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_a
    iput-object p0, v0, Lcom/inmobi/media/dm;->a:Lcom/inmobi/media/om;

    iput v4, v0, Lcom/inmobi/media/dm;->d:I

    check-cast p1, Lcom/inmobi/media/Sd;

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/Sd;->a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    :goto_4
    return-object v1

    :cond_b
    move-object v0, p0

    .line 27
    :goto_5
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Lcom/inmobi/media/om;->j:Landroid/view/ViewGroup;

    .line 28
    iget-object p1, p0, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_c

    const-string v0, "Video Experience Load Success"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_c
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final b()V
    .locals 6

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/om;->b:Lkotlinx/coroutines/p0;

    new-instance v1, Lcom/inmobi/media/Zl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/Zl;-><init>(Lcom/inmobi/media/om;Lpa0/e;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lza0/p;)Lkotlinx/coroutines/c2;

    .line 31
    iget-object v0, p0, Lcom/inmobi/media/om;->h:Lcom/inmobi/media/ec;

    if-nez v0, :cond_0

    const-string v0, "mediaPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/inmobi/media/Sd;

    .line 32
    iget-object v1, v0, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    .line 33
    invoke-virtual {v1}, Lcom/inmobi/media/fn;->c()V

    .line 34
    iget-object v1, v0, Lcom/inmobi/media/Sd;->k:Lcom/inmobi/media/pn;

    .line 35
    iget-object v3, v1, Lcom/inmobi/media/pn;->h:Lcom/inmobi/media/Ij;

    if-eqz v3, :cond_1

    .line 36
    invoke-interface {v3}, Lcom/inmobi/media/Ij;->b()V

    .line 37
    :cond_1
    iget-object v3, v1, Lcom/inmobi/media/pn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    iget-object v3, v1, Lcom/inmobi/media/pn;->i:Lcom/inmobi/media/Wm;

    .line 39
    iget-object v3, v3, Lcom/inmobi/media/Wm;->d:Lja0/k;

    .line 40
    invoke-interface {v3}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/wg;

    .line 41
    iget-object v4, v3, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    .line 42
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 43
    iget-object v4, v3, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/c2;

    invoke-static {v4}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    .line 44
    iput-object v2, v3, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/c2;

    .line 45
    iget-object v1, v1, Lcom/inmobi/media/pn;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    .line 46
    iget-object v0, v0, Lcom/inmobi/media/Sd;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    .line 47
    iget-object v0, p0, Lcom/inmobi/media/om;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/P4;->a(Ljava/util/List;)V

    return-void
.end method
