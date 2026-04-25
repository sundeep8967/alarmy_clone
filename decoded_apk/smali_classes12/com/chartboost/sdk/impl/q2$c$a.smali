.class public final Lcom/chartboost/sdk/impl/q2$c$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/q2$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lkotlin/jvm/internal/u0;

.field public final synthetic d:Ljava/net/URL;

.field public final synthetic e:Lkotlin/jvm/internal/u0;

.field public final synthetic f:Lkotlin/jvm/internal/u0;

.field public final synthetic g:Lcom/chartboost/sdk/impl/q2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/u0;Ljava/net/URL;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Lcom/chartboost/sdk/impl/q2;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q2$c$a;->c:Lkotlin/jvm/internal/u0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/q2$c$a;->d:Ljava/net/URL;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/q2$c$a;->e:Lkotlin/jvm/internal/u0;

    iput-object p4, p0, Lcom/chartboost/sdk/impl/q2$c$a;->f:Lkotlin/jvm/internal/u0;

    iput-object p5, p0, Lcom/chartboost/sdk/impl/q2$c$a;->g:Lcom/chartboost/sdk/impl/q2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/q2$c$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/q2$c$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/chartboost/sdk/impl/q2$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 7

    new-instance p1, Lcom/chartboost/sdk/impl/q2$c$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q2$c$a;->c:Lkotlin/jvm/internal/u0;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/q2$c$a;->d:Ljava/net/URL;

    iget-object v3, p0, Lcom/chartboost/sdk/impl/q2$c$a;->e:Lkotlin/jvm/internal/u0;

    iget-object v4, p0, Lcom/chartboost/sdk/impl/q2$c$a;->f:Lkotlin/jvm/internal/u0;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/q2$c$a;->g:Lcom/chartboost/sdk/impl/q2;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/q2$c$a;-><init>(Lkotlin/jvm/internal/u0;Ljava/net/URL;Lkotlin/jvm/internal/u0;Lkotlin/jvm/internal/u0;Lcom/chartboost/sdk/impl/q2;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/q2$c$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/chartboost/sdk/impl/q2$c$a;->b:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/chartboost/sdk/impl/q2$c$a;->c:Lkotlin/jvm/internal/u0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2$c$a;->d:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    const-string v1, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q2$c$a;->f:Lkotlin/jvm/internal/u0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    iput-object v0, p1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    iget-object p1, p0, Lcom/chartboost/sdk/impl/q2$c$a;->e:Lkotlin/jvm/internal/u0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2$c$a;->f:Lkotlin/jvm/internal/u0;

    iget-object v0, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/chartboost/sdk/impl/q2$c$a;->g:Lcom/chartboost/sdk/impl/q2;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/q2;->a(Lcom/chartboost/sdk/impl/q2;)Lza0/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Bitmap decoded to null"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
