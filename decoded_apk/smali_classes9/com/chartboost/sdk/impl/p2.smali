.class public final Lcom/chartboost/sdk/impl/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/h1;

.field public final c:Lcom/chartboost/sdk/impl/q8;

.field public final d:Lcom/chartboost/sdk/impl/b2;

.field public final e:Lkotlinx/coroutines/l0;

.field public final f:Lja0/k;

.field public final g:Lja0/k;

.field public final h:Lja0/k;

.field public volatile i:Lkotlinx/coroutines/c2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/h1;Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/b2;Lkotlinx/coroutines/l0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ifa"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64Wrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p2;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/chartboost/sdk/impl/p2;->b:Lcom/chartboost/sdk/impl/h1;

    .line 5
    iput-object p3, p0, Lcom/chartboost/sdk/impl/p2;->c:Lcom/chartboost/sdk/impl/q8;

    .line 6
    iput-object p4, p0, Lcom/chartboost/sdk/impl/p2;->d:Lcom/chartboost/sdk/impl/b2;

    .line 7
    iput-object p5, p0, Lcom/chartboost/sdk/impl/p2;->e:Lkotlinx/coroutines/l0;

    .line 8
    sget-object p1, Lcom/chartboost/sdk/impl/p2$d;->b:Lcom/chartboost/sdk/impl/p2$d;

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p2;->f:Lja0/k;

    .line 9
    sget-object p1, Lcom/chartboost/sdk/impl/p2$e;->b:Lcom/chartboost/sdk/impl/p2$e;

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p2;->g:Lja0/k;

    .line 10
    sget-object p1, Lcom/chartboost/sdk/impl/p2$a;->b:Lcom/chartboost/sdk/impl/p2$a;

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/p2;->h:Lja0/k;

    .line 11
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p2;->f()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/h1;Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/b2;Lkotlinx/coroutines/l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 12
    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/p2;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/h1;Lcom/chartboost/sdk/impl/q8;Lcom/chartboost/sdk/impl/b2;Lkotlinx/coroutines/l0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/p2;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p2;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/p2;Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/p2;->a(Lcom/google/android/gms/appset/AppSetIdInfo;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/p2;Lkotlinx/coroutines/c2;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/p2;->i:Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final a(Lza0/l;Ljava/lang/Object;)V
    .locals 1

    .line 31
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, p1}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/y8;
    .locals 12

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/p2;->c:Lcom/chartboost/sdk/impl/q8;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/q8;->a()Lcom/chartboost/sdk/impl/d1;

    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IFA: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/d1;->a()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/d1;->b()Lcom/chartboost/sdk/impl/kh;

    move-result-object v5

    .line 15
    sget-object v2, Lcom/chartboost/sdk/impl/kh;->e:Lcom/chartboost/sdk/impl/kh;

    if-ne v5, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/p2;->c:Lcom/chartboost/sdk/impl/q8;

    invoke-virtual {v3, p1, v2}, Lcom/chartboost/sdk/impl/q8;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz v8, :cond_1

    .line 17
    const-string p1, "000000000"

    :cond_1
    move-object v7, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 18
    :goto_1
    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->getInstanceId$ChartboostMonetization_9_10_2_productionRelease()Ljava/lang/String;

    move-result-object v11

    .line 19
    sget-object p1, Lcom/chartboost/sdk/impl/nf;->a:Lcom/chartboost/sdk/impl/nf;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/nf;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-static {v8}, Lcom/chartboost/sdk/impl/nf;->b(Ljava/lang/String;)V

    .line 21
    invoke-static {v7}, Lcom/chartboost/sdk/impl/nf;->c(Ljava/lang/String;)V

    .line 22
    :cond_2
    new-instance p1, Lcom/chartboost/sdk/impl/y8;

    .line 23
    invoke-virtual {p0, v8, v7, v11}, Lcom/chartboost/sdk/impl/p2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p2;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p2;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v4, p1

    .line 26
    invoke-direct/range {v4 .. v11}, Lcom/chartboost/sdk/impl/y8;-><init>(Lcom/chartboost/sdk/impl/kh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 27
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v1, v0, v1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    :cond_3
    new-instance p1, Lcom/chartboost/sdk/impl/y8;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/chartboost/sdk/impl/y8;-><init>(Lcom/chartboost/sdk/impl/kh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    const-string p2, "gaid"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    const-string p1, "uuid"

    invoke-static {v0, p1, p2}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p2;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p2, "appsetid"

    invoke-static {v0, p2, p1}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 9
    const-string p1, "instance_id"

    invoke-static {v0, p1, p3}, Lcom/chartboost/sdk/impl/s2;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/chartboost/sdk/impl/p2;->d:Lcom/chartboost/sdk/impl/b2;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/b2;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/appset/AppSetIdInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p2;->d()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p2;->e()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p2;->g()V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p2;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p2;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/chartboost/sdk/impl/p2;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/y8;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p2;->h:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p2;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p2;->g:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final f()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/p2;->e:Lkotlinx/coroutines/l0;

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v4, Lcom/chartboost/sdk/impl/p2$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/chartboost/sdk/impl/p2$b;-><init>(Lcom/chartboost/sdk/impl/p2;Lpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/p2;->i:Lkotlinx/coroutines/c2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "Error launching identity job"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p2;->b:Lcom/chartboost/sdk/impl/h1;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/p2;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/h1;->a(Landroid/content/Context;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/chartboost/sdk/impl/p2$c;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/p2$c;-><init>(Lcom/chartboost/sdk/impl/p2;)V

    new-instance v2, Lna/w;

    invoke-direct {v2, v1}, Lna/w;-><init>(Lza0/l;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "AppSetId dependency not present"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v1, "Error requesting AppSetId"

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final h()Lcom/chartboost/sdk/impl/y8;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p2;->i:Lkotlinx/coroutines/c2;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p2;->f()V

    sget-object v0, Lja0/h0;->a:Lja0/h0;

    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/p2;->c()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/y8;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/chartboost/sdk/impl/p2;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/p2;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/y8;

    move-result-object v0

    :cond_1
    return-object v0
.end method
