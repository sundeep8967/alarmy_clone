.class final Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->f()V
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
    c = "com.alarmy.shutdownblocker.feature.main.ShutdownBlockerService$blockAndRelaunch$1"
    f = "ShutdownBlockerService.kt"
    l = {
        0x34,
        0x38,
        0x3b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field t:I

.field u:Ljava/lang/Object;

.field v:I

.field final synthetic w:Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;


# direct methods
.method constructor <init>(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;",
            "Lpa0/e<",
            "-",
            "Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->w:Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;

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

    new-instance p1, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;

    iget-object v0, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->w:Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;

    invoke-direct {p1, v0, p2}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;-><init>(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->v:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v1, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->t:I

    iget v5, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->s:I

    iget-object v6, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->u:Ljava/lang/Object;

    check-cast v6, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->w:Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;

    const/4 v1, 0x0

    move-object v6, p1

    move v5, v2

    :goto_0
    if-ge v1, v5, :cond_5

    iput-object v6, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->u:Ljava/lang/Object;

    iput v5, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->s:I

    iput v1, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->t:I

    iput v4, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->v:I

    const-wide/16 v7, 0x64

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v6, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    invoke-virtual {v6, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    add-int/2addr v1, v4

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->w:Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->u:Ljava/lang/Object;

    iput v3, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->v:I

    invoke-static {p1, p0}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->d(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->w:Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;

    invoke-static {p1}, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;->e(Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService;)V

    iput v2, p0, Lcom/alarmy/shutdownblocker/feature/main/ShutdownBlockerService$c;->v:I

    const-wide/16 v1, 0x190

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/z0;->b(JLpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
