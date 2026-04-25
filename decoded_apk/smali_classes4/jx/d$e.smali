.class public final Ljx/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljx/d;->b(Landroid/content/Context;Ljava/lang/String;IILpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ldroom/daro/ad/network/model/DaroAdResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "jx/d$e",
        "Lretrofit2/Callback;",
        "Ldroom/daro/ad/network/model/DaroAdResponse;",
        "Lretrofit2/Call;",
        "call",
        "",
        "t",
        "Lja0/h0;",
        "onFailure",
        "(Lretrofit2/Call;Ljava/lang/Throwable;)V",
        "Lretrofit2/Response;",
        "response",
        "onResponse",
        "(Lretrofit2/Call;Lretrofit2/Response;)V",
        "daro-bid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/p;)V
    .locals 0

    iput-object p1, p0, Ljx/d$e;->a:Lkotlinx/coroutines/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ldroom/daro/ad/network/model/DaroAdResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljx/d$e;->a:Lkotlinx/coroutines/p;

    sget-object p2, Lja0/s;->c:Lja0/s$a;

    new-instance p2, Lkx/b$a;

    sget-object v0, Lex/a;->c:Lex/a;

    invoke-direct {p2, v0}, Lkx/b$a;-><init>(Lex/a;)V

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/p;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ldroom/daro/ad/network/model/DaroAdResponse;",
            ">;",
            "Lretrofit2/Response<",
            "Ldroom/daro/ad/network/model/DaroAdResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldroom/daro/ad/network/model/DaroAdResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse;->getBids()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/collections/w;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$Bid;->getAdMarkup()Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Banner;

    if-eqz v1, :cond_1

    check-cast p1, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Banner;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldroom/daro/ad/network/model/DaroAdResponse$AdMarkup$Banner;->getHtml()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/s;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Ljx/d$e;->a:Lkotlinx/coroutines/p;

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    new-instance v0, Lkx/b$b;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    check-cast p2, Ldroom/daro/ad/network/model/DaroAdResponse;

    invoke-direct {v0, p2}, Lkx/b$b;-><init>(Ldroom/daro/ad/network/model/DaroAdResponse;)V

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/p;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Ljx/d$e;->a:Lkotlinx/coroutines/p;

    sget-object p2, Lja0/s;->c:Lja0/s$a;

    new-instance p2, Lkx/b$a;

    sget-object v0, Lex/a;->d:Lex/a;

    invoke-direct {p2, v0}, Lkx/b$a;-><init>(Lex/a;)V

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/p;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
