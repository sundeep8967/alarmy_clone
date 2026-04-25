.class public final Lcom/chartboost/sdk/impl/cj$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/cj;->a(Landroid/content/Context;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/chartboost/sdk/impl/cj;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/cj;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/cj$h;->c:Lcom/chartboost/sdk/impl/cj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/cj$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/cj$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/cj$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1

    new-instance p1, Lcom/chartboost/sdk/impl/cj$h;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj$h;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-direct {p1, v0, p2}, Lcom/chartboost/sdk/impl/cj$h;-><init>(Lcom/chartboost/sdk/impl/cj;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/cj$h;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/chartboost/sdk/impl/cj$h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lja0/s;

    invoke-virtual {p1}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/cj$h;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {p1}, Lcom/chartboost/sdk/impl/cj;->i(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/vi;

    move-result-object p1

    iget-object v1, p0, Lcom/chartboost/sdk/impl/cj$h;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/cj;->A()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/cj$h;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/cj;->C()Ljava/net/URL;

    move-result-object v3

    iget-object v4, p0, Lcom/chartboost/sdk/impl/cj$h;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-static {v4}, Lcom/chartboost/sdk/impl/cj;->c(Lcom/chartboost/sdk/impl/cj;)Lcom/chartboost/sdk/impl/l6;

    move-result-object v4

    iput v2, p0, Lcom/chartboost/sdk/impl/cj$h;->b:I

    invoke-interface {p1, v1, v3, v4, p0}, Lcom/chartboost/sdk/impl/vi;->a(Landroid/content/Context;Ljava/net/URL;Lcom/chartboost/sdk/impl/l6;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unknown player load initiation error."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    const-string v1, "no space left"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "insufficient storage"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "disk full"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    check-cast p1, Ljava/lang/Exception;

    goto :goto_2

    :cond_7
    :goto_1
    sget-object p1, Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;->INSTANCE:Lcom/chartboost/sdk/events/ChartboostError$Load$NoStorage;

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj$h;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/cj;->C()Ljava/net/URL;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoRenderable: videoPlayer.load() returned immediate failure for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/cj$h;->c:Lcom/chartboost/sdk/impl/cj;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/cj;->a(Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
