.class final Lc4/i$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4/i;->g(Lz3/p;Lza0/a;Lza0/a;Lcom/alarmy/gdpr/feature/main/internal/warning/h;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.alarmy.gdpr.feature.main.internal.compose.GdprWarningScreenKt$GdprWarningScreen$2$1"
    f = "GdprWarningScreen.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lcom/alarmy/gdpr/feature/main/internal/warning/h;

.field final synthetic u:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic v:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Landroid/content/Context;

.field final synthetic x:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic y:Lz3/p;


# direct methods
.method constructor <init>(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Landroidx/lifecycle/LifecycleOwner;Lza0/a;Landroid/content/Context;Lza0/a;Lz3/p;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alarmy/gdpr/feature/main/internal/warning/h;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroid/content/Context;",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Lz3/p;",
            "Lpa0/e<",
            "-",
            "Lc4/i$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc4/i$a;->t:Lcom/alarmy/gdpr/feature/main/internal/warning/h;

    iput-object p2, p0, Lc4/i$a;->u:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, Lc4/i$a;->v:Lza0/a;

    iput-object p4, p0, Lc4/i$a;->w:Landroid/content/Context;

    iput-object p5, p0, Lc4/i$a;->x:Lza0/a;

    iput-object p6, p0, Lc4/i$a;->y:Lz3/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 8
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

    new-instance p1, Lc4/i$a;

    iget-object v1, p0, Lc4/i$a;->t:Lcom/alarmy/gdpr/feature/main/internal/warning/h;

    iget-object v2, p0, Lc4/i$a;->u:Landroidx/lifecycle/LifecycleOwner;

    iget-object v3, p0, Lc4/i$a;->v:Lza0/a;

    iget-object v4, p0, Lc4/i$a;->w:Landroid/content/Context;

    iget-object v5, p0, Lc4/i$a;->x:Lza0/a;

    iget-object v6, p0, Lc4/i$a;->y:Lz3/p;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc4/i$a;-><init>(Lcom/alarmy/gdpr/feature/main/internal/warning/h;Landroidx/lifecycle/LifecycleOwner;Lza0/a;Landroid/content/Context;Lza0/a;Lz3/p;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lc4/i$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lc4/i$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lc4/i$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lc4/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lc4/i$a;->s:I

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

    iget-object p1, p0, Lc4/i$a;->t:Lcom/alarmy/gdpr/feature/main/internal/warning/h;

    invoke-virtual {p1}, Lcom/alarmy/gdpr/feature/main/internal/warning/h;->i2()Lkotlinx/coroutines/channels/m;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->V(Lkotlinx/coroutines/channels/d0;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    iget-object v1, p0, Lc4/i$a;->u:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v1, v3}, Landroidx/lifecycle/FlowExtKt;->a(Lkotlinx/coroutines/flow/i;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/i;

    move-result-object p1

    new-instance v1, Lc4/i$a$a;

    iget-object v3, p0, Lc4/i$a;->v:Lza0/a;

    iget-object v4, p0, Lc4/i$a;->w:Landroid/content/Context;

    iget-object v5, p0, Lc4/i$a;->x:Lza0/a;

    iget-object v6, p0, Lc4/i$a;->y:Lz3/p;

    invoke-direct {v1, v3, v4, v5, v6}, Lc4/i$a$a;-><init>(Lza0/a;Landroid/content/Context;Lza0/a;Lz3/p;)V

    iput v2, p0, Lc4/i$a;->s:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/i;->collect(Lkotlinx/coroutines/flow/j;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
