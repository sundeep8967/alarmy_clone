.class final Lio/didomi/sdk/notice/ctv/a$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/notice/ctv/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "io.didomi.sdk.notice.ctv.TVConsentNoticeFragment$onViewCreated$3"
    f = "TVConsentNoticeFragment.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/didomi/sdk/notice/ctv/a;

.field final synthetic c:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method constructor <init>(Lio/didomi/sdk/notice/ctv/a;Landroid/view/accessibility/AccessibilityManager;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/didomi/sdk/notice/ctv/a;",
            "Landroid/view/accessibility/AccessibilityManager;",
            "Lpa0/e<",
            "-",
            "Lio/didomi/sdk/notice/ctv/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/didomi/sdk/notice/ctv/a$c;->b:Lio/didomi/sdk/notice/ctv/a;

    iput-object p2, p0, Lio/didomi/sdk/notice/ctv/a$c;->c:Landroid/view/accessibility/AccessibilityManager;

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
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/notice/ctv/a$c;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lio/didomi/sdk/notice/ctv/a$c;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lio/didomi/sdk/notice/ctv/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    new-instance p1, Lio/didomi/sdk/notice/ctv/a$c;

    iget-object v0, p0, Lio/didomi/sdk/notice/ctv/a$c;->b:Lio/didomi/sdk/notice/ctv/a;

    iget-object v1, p0, Lio/didomi/sdk/notice/ctv/a$c;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p1, v0, v1, p2}, Lio/didomi/sdk/notice/ctv/a$c;-><init>(Lio/didomi/sdk/notice/ctv/a;Landroid/view/accessibility/AccessibilityManager;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/notice/ctv/a$c;->a(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lio/didomi/sdk/notice/ctv/a$c;->a:I

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

    iget-object p1, p0, Lio/didomi/sdk/notice/ctv/a$c;->b:Lio/didomi/sdk/notice/ctv/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->e:Landroidx/lifecycle/Lifecycle$State;

    new-instance v3, Lio/didomi/sdk/notice/ctv/a$c$a;

    iget-object v4, p0, Lio/didomi/sdk/notice/ctv/a$c;->c:Landroid/view/accessibility/AccessibilityManager;

    iget-object v5, p0, Lio/didomi/sdk/notice/ctv/a$c;->b:Lio/didomi/sdk/notice/ctv/a;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lio/didomi/sdk/notice/ctv/a$c$a;-><init>(Landroid/view/accessibility/AccessibilityManager;Lio/didomi/sdk/notice/ctv/a;Lpa0/e;)V

    iput v2, p0, Lio/didomi/sdk/notice/ctv/a$c;->a:I

    invoke-static {p1, v1, v3, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
