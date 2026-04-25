.class final Ldroom/sleepIfUCan/feature/setting/about/k$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/about/k;-><init>(Ldroom/sleepIfUCan/utils/gdpr/e;)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/p0;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.setting.about.AboutViewModel$1"
    f = "AboutViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:I

.field final synthetic x:Ldroom/sleepIfUCan/feature/setting/about/k;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/setting/about/k;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/setting/about/k;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/setting/about/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/about/k$a;->x:Ldroom/sleepIfUCan/feature/setting/about/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 1
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

    new-instance p1, Ldroom/sleepIfUCan/feature/setting/about/k$a;

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/about/k$a;->x:Ldroom/sleepIfUCan/feature/setting/about/k;

    invoke-direct {p1, v0, p2}, Ldroom/sleepIfUCan/feature/setting/about/k$a;-><init>(Ldroom/sleepIfUCan/feature/setting/about/k;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/about/k$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/about/k$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/setting/about/k$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/setting/about/k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/setting/about/k$a;->w:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/about/k$a;->v:Ljava/lang/Object;

    check-cast v1, Ldroom/sleepIfUCan/feature/setting/about/l;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/about/k$a;->u:Ljava/lang/Object;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/about/k$a;->t:Ljava/lang/Object;

    check-cast v4, Ldroom/sleepIfUCan/feature/setting/about/k;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/setting/about/k$a;->s:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/d0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/about/k$a;->x:Ldroom/sleepIfUCan/feature/setting/about/k;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/setting/about/k;->c(Ldroom/sleepIfUCan/feature/setting/about/k;)Lkotlinx/coroutines/flow/d0;

    move-result-object p1

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/about/k$a;->x:Ldroom/sleepIfUCan/feature/setting/about/k;

    move-object v5, p1

    move-object v4, v1

    :cond_2
    invoke-interface {v5}, Lkotlinx/coroutines/flow/d0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ldroom/sleepIfUCan/feature/setting/about/l;

    invoke-static {v4}, Ldroom/sleepIfUCan/feature/setting/about/k;->b(Ldroom/sleepIfUCan/feature/setting/about/k;)Ldroom/sleepIfUCan/utils/gdpr/e;

    move-result-object p1

    iput-object v5, p0, Ldroom/sleepIfUCan/feature/setting/about/k$a;->s:Ljava/lang/Object;

    iput-object v4, p0, Ldroom/sleepIfUCan/feature/setting/about/k$a;->t:Ljava/lang/Object;

    iput-object v3, p0, Ldroom/sleepIfUCan/feature/setting/about/k$a;->u:Ljava/lang/Object;

    iput-object v1, p0, Ldroom/sleepIfUCan/feature/setting/about/k$a;->v:Ljava/lang/Object;

    iput v2, p0, Ldroom/sleepIfUCan/feature/setting/about/k$a;->w:I

    invoke-interface {p1, p0}, Ldroom/sleepIfUCan/utils/gdpr/e;->c(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Ldroom/sleepIfUCan/feature/setting/about/l;->a(Z)Ldroom/sleepIfUCan/feature/setting/about/l;

    move-result-object p1

    invoke-interface {v5, v3, p1}, Lkotlinx/coroutines/flow/d0;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
