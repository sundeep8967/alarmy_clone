.class public final Lyads/sd2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public b:I

.field public final synthetic c:Lyads/ud2;


# direct methods
.method public constructor <init>(Lyads/ud2;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lyads/sd2;->c:Lyads/ud2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lyads/sd2;

    iget-object v0, p0, Lyads/sd2;->c:Lyads/ud2;

    invoke-direct {p1, v0, p2}, Lyads/sd2;-><init>(Lyads/ud2;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lyads/sd2;

    iget-object v0, p0, Lyads/sd2;->c:Lyads/ud2;

    invoke-direct {p1, v0, p2}, Lyads/sd2;-><init>(Lyads/ud2;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lyads/sd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyads/sd2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyads/sd2;->c:Lyads/ud2;

    iput v2, p0, Lyads/sd2;->b:I

    new-instance v1, Lkotlinx/coroutines/p;

    invoke-static {p0}, Lqa0/b;->d(Lpa0/e;)Lpa0/e;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/p;-><init>(Lpa0/e;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/p;->E()V

    :try_start_0
    iget-object p1, p1, Lyads/ud2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v2, Lyads/qd2;

    invoke-direct {v2, v1}, Lyads/qd2;-><init>(Lkotlinx/coroutines/p;)V

    new-instance v3, Lyads/td2;

    invoke-direct {v3, v2}, Lyads/td2;-><init>(Lyads/qd2;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v2, Lyads/rd2;

    invoke-direct {v2, v1}, Lyads/rd2;-><init>(Lkotlinx/coroutines/p;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1, p1}, Lkotlinx/coroutines/p;->v(Ljava/lang/Object;Lza0/l;)V

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/p;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lpa0/e;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
