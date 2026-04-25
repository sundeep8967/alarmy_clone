.class public final Lcom/inmobi/media/Fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/y8;


# instance fields
.field public final a:Lcom/inmobi/media/y8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p0;Lcom/inmobi/media/Vb;Lkotlinx/coroutines/flow/d0;)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mrC50Model"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "lifecycleObserver"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/inmobi/media/K5;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inmobi/media/Ed;

    check-cast p2, Lcom/inmobi/media/K5;

    invoke-direct {v0, p1, p2, p3}, Lcom/inmobi/media/Ed;-><init>(Lkotlinx/coroutines/p0;Lcom/inmobi/media/K5;Lkotlinx/coroutines/flow/d0;)V

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/inmobi/media/Nm;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/inmobi/media/Jd;

    check-cast p2, Lcom/inmobi/media/Nm;

    invoke-direct {v0, p2}, Lcom/inmobi/media/Jd;-><init>(Lcom/inmobi/media/Nm;)V

    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/y8;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/y8;

    invoke-interface {v0}, Lcom/inmobi/media/y8;->a()V

    return-void
.end method

.method public final b()Lkotlinx/coroutines/flow/i;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/Fd;->a:Lcom/inmobi/media/y8;

    invoke-interface {v0}, Lcom/inmobi/media/y8;->b()Lkotlinx/coroutines/flow/i;

    move-result-object v0

    return-object v0
.end method
