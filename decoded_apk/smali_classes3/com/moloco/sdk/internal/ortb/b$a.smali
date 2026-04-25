.class public final Lcom/moloco/sdk/internal/ortb/b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/ortb/b;->a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lkotlinx/coroutines/p0;",
        "Lpa0/e<",
        "-",
        "Lcom/moloco/sdk/internal/h0<",
        "Lcom/moloco/sdk/internal/ortb/model/e;",
        "Ljava/lang/Exception;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.ortb.BidResponseParserImpl$invoke$2"
    f = "BidResponseParser.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/internal/ortb/b;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/ortb/b;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/ortb/b;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/ortb/b$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/ortb/b$a;->t:Lcom/moloco/sdk/internal/ortb/b;

    iput-object p2, p0, Lcom/moloco/sdk/internal/ortb/b$a;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

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
            "Lcom/moloco/sdk/internal/h0<",
            "Lcom/moloco/sdk/internal/ortb/model/e;",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/ortb/b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/ortb/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 2
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

    new-instance p1, Lcom/moloco/sdk/internal/ortb/b$a;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/b$a;->t:Lcom/moloco/sdk/internal/ortb/b;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/b$a;->u:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/moloco/sdk/internal/ortb/b$a;-><init>(Lcom/moloco/sdk/internal/ortb/b;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/b$a;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/moloco/sdk/internal/ortb/b$a;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Lcom/moloco/sdk/internal/h0$b;

    iget-object v0, p0, Lcom/moloco/sdk/internal/ortb/b$a;->t:Lcom/moloco/sdk/internal/ortb/b;

    invoke-static {v0}, Lcom/moloco/sdk/internal/ortb/b;->b(Lcom/moloco/sdk/internal/ortb/b;)Lkotlinx/serialization/json/c;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/ortb/b$a;->u:Ljava/lang/String;

    invoke-virtual {v0}, Lkotlinx/serialization/json/c;->a()Lcc0/d;

    sget-object v2, Lcom/moloco/sdk/internal/ortb/model/e;->Companion:Lcom/moloco/sdk/internal/ortb/model/e$b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/ortb/model/e$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/c;->b(Lwb0/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/e;

    invoke-static {v0}, Lcom/moloco/sdk/internal/ortb/e;->a(Lcom/moloco/sdk/internal/ortb/model/e;)Lcom/moloco/sdk/internal/ortb/model/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/moloco/sdk/internal/h0$b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/moloco/sdk/internal/h0$a;

    invoke-direct {v0, p1}, Lcom/moloco/sdk/internal/h0$a;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
