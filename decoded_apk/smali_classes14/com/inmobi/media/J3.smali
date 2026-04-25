.class public final Lcom/inmobi/media/J3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:Lcom/inmobi/media/K3;

.field public b:Ljava/util/Iterator;

.field public c:Lcom/inmobi/media/ml;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public final synthetic f:Lcom/inmobi/media/K3;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/K3;Ljava/util/ArrayList;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/J3;->f:Lcom/inmobi/media/K3;

    iput-object p2, p0, Lcom/inmobi/media/J3;->g:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/inmobi/media/J3;

    iget-object v0, p0, Lcom/inmobi/media/J3;->f:Lcom/inmobi/media/K3;

    iget-object v1, p0, Lcom/inmobi/media/J3;->g:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/J3;-><init>(Lcom/inmobi/media/K3;Ljava/util/ArrayList;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/J3;

    iget-object v0, p0, Lcom/inmobi/media/J3;->f:Lcom/inmobi/media/K3;

    iget-object v1, p0, Lcom/inmobi/media/J3;->g:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/J3;-><init>(Lcom/inmobi/media/K3;Ljava/util/ArrayList;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/J3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/J3;->e:I

    const/4 v2, 0x1

    const-string v3, "CompanionAdManager"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/J3;->d:Ljava/util/Iterator;

    iget-object v4, p0, Lcom/inmobi/media/J3;->c:Lcom/inmobi/media/ml;

    iget-object v5, p0, Lcom/inmobi/media/J3;->b:Ljava/util/Iterator;

    iget-object v6, p0, Lcom/inmobi/media/J3;->a:Lcom/inmobi/media/K3;

    :try_start_0
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/inmobi/media/cc; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/J3;->f:Lcom/inmobi/media/K3;

    iget-object p1, p1, Lcom/inmobi/media/K3;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_2

    const-string v1, "Companion Load Started"

    invoke-virtual {p1, v3, v1}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/J3;->f:Lcom/inmobi/media/K3;

    sget-object v1, Lcom/inmobi/media/O3;->a:Lcom/inmobi/media/O3;

    iput-object v1, p1, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    iget-object v1, p0, Lcom/inmobi/media/J3;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ml;

    iget-object v5, v4, Lcom/inmobi/media/ml;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v10, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v10

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/vi;

    :try_start_1
    iget-object v7, p1, Lcom/inmobi/media/K3;->j:Lcom/inmobi/media/U3;

    invoke-virtual {v7, v6}, Lcom/inmobi/media/U3;->a(Lcom/inmobi/media/vi;)Lcom/inmobi/media/nj;

    move-result-object v7

    iput-object v7, p1, Lcom/inmobi/media/K3;->h:Lcom/inmobi/media/nj;

    iput-object p1, p0, Lcom/inmobi/media/J3;->a:Lcom/inmobi/media/K3;

    iput-object v4, p0, Lcom/inmobi/media/J3;->b:Ljava/util/Iterator;

    iput-object v5, p0, Lcom/inmobi/media/J3;->c:Lcom/inmobi/media/ml;

    iput-object v1, p0, Lcom/inmobi/media/J3;->d:Ljava/util/Iterator;

    iput v2, p0, Lcom/inmobi/media/J3;->e:I

    invoke-virtual {v7, v6, p0}, Lcom/inmobi/media/nj;->a(Lcom/inmobi/media/vi;Lcom/inmobi/media/J3;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/inmobi/media/cc; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    :goto_2
    :try_start_2
    check-cast p1, Landroid/view/View;

    iput-object p1, v6, Lcom/inmobi/media/K3;->f:Landroid/view/View;

    iput-object v4, v6, Lcom/inmobi/media/K3;->g:Lcom/inmobi/media/ml;

    sget-object p1, Lcom/inmobi/media/L3;->a:Lcom/inmobi/media/L3;

    iput-object p1, v6, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    iget-object p1, v6, Lcom/inmobi/media/K3;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Successfully inflated companion ad: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v3, v7}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, v6, Lcom/inmobi/media/K3;->b:Lcom/inmobi/media/V3;

    const-string v7, "CompanionAdLoadSuccess"

    iget-object p1, p1, Lcom/inmobi/media/V3;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v8, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v8, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    invoke-static {v7, p1, v8}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/inmobi/media/cc; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_3
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    goto :goto_5

    :goto_4
    move-object v10, v6

    move-object v6, p1

    move-object p1, v10

    move-object v11, v5

    move-object v5, v4

    move-object v4, v11

    goto :goto_6

    :catch_2
    move-exception v6

    goto :goto_5

    :catch_3
    move-exception v6

    goto :goto_6

    :goto_5
    iget-object v7, p1, Lcom/inmobi/media/K3;->c:Lcom/inmobi/media/n9;

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to fetch companion ad: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_6
    iget-object v7, p1, Lcom/inmobi/media/K3;->c:Lcom/inmobi/media/n9;

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid companion type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    move-object v1, v4

    goto/16 :goto_0

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/J3;->f:Lcom/inmobi/media/K3;

    iget-object p1, p1, Lcom/inmobi/media/K3;->b:Lcom/inmobi/media/V3;

    iget-object p1, p1, Lcom/inmobi/media/V3;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/ik;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/Wj;->a:Lcom/inmobi/media/Wj;

    sget-object v0, Lcom/inmobi/media/ak;->a:Lcom/inmobi/media/ak;

    const-string v1, "CompanionAdLoadFailure"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/Wj;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/ak;)V

    iget-object p1, p0, Lcom/inmobi/media/J3;->f:Lcom/inmobi/media/K3;

    sget-object v0, Lcom/inmobi/media/N3;->a:Lcom/inmobi/media/N3;

    iput-object v0, p1, Lcom/inmobi/media/K3;->i:Lcom/inmobi/media/P3;

    iget-object p1, p1, Lcom/inmobi/media/K3;->c:Lcom/inmobi/media/n9;

    if-eqz p1, :cond_8

    const-string v0, "Failed to inflate companion ad"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/n9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
