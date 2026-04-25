.class public final Lcom/chartboost/sdk/impl/pc;
.super Lcom/chartboost/sdk/impl/te;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/xe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/pc$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/chartboost/sdk/impl/pc$a;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lcom/chartboost/sdk/impl/w;

.field public final f:Lkotlinx/coroutines/p0;

.field public final g:Ljava/util/List;

.field public h:I

.field public i:Lcom/chartboost/sdk/impl/f2;

.field public j:F

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/sdk/impl/pc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/pc$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/sdk/impl/pc;->m:Lcom/chartboost/sdk/impl/pc$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/chartboost/sdk/impl/w;)V
    .locals 1

    const-string v0, "renderables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adMarkupConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/te;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/pc;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/pc;->e:Lcom/chartboost/sdk/impl/w;

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpa0/a;->plus(Lpa0/i;)Lpa0/i;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/pc;->f:Lkotlinx/coroutines/p0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/pc;->g:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lcom/chartboost/sdk/impl/pc;->h:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/chartboost/sdk/impl/pc;->j:F

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    instance-of v2, v0, Lcom/chartboost/sdk/impl/pc$b;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/chartboost/sdk/impl/pc$b;

    iget v3, v2, Lcom/chartboost/sdk/impl/pc$b;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/chartboost/sdk/impl/pc$b;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/chartboost/sdk/impl/pc$b;

    invoke-direct {v2, v1, v0}, Lcom/chartboost/sdk/impl/pc$b;-><init>(Lcom/chartboost/sdk/impl/pc;Lpa0/e;)V

    :goto_0
    iget-object v0, v2, Lcom/chartboost/sdk/impl/pc$b;->d:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget v4, v2, Lcom/chartboost/sdk/impl/pc$b;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto/16 :goto_c

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lcom/chartboost/sdk/impl/pc$b;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Lcom/chartboost/sdk/impl/pc$b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/sdk/impl/pc;

    :try_start_1
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    .line 4
    :cond_3
    invoke-static {v0}, Lja0/t;->b(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v1, Lcom/chartboost/sdk/impl/pc;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 7
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 9
    const-string v3, "Ad markup contains no renderable units."

    invoke-direct {v0, v3, v2}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    iget-object v0, v1, Lcom/chartboost/sdk/impl/pc;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, v1, Lcom/chartboost/sdk/impl/pc;->d:Ljava/util/List;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lcom/chartboost/sdk/impl/f2;

    .line 16
    iget-object v10, v1, Lcom/chartboost/sdk/impl/pc;->f:Lkotlinx/coroutines/p0;

    new-instance v13, Lcom/chartboost/sdk/impl/pc$d;

    move-object/from16 v15, p1

    invoke-direct {v13, v9, v1, v15, v7}, Lcom/chartboost/sdk/impl/pc$d;-><init>(Lcom/chartboost/sdk/impl/f2;Lcom/chartboost/sdk/impl/pc;Landroid/content/Context;Lpa0/e;)V

    const/4 v14, 0x3

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v15, v16

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v10

    .line 17
    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/f2;->v()Lcom/chartboost/sdk/impl/ue;

    move-result-object v9

    invoke-virtual {v9}, Lcom/chartboost/sdk/impl/ue;->m()Z

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 18
    invoke-static {v10, v9}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v9

    .line 19
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lja0/q;

    .line 22
    invoke-virtual {v11}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_6

    .line 23
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Lja0/q;

    .line 27
    invoke-virtual {v10}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlinx/coroutines/w0;

    .line 28
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lja0/q;

    .line 31
    invoke-virtual {v11}, Lja0/q;->m()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 32
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Lja0/q;

    .line 36
    invoke-virtual {v8}, Lja0/q;->l()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlinx/coroutines/w0;

    .line 37
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_b
    :try_start_2
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 39
    iput-object v1, v2, Lcom/chartboost/sdk/impl/pc$b;->b:Ljava/lang/Object;

    iput-object v4, v2, Lcom/chartboost/sdk/impl/pc$b;->c:Ljava/lang/Object;

    iput v5, v2, Lcom/chartboost/sdk/impl/pc$b;->f:I

    invoke-static {v9, v2}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    move-object v2, v1

    move-object v3, v4

    .line 40
    :goto_6
    check-cast v0, Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lja0/s;

    invoke-virtual {v5}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v5

    .line 42
    invoke-static {v5}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_e
    move-object v4, v7

    .line 43
    :goto_7
    check-cast v4, Lja0/s;

    if-eqz v4, :cond_11

    .line 44
    invoke-virtual {v4}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown critical load failure"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    :cond_f
    const-string v2, "A critical renderable failed to load, failing the entire ad."

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/w0;

    .line 47
    const-string v4, "A critical renderable failed."

    invoke-static {v3, v4, v7, v6, v7}, Lkotlinx/coroutines/e2;->e(Lkotlinx/coroutines/c2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_8

    .line 48
    :cond_10
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 49
    :cond_11
    const-string v0, "All critical renderables loaded successfully."

    invoke-static {v0, v7, v6, v7}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    iget-object v8, v2, Lcom/chartboost/sdk/impl/pc;->f:Lkotlinx/coroutines/p0;

    new-instance v11, Lcom/chartboost/sdk/impl/pc$c;

    invoke-direct {v11, v3, v7}, Lcom/chartboost/sdk/impl/pc$c;-><init>(Ljava/util/List;Lpa0/e;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    .line 51
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 52
    :cond_12
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 53
    iput v6, v2, Lcom/chartboost/sdk/impl/pc$b;->f:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/f;->a(Ljava/util/Collection;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    return-object v3

    .line 54
    :cond_13
    :goto_9
    check-cast v0, Ljava/util/List;

    .line 55
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    .line 56
    :cond_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja0/s;

    invoke-virtual {v3}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v3

    .line 57
    invoke-static {v3}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 58
    const-string v0, "At least one optional renderable loaded successfully."

    invoke-static {v0, v7, v6, v7}, Lcom/chartboost/sdk/impl/za;->a(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    .line 60
    :cond_16
    :goto_a
    const-string v2, "All optional renderables failed to load."

    invoke-static {v2, v7, v6, v7}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 61
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    .line 62
    invoke-static {v0}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja0/s;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_18

    .line 63
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "All optional renderables failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    :cond_18
    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    return-object v0

    .line 65
    :cond_19
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    .line 66
    new-instance v0, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;

    .line 67
    const-string v2, "No renderables were provided to MultiRenderable."

    .line 68
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    invoke-direct {v0, v2, v3}, Lcom/chartboost/sdk/events/ChartboostError$Load$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 71
    :goto_c
    const-string v2, "Unexpected exception during load job synchronization."

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    .line 73
    new-instance v2, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;

    const-string v3, "Unexpected exception during renderable loading."

    invoke-direct {v2, v3, v0}, Lcom/chartboost/sdk/events/ChartboostError$Load$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-static {v2}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/xe;->a()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/pc;->l:Z

    .line 90
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pc;->p()F

    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/te;->a(F)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/fg;)V
    .locals 5

    .line 78
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->g:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/w0;

    .line 81
    invoke-interface {v1}, Lkotlinx/coroutines/c2;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "MultiRenderable stopped."

    const/4 v4, 0x2

    invoke-static {v1, v3, v2, v4, v2}, Lkotlinx/coroutines/e2;->e(Lkotlinx/coroutines/c2;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/te;->a(Lcom/chartboost/sdk/impl/fg;)V

    .line 83
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Lcom/chartboost/sdk/impl/te;->a(Lcom/chartboost/sdk/impl/xe;)V

    .line 84
    :goto_1
    iput-object v2, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    const/4 p1, -0x1

    .line 85
    iput p1, p0, Lcom/chartboost/sdk/impl/pc;->h:I

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/q6;)V
    .locals 1

    .line 87
    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/f2;->a(Lcom/chartboost/sdk/impl/q6;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/rd;)V
    .locals 1

    .line 76
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/xe;->a(Lcom/chartboost/sdk/impl/rd;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/te;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/chartboost/sdk/impl/xe;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/xe;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/pc;->k:Z

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/pc;->l:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/te;->j()F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    iput p1, p0, Lcom/chartboost/sdk/impl/pc;->j:F

    .line 5
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz p1, :cond_2

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/te;->a(F)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/pc;->l:Z

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/chartboost/sdk/impl/pc;->j:F

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/te;->a(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/f2;->b(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/te;->i()Lcom/chartboost/sdk/impl/xe;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/xe;->f()V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/te;->g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/te;->h()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/pc;->h:I

    iget-object v2, p0, Lcom/chartboost/sdk/impl/pc;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public j()F
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/pc;->l:Z

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/pc;->k:Z

    if-eqz v1, :cond_0

    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/chartboost/sdk/impl/pc;->j:F

    :goto_0
    iput v1, p0, Lcom/chartboost/sdk/impl/pc;->j:F

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/te;->j()F

    :cond_1
    iget v0, p0, Lcom/chartboost/sdk/impl/pc;->j:F

    return v0
.end method

.method public k()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/te;->h()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/te;->k()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/pc;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/chartboost/sdk/impl/pc;->h:I

    iget-object v1, p0, Lcom/chartboost/sdk/impl/pc;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->d:Ljava/util/List;

    iget v1, p0, Lcom/chartboost/sdk/impl/pc;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/te;->a(Lcom/chartboost/sdk/impl/xe;)V

    iput-object v0, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/te;->k()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/te;->l()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/te;->m()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/te;->n()V

    iget-boolean v1, p0, Lcom/chartboost/sdk/impl/pc;->l:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/te;->j()F

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/pc;->p()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/te;->a(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/te;->o()V

    :cond_0
    return-void
.end method

.method public final p()F
    .locals 2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/pc;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/pc;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public final q()Lcom/chartboost/sdk/impl/w;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->e:Lcom/chartboost/sdk/impl/w;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->s()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->t()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final t()Lcom/chartboost/sdk/impl/f2;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/chartboost/sdk/impl/pc;->h:I

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->d:Ljava/util/List;

    return-object v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/pc;->l:Z

    return v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/pc;->i:Lcom/chartboost/sdk/impl/f2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/f2;->x()V

    :cond_0
    return-void
.end method
