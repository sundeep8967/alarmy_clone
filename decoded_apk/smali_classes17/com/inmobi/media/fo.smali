.class public final Lcom/inmobi/media/fo;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/m9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lpa0/e;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/fo;->c:Lcom/inmobi/media/m9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2

    new-instance p1, Lcom/inmobi/media/fo;

    iget-object v0, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/fo;->c:Lcom/inmobi/media/m9;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/fo;-><init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lpa0/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    new-instance p1, Lcom/inmobi/media/fo;

    iget-object v0, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/fo;->c:Lcom/inmobi/media/m9;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/fo;-><init>(Ljava/lang/String;Lcom/inmobi/media/m9;Lpa0/e;)V

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/fo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/inmobi/media/fo;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/inmobi/media/jo;->a:Lcom/inmobi/media/jo;

    iget-object p1, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/fo;->c:Lcom/inmobi/media/m9;

    invoke-static {p1, v1}, Lcom/inmobi/media/jo;->a(Ljava/lang/String;Lcom/inmobi/media/m9;)Lkotlinx/coroutines/w0;

    move-result-object p1

    iput v2, p0, Lcom/inmobi/media/fo;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/Ne;

    sget-object v0, Lcom/inmobi/media/jo;->a:Lcom/inmobi/media/jo;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/inmobi/media/gl;->a(Lcom/inmobi/media/Ne;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/inmobi/media/Ne;->d()Lokio/ByteString;

    move-result-object v0

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    sget-object v0, Lcom/inmobi/media/jo;->c:Lcom/inmobi/media/bo;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/Se;->a:Ldb0/j;

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/inmobi/media/Ne;->d()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/media/fo;->c:Lcom/inmobi/media/m9;

    iget-object v4, p0, Lcom/inmobi/media/fo;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "downloadResourceAndSaveToCache() response received: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/inmobi/media/n9;

    const-string v5, "WebResourceHandler"

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/n9;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v3, Lja0/h0;->a:Lja0/h0;

    iget-object v3, p0, Lcom/inmobi/media/fo;->c:Lcom/inmobi/media/m9;

    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/bo;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/m9;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_4
    return-object p1
.end method
