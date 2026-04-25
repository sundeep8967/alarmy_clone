.class public final Lcom/moloco/sdk/internal/publisher/nativead/c$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/c;->h(Lcom/moloco/sdk/internal/publisher/r0;Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/x;Lpa0/e;)Ljava/lang/Object;
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
        "Lja0/h0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.moloco.sdk.internal.publisher.nativead.NativeAdLoader$fireAdLoadFailedEventOnUiThread$2"
    f = "NativeAdLoader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/moloco/sdk/internal/publisher/r0;

.field public final synthetic u:Lcom/moloco/sdk/internal/d0;

.field public final synthetic v:Lcom/moloco/sdk/internal/ortb/model/x;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/r0;Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/x;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/r0;",
            "Lcom/moloco/sdk/internal/d0;",
            "Lcom/moloco/sdk/internal/ortb/model/x;",
            "Lpa0/e<",
            "-",
            "Lcom/moloco/sdk/internal/publisher/nativead/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->t:Lcom/moloco/sdk/internal/publisher/r0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->u:Lcom/moloco/sdk/internal/d0;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->v:Lcom/moloco/sdk/internal/ortb/model/x;

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

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/internal/publisher/nativead/c$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lcom/moloco/sdk/internal/publisher/nativead/c$d;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->t:Lcom/moloco/sdk/internal/publisher/r0;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->u:Lcom/moloco/sdk/internal/d0;

    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->v:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$d;-><init>(Lcom/moloco/sdk/internal/publisher/r0;Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/x;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->s:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->t:Lcom/moloco/sdk/internal/publisher/r0;

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->u:Lcom/moloco/sdk/internal/d0;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/c$d;->v:Lcom/moloco/sdk/internal/ortb/model/x;

    invoke-interface {p1, v0, v1}, Lcom/moloco/sdk/internal/publisher/r0;->c(Lcom/moloco/sdk/internal/d0;Lcom/moloco/sdk/internal/ortb/model/x;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
