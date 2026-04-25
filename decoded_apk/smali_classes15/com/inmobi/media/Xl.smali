.class public final Lcom/inmobi/media/Xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/om;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lcom/inmobi/media/om;)V
    .locals 0

    iput-object p2, p0, Lcom/inmobi/media/Xl;->a:Lcom/inmobi/media/om;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lpa0/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lcom/inmobi/media/Xl;->a:Lcom/inmobi/media/om;

    iget-object v2, v2, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    const-string v3, "VideoExperienceManager"

    if-eqz v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "attachWindowLifecycleObserver - window visibility changed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/inmobi/media/Xl;->a:Lcom/inmobi/media/om;

    iget-object v2, v1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_1

    const-string v4, "handleOnWindowVisible called - starting media player and setting up observers"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v1, Lcom/inmobi/media/om;->h:Lcom/inmobi/media/ec;

    const-string v4, "mediaPlayer"

    const/4 v5, 0x0

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    check-cast v2, Lcom/inmobi/media/Sd;

    iget-object v6, v2, Lcom/inmobi/media/Sd;->k:Lcom/inmobi/media/pn;

    iget-object v7, v6, Lcom/inmobi/media/pn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v7, v6, Lcom/inmobi/media/pn;->i:Lcom/inmobi/media/Wm;

    iget-object v7, v7, Lcom/inmobi/media/Wm;->d:Lja0/k;

    invoke-interface {v7}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/wg;

    iget-object v9, v7, Lcom/inmobi/media/wg;->b:Lkotlinx/coroutines/flow/d0;

    sget-object v10, Lcom/inmobi/media/Mn;->a:Lcom/inmobi/media/Mn;

    invoke-interface {v9, v10}, Lkotlinx/coroutines/flow/d0;->setValue(Ljava/lang/Object;)V

    iget-object v9, v7, Lcom/inmobi/media/wg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v8, v7, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/c2;

    invoke-static {v8}, Lcom/inmobi/media/H6;->a(Lkotlinx/coroutines/c2;)V

    iput-object v5, v7, Lcom/inmobi/media/wg;->e:Lkotlinx/coroutines/c2;

    iget-object v7, v6, Lcom/inmobi/media/pn;->i:Lcom/inmobi/media/Wm;

    iget-object v7, v7, Lcom/inmobi/media/Wm;->d:Lja0/k;

    invoke-interface {v7}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/wg;

    invoke-virtual {v7}, Lcom/inmobi/media/wg;->a()V

    iget-object v7, v7, Lcom/inmobi/media/wg;->b:Lkotlinx/coroutines/flow/d0;

    new-instance v8, Lcom/inmobi/media/Vm;

    invoke-direct {v8, v7}, Lcom/inmobi/media/Vm;-><init>(Lkotlinx/coroutines/flow/d0;)V

    iget-object v9, v6, Lcom/inmobi/media/pn;->a:Lkotlinx/coroutines/p0;

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l2;

    move-result-object v10

    new-instance v12, Lcom/inmobi/media/nn;

    invoke-direct {v12, v8, v5, v6}, Lcom/inmobi/media/nn;-><init>(Lcom/inmobi/media/Vm;Lpa0/e;Lcom/inmobi/media/pn;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v7

    iget-object v8, v6, Lcom/inmobi/media/pn;->e:Ljava/util/ArrayList;

    const-string v9, "<this>"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "activeJobs"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/inmobi/media/pn;->a()V

    iget-object v6, v2, Lcom/inmobi/media/Sd;->m:Lkotlinx/coroutines/flow/c0;

    new-instance v7, Lcom/inmobi/media/Od;

    invoke-direct {v7, v6}, Lcom/inmobi/media/Od;-><init>(Lkotlinx/coroutines/flow/c0;)V

    iget-object v11, v2, Lcom/inmobi/media/Sd;->a:Lkotlinx/coroutines/p0;

    new-instance v14, Lcom/inmobi/media/Ld;

    invoke-direct {v14, v7, v5, v2}, Lcom/inmobi/media/Ld;-><init>(Lcom/inmobi/media/Od;Lpa0/e;Lcom/inmobi/media/Sd;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v6

    iget-object v7, v2, Lcom/inmobi/media/Sd;->d:Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lcom/inmobi/media/Sd;->j:Lcom/inmobi/media/fn;

    invoke-virtual {v2}, Lcom/inmobi/media/fn;->b()V

    iget-object v2, v1, Lcom/inmobi/media/om;->e:Lcom/inmobi/media/n9;

    if-eqz v2, :cond_3

    const-string v6, "observeMediaEvents - setting up media event observers"

    invoke-virtual {v2, v3, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v1, Lcom/inmobi/media/om;->h:Lcom/inmobi/media/ec;

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/x;->B(Ljava/lang/String;)V

    move-object v2, v5

    :cond_4
    check-cast v2, Lcom/inmobi/media/Sd;

    iget-object v2, v2, Lcom/inmobi/media/Sd;->m:Lkotlinx/coroutines/flow/c0;

    new-instance v3, Lcom/inmobi/media/jm;

    invoke-direct {v3, v1, v5}, Lcom/inmobi/media/jm;-><init>(Lcom/inmobi/media/om;Lpa0/e;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/k;->S(Lkotlinx/coroutines/flow/i;Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    new-instance v3, Lcom/inmobi/media/im;

    invoke-direct {v3, v2}, Lcom/inmobi/media/im;-><init>(Lkotlinx/coroutines/flow/i;)V

    new-instance v2, Lcom/inmobi/media/km;

    invoke-direct {v2, v1, v5}, Lcom/inmobi/media/km;-><init>(Lcom/inmobi/media/om;Lpa0/e;)V

    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/k;->S(Lkotlinx/coroutines/flow/i;Lza0/p;)Lkotlinx/coroutines/flow/i;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/media/om;->b:Lkotlinx/coroutines/p0;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/k;->N(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/p0;)Lkotlinx/coroutines/c2;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/media/om;->f:Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/inmobi/media/om;->b:Lkotlinx/coroutines/p0;

    new-instance v3, Lcom/inmobi/media/nm;

    invoke-direct {v3, v1, v5}, Lcom/inmobi/media/nm;-><init>(Lcom/inmobi/media/om;Lpa0/e;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/P4;->a(Lkotlinx/coroutines/p0;Lza0/p;)Lkotlinx/coroutines/c2;

    iget-object v2, v1, Lcom/inmobi/media/om;->c:Lcom/inmobi/media/pm;

    iget-object v2, v2, Lcom/inmobi/media/pm;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lcom/inmobi/media/om;->i:Lcom/inmobi/media/K3;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/inmobi/media/K3;->d:Lkotlinx/coroutines/flow/c0;

    if-eqz v2, :cond_7

    iget-object v11, v1, Lcom/inmobi/media/om;->b:Lkotlinx/coroutines/p0;

    new-instance v14, Lcom/inmobi/media/fm;

    invoke-direct {v14, v2, v5, v1}, Lcom/inmobi/media/fm;-><init>(Lkotlinx/coroutines/flow/i;Lpa0/e;Lcom/inmobi/media/om;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v1, Lcom/inmobi/media/om;->f:Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcom/inmobi/media/Xl;->a:Lcom/inmobi/media/om;

    invoke-virtual {v1}, Lcom/inmobi/media/om;->b()V

    :cond_7
    :goto_0
    sget-object v1, Lja0/h0;->a:Lja0/h0;

    return-object v1
.end method
