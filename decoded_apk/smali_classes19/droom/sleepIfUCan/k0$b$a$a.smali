.class final Ldroom/sleepIfUCan/k0$b$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/k0$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.SubscriptionSynchronizer$init$1$1$1"
    f = "SubscriptionSynchronizer.kt"
    l = {
        0x25,
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lse/d;

.field final synthetic u:Landroid/content/Context;


# direct methods
.method constructor <init>(Lse/d;Landroid/content/Context;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/d;",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/k0$b$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/k0$b$a$a;->t:Lse/d;

    iput-object p2, p0, Ldroom/sleepIfUCan/k0$b$a$a;->u:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ljh/f;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/k0$b$a$a;->o(Ljh/f;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljh/f;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/k0$b$a$a;->m(Ljh/f;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljh/f;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Ldroom/sleepIfUCan/k0$b$a$a;->n(Ljh/f;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Ljh/f;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljh/f;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ljh/f;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljh/f;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Ljh/f;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Ljh/f;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance p1, Ldroom/sleepIfUCan/k0$b$a$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/k0$b$a$a;->t:Lse/d;

    iget-object v1, p0, Ldroom/sleepIfUCan/k0$b$a$a;->u:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Ldroom/sleepIfUCan/k0$b$a$a;-><init>(Lse/d;Landroid/content/Context;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/k0$b$a$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/k0$b$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/k0$b$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/k0$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Ldroom/sleepIfUCan/k0$b$a$a;->s:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Ldroom/sleepIfUCan/k0$b$a$a;->t:Lse/d;

    iput v2, v6, Ldroom/sleepIfUCan/k0$b$a$a;->s:I

    invoke-virtual {v0, v6}, Lse/d;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/util/List;

    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v3, Ldroom/sleepIfUCan/log/SyncPremiumTriggered;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    new-instance v14, Ldroom/sleepIfUCan/l0;

    invoke-direct {v14}, Ldroom/sleepIfUCan/l0;-><init>()V

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v5

    invoke-static/range {v8 .. v16}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ldroom/sleepIfUCan/m0;

    invoke-direct {v14}, Ldroom/sleepIfUCan/m0;-><init>()V

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const-string v9, ","

    move-object v1, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v8 .. v16}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ldroom/sleepIfUCan/n0;

    invoke-direct {v14}, Ldroom/sleepIfUCan/n0;-><init>()V

    const/16 v16, 0x1e

    const-string v9, ","

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v8 .. v16}, Lkotlin/collections/w;->K0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza0/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v4, v1, v5, v8}, Ldroom/sleepIfUCan/log/SyncPremiumTriggered;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ls3/c;->k(Loe/c;)V

    sget-object v0, Ldroom/sleepIfUCan/k0;->a:Ldroom/sleepIfUCan/k0;

    iget-object v1, v6, Ldroom/sleepIfUCan/k0$b$a$a;->u:Landroid/content/Context;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/k0;->a(Ldroom/sleepIfUCan/k0;Landroid/content/Context;)Ldroom/sleepIfUCan/k0$a;

    move-result-object v0

    invoke-interface {v0}, Ldroom/sleepIfUCan/k0$a;->n0()Lyi/m;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v6, Ldroom/sleepIfUCan/k0$b$a$a;->s:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lyi/m;->c(Lyi/m;Ljava/util/List;Ljh/j;Lpa0/e;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
