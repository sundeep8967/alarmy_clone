.class final Ldroom/sleepIfUCan/feature/setting/feedback/l$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/setting/feedback/l;->c(Lza0/a;Ldroom/sleepIfUCan/feature/setting/feedback/b0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Ldroom/sleepIfUCan/feature/setting/feedback/x;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/setting/feedback/x;",
        "sideEffect",
        "Lja0/h0;",
        "<anonymous>",
        "(Ldroom/sleepIfUCan/feature/setting/feedback/x;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.setting.feedback.SendFeedbackRouteKt$SendFeedbackRoute$1$1"
    f = "SendFeedbackRoute.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/activity/compose/ManagedActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic w:Landroidx/navigation/NavHostController;


# direct methods
.method constructor <init>(Lza0/a;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/navigation/NavHostController;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/a<",
            "Lja0/h0;",
            ">;",
            "Landroidx/activity/compose/ManagedActivityResultLauncher<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroidx/navigation/NavHostController;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/setting/feedback/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;->u:Lza0/a;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;->v:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;->w:Landroidx/navigation/NavHostController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;
    .locals 4
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

    new-instance v0, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;->u:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;->v:Landroidx/activity/compose/ManagedActivityResultLauncher;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;->w:Landroidx/navigation/NavHostController;

    invoke-direct {v0, v1, v2, v3, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;-><init>(Lza0/a;Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/navigation/NavHostController;Lpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ldroom/sleepIfUCan/feature/setting/feedback/x;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/setting/feedback/x;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldroom/sleepIfUCan/feature/setting/feedback/x;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;->i(Ldroom/sleepIfUCan/feature/setting/feedback/x;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;->s:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;->t:Ljava/lang/Object;

    check-cast p1, Ldroom/sleepIfUCan/feature/setting/feedback/x;

    sget-object v0, Ldroom/sleepIfUCan/feature/setting/feedback/x$a;->a:Ldroom/sleepIfUCan/feature/setting/feedback/x$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;->u:Lza0/a;

    invoke-interface {p1}, Lza0/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Ldroom/sleepIfUCan/feature/setting/feedback/x$f;->a:Ldroom/sleepIfUCan/feature/setting/feedback/x$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lx/a;->I()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;->v:Landroidx/activity/compose/ManagedActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/setting/feedback/x$e;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;->w:Landroidx/navigation/NavHostController;

    sget-object v2, Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Frequency;->INSTANCE:Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Frequency;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->k0(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/setting/feedback/x$c;

    if-eqz v0, :cond_3

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;->w:Landroidx/navigation/NavHostController;

    sget-object v2, Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Content;->INSTANCE:Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Content;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->k0(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/setting/feedback/x$d;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;->w:Landroidx/navigation/NavHostController;

    sget-object v2, Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Email;->INSTANCE:Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Email;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavController;->k0(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Ldroom/sleepIfUCan/feature/setting/feedback/x$b;

    if-eqz p1, :cond_5

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/l$a;->w:Landroidx/navigation/NavHostController;

    sget-object v1, Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Complete;->INSTANCE:Ldroom/sleepIfUCan/feature/setting/feedback/SendFeedbackDestination$Complete;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->k0(Landroidx/navigation/NavController;Ljava/lang/Object;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;ILjava/lang/Object;)V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
