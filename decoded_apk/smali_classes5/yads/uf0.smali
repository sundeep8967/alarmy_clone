.class public final Lyads/uf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyads/io2;

.field public final b:Lyads/p1;

.field public final c:Lyads/l2;


# direct methods
.method public synthetic constructor <init>(Lyads/d4;Lyads/lu2;Lyads/v9;)V
    .locals 3

    .line 1
    move-object v0, p2

    check-cast v0, Lyads/iu3;

    invoke-virtual {v0}, Lyads/iu3;->a()Lyads/at1;

    move-result-object v1

    .line 2
    new-instance v2, Lyads/p1;

    invoke-direct {v2, p1, p2, p3}, Lyads/p1;-><init>(Lyads/d4;Lyads/lu2;Lyads/v9;)V

    .line 3
    new-instance p1, Lyads/l2;

    .line 4
    invoke-virtual {v0}, Lyads/iu3;->c()Lyads/ju3;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Lyads/l2;-><init>(Lyads/ju3;)V

    .line 6
    invoke-direct {p0, v1, v2, p1}, Lyads/uf0;-><init>(Lyads/io2;Lyads/p1;Lyads/l2;)V

    return-void
.end method

.method public constructor <init>(Lyads/io2;Lyads/p1;Lyads/l2;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lyads/uf0;->a:Lyads/io2;

    .line 9
    iput-object p2, p0, Lyads/uf0;->b:Lyads/p1;

    .line 10
    iput-object p3, p0, Lyads/uf0;->c:Lyads/l2;

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lyads/wg2;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Lkotlinx/coroutines/p;

    invoke-static/range {p3 .. p3}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/p;->E()V

    sget-object v3, Lyads/y21;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    iget-object v5, v1, Lyads/uf0;->c:Lyads/l2;

    iget-object v5, v5, Lyads/l2;->a:Lyads/ju3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/yandex/mobile/ads/common/AdActivity;

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "window_type"

    const-string/jumbo v7, "window_type_activity_result"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "data_identifier"

    invoke-virtual {v5, v6, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v6, v1, Lyads/uf0;->b:Lyads/p1;

    new-instance v7, Lyads/sf0;

    invoke-direct {v7, v2}, Lyads/sf0;-><init>(Lkotlinx/coroutines/p;)V

    new-instance v8, Lyads/tf0;

    invoke-direct {v8, v2}, Lyads/tf0;-><init>(Lkotlinx/coroutines/p;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lyads/qf0;

    move-object/from16 v9, p2

    invoke-direct {v15, v9, v7, v8}, Lyads/qf0;-><init>(Landroid/content/Intent;Lyads/sf0;Lyads/tf0;)V

    iget-object v10, v6, Lyads/p1;->c:Lyads/v9;

    iget-object v11, v6, Lyads/p1;->a:Lyads/d4;

    iget-object v13, v6, Lyads/p1;->b:Lyads/lu2;

    new-instance v12, Lyads/z9;

    invoke-direct {v12}, Lyads/z9;-><init>()V

    new-instance v6, Lyads/x1;

    const/4 v7, 0x0

    const/16 v17, 0x30

    const/4 v14, 0x0

    move-object v9, v6

    move-object v8, v15

    move v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v9 .. v17}, Lyads/x1;-><init>(Lyads/v9;Lyads/d4;Lyads/z9;Lyads/lu2;Lyads/w02;ILyads/qf0;I)V

    sget-object v7, Lyads/z1;->b:Ljava/lang/Object;

    invoke-static {}, Lyads/y1;->a()Lyads/z1;

    move-result-object v7

    invoke-virtual {v7, v3, v4, v6}, Lyads/z1;->a(JLyads/x1;)V

    new-instance v6, Lyads/rf0;

    invoke-direct {v6, v7, v3, v4}, Lyads/rf0;-><init>(Lyads/z1;J)V

    invoke-virtual {v2, v6}, Lkotlinx/coroutines/p;->L(Lza0/l;)V

    :try_start_0
    sget-object v6, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0, v5}, Lyads/uf0;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v5, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v3, v4}, Lyads/z1;->a(J)Lyads/x1;

    iget-object v3, v1, Lyads/uf0;->a:Lyads/io2;

    const-string v4, "Failed to launch AdActivity for result"

    invoke-interface {v3, v4, v0}, Lyads/rm0;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/p;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/p;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_1
    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    return-object v0
.end method
