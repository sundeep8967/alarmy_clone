.class public final Lcom/moloco/sdk/internal/ilrd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/d$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/moloco/sdk/internal/ilrd/d$a;

.field public static final d:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/moloco/sdk/internal/ilrd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/d;->c:Lcom/moloco/sdk/internal/ilrd/d$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/ilrd/d;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/moloco/sdk/p0;)Lcom/moloco/sdk/p0$i;
    .locals 1

    invoke-virtual {p1}, Lcom/moloco/sdk/p0;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/moloco/sdk/p0;->m()Lcom/moloco/sdk/p0$i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lkotlinx/coroutines/p0;Lcom/moloco/sdk/p0$i;Lcom/moloco/sdk/p0;)Lcom/moloco/sdk/internal/ilrd/b;
    .locals 24

    move-object/from16 v1, p1

    new-instance v22, Lcom/moloco/sdk/internal/ilrd/b;

    move-object/from16 v0, v22

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/p0$i;->j()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    const-string v4, "getRawImpUrl(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/moloco/sdk/service_locator/b$i;->a:Lcom/moloco/sdk/service_locator/b$i;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/b$i;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-result-object v3

    sget-object v4, Leb0/b;->c:Leb0/b$a;

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/p0$i;->k()I

    move-result v4

    sget-object v9, Leb0/e;->f:Leb0/e;

    invoke-static {v4, v9}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/p0$i;->getMaxBatchSize()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/p0$i;->m()I

    move-result v7

    invoke-static {v7, v9}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/p0$i;->h()I

    move-result v10

    invoke-static {v10, v9}, Leb0/d;->s(ILeb0/e;)J

    move-result-wide v9

    sget-object v13, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    invoke-virtual {v13}, Lcom/moloco/sdk/service_locator/b$h;->h()Lcom/moloco/sdk/internal/services/i;

    move-result-object v11

    sget-object v12, Landroidx/lifecycle/ProcessLifecycleOwner;->j:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v12}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v12

    invoke-interface {v12}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v12

    invoke-virtual {v13}, Lcom/moloco/sdk/service_locator/b$h;->d()Lcom/moloco/sdk/internal/services/p;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/p0;->o()Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    move-object/from16 p1, v0

    const-string v0, "getPublisherId(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/p0;->e()Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    move-object/from16 v23, v1

    const-string v1, "getAppId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/service_locator/b$j;->a:Lcom/moloco/sdk/service_locator/b$j;

    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/b$j;->b()Lcom/moloco/sdk/internal/services/h0;

    move-result-object v16

    const v20, 0xe000

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v23

    invoke-direct/range {v0 .. v21}, Lcom/moloco/sdk/internal/ilrd/b;-><init>(Lkotlinx/coroutines/p0;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;JIJJLcom/moloco/sdk/internal/services/i;Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/p;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/services/h0;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;Lcom/moloco/sdk/internal/ilrd/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22
.end method

.method public final c()Lcom/moloco/sdk/internal/ilrd/h;
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/d;->b:Lcom/moloco/sdk/internal/ilrd/h;

    return-object v0
.end method

.method public final d(Lkotlinx/coroutines/p0;Lcom/moloco/sdk/internal/ilrd/b;Ljava/util/List;)Lcom/moloco/sdk/internal/ilrd/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/p0;",
            "Lcom/moloco/sdk/internal/ilrd/b;",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/p0$k;",
            ">;)",
            "Lcom/moloco/sdk/internal/ilrd/h;"
        }
    .end annotation

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/h;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/d;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/moloco/sdk/internal/ilrd/h;-><init>(Lkotlinx/coroutines/p0;Landroid/content/Context;Lcom/moloco/sdk/internal/ilrd/b;Ljava/util/List;)V

    iput-object v0, p0, Lcom/moloco/sdk/internal/ilrd/d;->b:Lcom/moloco/sdk/internal/ilrd/h;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/h;->h()V

    return-object v0
.end method

.method public final e(Lcom/moloco/sdk/p0;)Ljava/lang/Object;
    .locals 5

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/d;->b:Lcom/moloco/sdk/internal/ilrd/h;

    if-eqz v0, :cond_0

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ilrd/d;->a(Lcom/moloco/sdk/p0;)Lcom/moloco/sdk/p0$i;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No ILRD configuration found"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/moloco/sdk/p0$i;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/moloco/sdk/p0$i;->getEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Publisher has not opted into ILRD collection"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No ILRD supported networks available"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/c;->a()Lcom/moloco/sdk/internal/scheduling/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/moloco/sdk/internal/scheduling/a;->getDefault()Lpa0/i;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/x2;->b(Lkotlinx/coroutines/c2;ILjava/lang/Object;)Lkotlinx/coroutines/a0;

    move-result-object v3

    invoke-interface {v2, v3}, Lpa0/i;->plus(Lpa0/i;)Lpa0/i;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v2

    invoke-virtual {p0, v2, v0, p1}, Lcom/moloco/sdk/internal/ilrd/d;->b(Lkotlinx/coroutines/p0;Lcom/moloco/sdk/p0$i;Lcom/moloco/sdk/p0;)Lcom/moloco/sdk/internal/ilrd/b;

    move-result-object p1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p1, v1}, Lcom/moloco/sdk/internal/ilrd/d;->d(Lkotlinx/coroutines/p0;Lcom/moloco/sdk/internal/ilrd/b;Ljava/util/List;)Lcom/moloco/sdk/internal/ilrd/h;

    sget-object p1, Lja0/s;->c:Lja0/s$a;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
