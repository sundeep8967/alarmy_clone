.class final Lio/didomi/sdk/u9$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/u9;->a([Lio/didomi/sdk/DidomiUserParameters;Lza0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.didomi.sdk.user.sync.MultiUserSyncManager$loadUserStatuses$3"
    f = "MultiUserSyncManager.kt"
    l = {
        0x7d,
        0x80,
        0x8a,
        0x8f,
        0x94,
        0x98,
        0x9a,
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field final synthetic h:Lio/didomi/sdk/u9;

.field final synthetic i:[Lio/didomi/sdk/DidomiUserParameters;

.field final synthetic j:Lza0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/l<",
            "[",
            "Lio/didomi/sdk/models/LoadUserStatusResult;",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/didomi/sdk/u9;[Lio/didomi/sdk/DidomiUserParameters;Lza0/l;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/u9;",
            "[",
            "Lio/didomi/sdk/DidomiUserParameters;",
            "Lza0/l<",
            "-[",
            "Lio/didomi/sdk/models/LoadUserStatusResult;",
            "Lja0/h0;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/u9$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/u9$h;->h:Lio/didomi/sdk/u9;

    iput-object p2, p0, Lio/didomi/sdk/u9$h;->i:[Lio/didomi/sdk/DidomiUserParameters;

    iput-object p3, p0, Lio/didomi/sdk/u9$h;->j:Lza0/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/u9$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/u9$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/didomi/sdk/u9$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpa0/e<",
            "*>;)",
            "Lpa0/e<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/didomi/sdk/u9$h;

    iget-object v0, p0, Lio/didomi/sdk/u9$h;->h:Lio/didomi/sdk/u9;

    iget-object v1, p0, Lio/didomi/sdk/u9$h;->i:[Lio/didomi/sdk/DidomiUserParameters;

    iget-object v2, p0, Lio/didomi/sdk/u9$h;->j:Lza0/l;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/didomi/sdk/u9$h;-><init>(Lio/didomi/sdk/u9;[Lio/didomi/sdk/DidomiUserParameters;Lza0/l;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/u9$h;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v11, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v12

    iget v0, v11, Lio/didomi/sdk/u9$h;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object v0, v11, Lio/didomi/sdk/u9$h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v11, Lio/didomi/sdk/u9$h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_5
    iget-object v0, v11, Lio/didomi/sdk/u9$h;->f:Ljava/lang/Object;

    check-cast v0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;

    iget-object v3, v11, Lio/didomi/sdk/u9$h;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v11, Lio/didomi/sdk/u9$h;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v11, Lio/didomi/sdk/u9$h;->c:Ljava/lang/Object;

    check-cast v5, Lio/didomi/sdk/u9;

    iget-object v6, v11, Lio/didomi/sdk/u9$h;->b:Ljava/lang/Object;

    check-cast v6, [Lio/didomi/sdk/DidomiUserParameters;

    iget-object v7, v11, Lio/didomi/sdk/u9$h;->a:Ljava/lang/Object;

    check-cast v7, Lio/didomi/sdk/w9;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lio/didomi/sdk/f0; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v8, p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v11, Lio/didomi/sdk/u9$h;->a:Ljava/lang/Object;

    check-cast v0, Lio/didomi/sdk/w9;

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v11, Lio/didomi/sdk/u9$h;->h:Lio/didomi/sdk/u9;

    iget-object v3, v11, Lio/didomi/sdk/u9$h;->i:[Lio/didomi/sdk/DidomiUserParameters;

    invoke-static {v0, v3}, Lio/didomi/sdk/u9;->a(Lio/didomi/sdk/u9;[Lio/didomi/sdk/DidomiUserParameters;)Lio/didomi/sdk/w9;

    move-result-object v0

    iget-object v3, v11, Lio/didomi/sdk/u9$h;->h:Lio/didomi/sdk/u9;

    invoke-static {v3}, Lio/didomi/sdk/u9;->e(Lio/didomi/sdk/u9;)Lio/didomi/sdk/y9;

    move-result-object v3

    iput-object v0, v11, Lio/didomi/sdk/u9$h;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v11, Lio/didomi/sdk/u9$h;->g:I

    invoke-virtual {v3, v0, v11}, Lio/didomi/sdk/y9;->a(Lio/didomi/sdk/w9;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_0

    goto/16 :goto_e

    :cond_0
    :goto_0
    check-cast v3, Lio/didomi/sdk/e0;

    invoke-virtual {v3}, Lio/didomi/sdk/e0;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lio/didomi/sdk/e0;->a()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error loading user statuses: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1, v2}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v0, v11, Lio/didomi/sdk/u9$h;->h:Lio/didomi/sdk/u9;

    iget-object v3, v11, Lio/didomi/sdk/u9$h;->i:[Lio/didomi/sdk/DidomiUserParameters;

    iget-object v4, v11, Lio/didomi/sdk/u9$h;->j:Lza0/l;

    sget-object v5, Lio/didomi/sdk/models/LoadUserStatusResult$Error;->SyncFailed:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->a:Ljava/lang/Object;

    iput v1, v11, Lio/didomi/sdk/u9$h;->g:I

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p0

    invoke-static/range {v1 .. v10}, Lio/didomi/sdk/u9;->a(Lio/didomi/sdk/u9;[Lio/didomi/sdk/DidomiUserParameters;Lza0/l;Ljava/util/Map;Lio/didomi/sdk/models/LoadUserStatusResult$Error;Ljava/util/Map;ZLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1

    goto/16 :goto_e

    :cond_1
    :goto_1
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_2
    iget-object v4, v11, Lio/didomi/sdk/u9$h;->h:Lio/didomi/sdk/u9;

    invoke-static {v4}, Lio/didomi/sdk/u9;->d(Lio/didomi/sdk/u9;)Lio/didomi/sdk/ja;

    move-result-object v4

    invoke-virtual {v4}, Lio/didomi/sdk/ja;->a()V

    :try_start_1
    invoke-virtual {v3}, Lio/didomi/sdk/e0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/didomi/sdk/user/sync/model/BatchSyncResponse;

    invoke-virtual {v3}, Lio/didomi/sdk/user/sync/model/BatchSyncResponse;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, v11, Lio/didomi/sdk/u9$h;->i:[Lio/didomi/sdk/DidomiUserParameters;

    iget-object v5, v11, Lio/didomi/sdk/u9$h;->h:Lio/didomi/sdk/u9;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v0

    move-object v15, v6

    move-object v6, v4

    move-object v4, v15

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/user/sync/model/BatchResponseItem;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_5

    aget-object v10, v6, v9

    invoke-virtual {v10}, Lio/didomi/sdk/DidomiUserParameters;->getUserAuth()Lio/didomi/sdk/user/model/UserAuth;

    move-result-object v13

    invoke-interface {v13}, Lio/didomi/sdk/user/model/UserAuth;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->getOrganizationUserId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move-object v10, v2

    :goto_4
    if-eqz v10, :cond_7

    iput-object v7, v11, Lio/didomi/sdk/u9$h;->a:Ljava/lang/Object;

    iput-object v6, v11, Lio/didomi/sdk/u9$h;->b:Ljava/lang/Object;

    iput-object v5, v11, Lio/didomi/sdk/u9$h;->c:Ljava/lang/Object;

    iput-object v4, v11, Lio/didomi/sdk/u9$h;->d:Ljava/lang/Object;

    iput-object v3, v11, Lio/didomi/sdk/u9$h;->e:Ljava/lang/Object;

    iput-object v0, v11, Lio/didomi/sdk/u9$h;->f:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v11, Lio/didomi/sdk/u9$h;->g:I

    invoke-static {v5, v7, v10, v0, v11}, Lio/didomi/sdk/u9;->b(Lio/didomi/sdk/u9;Lio/didomi/sdk/w9;Lio/didomi/sdk/DidomiUserParameters;Lio/didomi/sdk/user/sync/model/BatchResponseItem;Lpa0/e;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_6

    goto/16 :goto_e

    :cond_6
    :goto_5
    check-cast v8, Lio/didomi/sdk/u9$a;

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Lio/didomi/sdk/user/sync/model/BatchResponseItem;->getOrganizationUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    goto :goto_6

    :cond_7
    move-object v0, v2

    :goto_6
    if-eqz v0, :cond_3

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/collections/x0;->y(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v2

    :goto_7
    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Lio/didomi/sdk/f0; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    move-object v4, v0

    iget-object v0, v11, Lio/didomi/sdk/u9$h;->h:Lio/didomi/sdk/u9;

    invoke-virtual {v0}, Lio/didomi/sdk/u9;->b()Lio/didomi/sdk/e9;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/e9;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v11, Lio/didomi/sdk/u9$h;->h:Lio/didomi/sdk/u9;

    iget-object v0, v11, Lio/didomi/sdk/u9$h;->i:[Lio/didomi/sdk/DidomiUserParameters;

    iget-object v3, v11, Lio/didomi/sdk/u9$h;->j:Lza0/l;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->a:Ljava/lang/Object;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->b:Ljava/lang/Object;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->c:Ljava/lang/Object;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->d:Ljava/lang/Object;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->e:Ljava/lang/Object;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v11, Lio/didomi/sdk/u9$h;->g:I

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v8, p0

    invoke-static/range {v1 .. v10}, Lio/didomi/sdk/u9;->a(Lio/didomi/sdk/u9;[Lio/didomi/sdk/DidomiUserParameters;Lza0/l;Ljava/util/Map;Lio/didomi/sdk/models/LoadUserStatusResult$Error;Ljava/util/Map;ZLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    goto/16 :goto_e

    :cond_b
    :goto_8
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :cond_c
    iget-object v0, v11, Lio/didomi/sdk/u9$h;->h:Lio/didomi/sdk/u9;

    invoke-static {v0}, Lio/didomi/sdk/u9;->b(Lio/didomi/sdk/u9;)Lio/didomi/sdk/b1;

    move-result-object v0

    iput-object v4, v11, Lio/didomi/sdk/u9$h;->a:Ljava/lang/Object;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->b:Ljava/lang/Object;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->c:Ljava/lang/Object;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->d:Ljava/lang/Object;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->e:Ljava/lang/Object;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v11, Lio/didomi/sdk/u9$h;->g:I

    invoke-virtual {v0, v11}, Lio/didomi/sdk/b1;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_d

    goto/16 :goto_e

    :cond_d
    move-object v0, v4

    :goto_9
    iget-object v3, v11, Lio/didomi/sdk/u9$h;->h:Lio/didomi/sdk/u9;

    invoke-static {v3}, Lio/didomi/sdk/u9;->c(Lio/didomi/sdk/u9;)Lio/didomi/sdk/r1;

    move-result-object v3

    invoke-virtual {v3}, Lio/didomi/sdk/r1;->f()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v11, Lio/didomi/sdk/u9$h;->h:Lio/didomi/sdk/u9;

    invoke-static {v3}, Lio/didomi/sdk/u9;->c(Lio/didomi/sdk/u9;)Lio/didomi/sdk/r1;

    move-result-object v3

    iget-object v4, v11, Lio/didomi/sdk/u9$h;->i:[Lio/didomi/sdk/DidomiUserParameters;

    iput-object v0, v11, Lio/didomi/sdk/u9$h;->a:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v11, Lio/didomi/sdk/u9$h;->g:I

    invoke-virtual {v3, v4, v11}, Lio/didomi/sdk/r1;->a([Lio/didomi/sdk/DidomiUserParameters;Lpa0/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_e

    goto/16 :goto_e

    :cond_e
    :goto_a
    check-cast v3, Lio/didomi/sdk/e0;

    invoke-virtual {v3}, Lio/didomi/sdk/e0;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lio/didomi/sdk/e0;->a()Ljava/lang/Throwable;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected error while loading DCS signatures: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1, v2}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_f
    move-object v4, v0

    move-object v6, v2

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Lio/didomi/sdk/e0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    move-object v4, v0

    move-object v6, v1

    :goto_b
    iget-object v1, v11, Lio/didomi/sdk/u9$h;->h:Lio/didomi/sdk/u9;

    iget-object v0, v11, Lio/didomi/sdk/u9$h;->i:[Lio/didomi/sdk/DidomiUserParameters;

    iget-object v3, v11, Lio/didomi/sdk/u9$h;->j:Lza0/l;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->a:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v11, Lio/didomi/sdk/u9$h;->g:I

    const/16 v9, 0x28

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v8, p0

    invoke-static/range {v1 .. v10}, Lio/didomi/sdk/u9;->a(Lio/didomi/sdk/u9;[Lio/didomi/sdk/DidomiUserParameters;Lza0/l;Ljava/util/Map;Lio/didomi/sdk/models/LoadUserStatusResult$Error;Ljava/util/Map;ZLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_11

    goto :goto_e

    :cond_11
    :goto_c
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    :goto_d
    const-string v1, "Error loading user statuses: Invalid server response"

    invoke-static {v1, v0}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v11, Lio/didomi/sdk/u9$h;->h:Lio/didomi/sdk/u9;

    iget-object v0, v11, Lio/didomi/sdk/u9$h;->i:[Lio/didomi/sdk/DidomiUserParameters;

    iget-object v3, v11, Lio/didomi/sdk/u9$h;->j:Lza0/l;

    sget-object v5, Lio/didomi/sdk/models/LoadUserStatusResult$Error;->SyncFailed:Lio/didomi/sdk/models/LoadUserStatusResult$Error;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->a:Ljava/lang/Object;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->b:Ljava/lang/Object;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->c:Ljava/lang/Object;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->d:Ljava/lang/Object;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->e:Ljava/lang/Object;

    iput-object v2, v11, Lio/didomi/sdk/u9$h;->f:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v11, Lio/didomi/sdk/u9$h;->g:I

    const/16 v9, 0x30

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v8, p0

    invoke-static/range {v1 .. v10}, Lio/didomi/sdk/u9;->a(Lio/didomi/sdk/u9;[Lio/didomi/sdk/DidomiUserParameters;Lza0/l;Ljava/util/Map;Lio/didomi/sdk/models/LoadUserStatusResult$Error;Ljava/util/Map;ZLpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_12

    :goto_e
    return-object v12

    :cond_12
    :goto_f
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
