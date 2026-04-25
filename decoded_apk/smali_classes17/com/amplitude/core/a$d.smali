.class final Lcom/amplitude/core/a$d;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplitude/core/a;->F(Ljava/lang/String;)Lcom/amplitude/core/a;
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.amplitude.core.Amplitude$setUserId$1"
    f = "Amplitude.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lcom/amplitude/core/a;

.field final synthetic u:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amplitude/core/a;Ljava/lang/String;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amplitude/core/a;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Lcom/amplitude/core/a$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amplitude/core/a$d;->t:Lcom/amplitude/core/a;

    iput-object p2, p0, Lcom/amplitude/core/a$d;->u:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lcom/amplitude/core/a$d;

    iget-object v0, p0, Lcom/amplitude/core/a$d;->t:Lcom/amplitude/core/a;

    iget-object v1, p0, Lcom/amplitude/core/a$d;->u:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/amplitude/core/a$d;-><init>(Lcom/amplitude/core/a;Ljava/lang/String;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/a$d;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/amplitude/core/a$d;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/amplitude/core/a$d;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/amplitude/core/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/amplitude/core/a$d;->s:I

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

    iget-object p1, p0, Lcom/amplitude/core/a$d;->t:Lcom/amplitude/core/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->B()Lkotlinx/coroutines/w0;

    move-result-object p1

    iput v2, p0, Lcom/amplitude/core/a$d;->s:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/amplitude/core/a$d;->t:Lcom/amplitude/core/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->p()Lp9/e;

    move-result-object p1

    invoke-virtual {p1}, Lp9/e;->c()Lp9/g;

    move-result-object p1

    invoke-interface {p1}, Lp9/g;->a()Lp9/g$a;

    move-result-object p1

    iget-object v0, p0, Lcom/amplitude/core/a$d;->u:Ljava/lang/String;

    invoke-interface {p1, v0}, Lp9/g$a;->a(Ljava/lang/String;)Lp9/g$a;

    move-result-object p1

    invoke-interface {p1}, Lp9/g$a;->commit()V

    :cond_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
