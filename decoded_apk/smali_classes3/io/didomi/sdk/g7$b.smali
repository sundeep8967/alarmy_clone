.class public final Lio/didomi/sdk/g7$b;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/g7;->b(Landroidx/fragment/app/DialogFragment;Lio/didomi/sdk/uk;)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
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
    c = "io.didomi.sdk.ui.FragmentDismissHelper$registerForPreferencesState$$inlined$launchAndCollectIn$default$1"
    f = "FragmentDismissHelper.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic c:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic d:Lkotlinx/coroutines/flow/i;

.field final synthetic e:Landroidx/fragment/app/DialogFragment;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/i;Lpa0/e;Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/g7$b;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lio/didomi/sdk/g7$b;->c:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Lio/didomi/sdk/g7$b;->d:Lkotlinx/coroutines/flow/i;

    iput-object p5, p0, Lio/didomi/sdk/g7$b;->e:Landroidx/fragment/app/DialogFragment;

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

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/g7$b;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/g7$b;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/didomi/sdk/g7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 6
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

    new-instance p1, Lio/didomi/sdk/g7$b;

    iget-object v1, p0, Lio/didomi/sdk/g7$b;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lio/didomi/sdk/g7$b;->c:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Lio/didomi/sdk/g7$b;->d:Lkotlinx/coroutines/flow/i;

    iget-object v5, p0, Lio/didomi/sdk/g7$b;->e:Landroidx/fragment/app/DialogFragment;

    move-object v0, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lio/didomi/sdk/g7$b;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/i;Lpa0/e;Landroidx/fragment/app/DialogFragment;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/g7$b;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/didomi/sdk/g7$b;->a:I

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

    iget-object p1, p0, Lio/didomi/sdk/g7$b;->b:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lio/didomi/sdk/g7$b;->c:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lio/didomi/sdk/g7$b$a;

    iget-object v4, p0, Lio/didomi/sdk/g7$b;->d:Lkotlinx/coroutines/flow/i;

    iget-object v5, p0, Lio/didomi/sdk/g7$b;->e:Landroidx/fragment/app/DialogFragment;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, Lio/didomi/sdk/g7$b$a;-><init>(Lkotlinx/coroutines/flow/i;Lpa0/e;Landroidx/fragment/app/DialogFragment;)V

    iput v2, p0, Lio/didomi/sdk/g7$b;->a:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
