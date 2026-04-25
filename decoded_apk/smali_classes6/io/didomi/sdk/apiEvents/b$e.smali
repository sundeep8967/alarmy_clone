.class final Lio/didomi/sdk/apiEvents/b$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/apiEvents/b;->c([Lio/didomi/sdk/i;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "io.didomi.sdk.apiEvents.ApiEventsRepository$sendEvents$1"
    f = "ApiEventsRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/didomi/sdk/apiEvents/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:[Lio/didomi/sdk/i;


# direct methods
.method constructor <init>(Lio/didomi/sdk/apiEvents/b;Ljava/lang/String;[Lio/didomi/sdk/i;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/apiEvents/b;",
            "Ljava/lang/String;",
            "[",
            "Lio/didomi/sdk/i;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/apiEvents/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/apiEvents/b$e;->b:Lio/didomi/sdk/apiEvents/b;

    iput-object p2, p0, Lio/didomi/sdk/apiEvents/b$e;->c:Ljava/lang/String;

    iput-object p3, p0, Lio/didomi/sdk/apiEvents/b$e;->d:[Lio/didomi/sdk/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/apiEvents/b$e;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/apiEvents/b$e;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/didomi/sdk/apiEvents/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 3
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

    new-instance p1, Lio/didomi/sdk/apiEvents/b$e;

    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b$e;->b:Lio/didomi/sdk/apiEvents/b;

    iget-object v1, p0, Lio/didomi/sdk/apiEvents/b$e;->c:Ljava/lang/String;

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/b$e;->d:[Lio/didomi/sdk/i;

    invoke-direct {p1, v0, v1, v2, p2}, Lio/didomi/sdk/apiEvents/b$e;-><init>(Lio/didomi/sdk/apiEvents/b;Ljava/lang/String;[Lio/didomi/sdk/i;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/apiEvents/b$e;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lio/didomi/sdk/apiEvents/b$e;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/didomi/sdk/apiEvents/b$e;->b:Lio/didomi/sdk/apiEvents/b;

    invoke-static {p1}, Lio/didomi/sdk/apiEvents/b;->e(Lio/didomi/sdk/apiEvents/b;)Lio/didomi/sdk/z7;

    move-result-object v0

    iget-object p1, p0, Lio/didomi/sdk/apiEvents/b$e;->b:Lio/didomi/sdk/apiEvents/b;

    invoke-static {p1}, Lio/didomi/sdk/apiEvents/b;->b(Lio/didomi/sdk/apiEvents/b;)Lio/didomi/sdk/g1;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/g1;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "events"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/didomi/sdk/apiEvents/b$e;->c:Ljava/lang/String;

    const-string p1, "$content"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/didomi/sdk/apiEvents/b$e;->b:Lio/didomi/sdk/apiEvents/b;

    iget-object v3, p0, Lio/didomi/sdk/apiEvents/b$e;->d:[Lio/didomi/sdk/i;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lio/didomi/sdk/i;

    invoke-static {p1, v3}, Lio/didomi/sdk/apiEvents/b;->a(Lio/didomi/sdk/apiEvents/b;[Lio/didomi/sdk/i;)Lio/didomi/sdk/a8;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lio/didomi/sdk/z7;->a(Lio/didomi/sdk/z7;Ljava/lang/String;Ljava/lang/String;Lio/didomi/sdk/b8;IILjava/lang/Object;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
