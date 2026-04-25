.class final Lmx/a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx/a;->c(Ldroom/sleepIfUCan/feature/alarmring/u;Lb2/g;Landroid/content/Context;)Ldroom/sleepIfUCan/feature/alarmring/y;
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
    c = "droom.sleepIfUCan.alarm.internal.ui.AlarmAdViewModelExtensionKt$getInitialAdViewStateWithUsingBiddingUnit$1"
    f = "AlarmAdViewModelExtension.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Ldroom/sleepIfUCan/feature/alarmring/u;

.field final synthetic u:Lb2/g;

.field final synthetic v:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/u;Lb2/g;Landroid/content/Context;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/u;",
            "Lb2/g;",
            "Landroid/content/Context;",
            "Lpa0/e<",
            "-",
            "Lmx/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmx/a$a;->t:Ldroom/sleepIfUCan/feature/alarmring/u;

    iput-object p2, p0, Lmx/a$a;->u:Lb2/g;

    iput-object p3, p0, Lmx/a$a;->v:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Lmx/a$a;

    iget-object v0, p0, Lmx/a$a;->t:Ldroom/sleepIfUCan/feature/alarmring/u;

    iget-object v1, p0, Lmx/a$a;->u:Lb2/g;

    iget-object v2, p0, Lmx/a$a;->v:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, Lmx/a$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/u;Lb2/g;Landroid/content/Context;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lmx/a$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmx/a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lmx/a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lmx/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmx/a$a;->s:I

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

    iget-object p1, p0, Lmx/a$a;->t:Ldroom/sleepIfUCan/feature/alarmring/u;

    iget-object v1, p0, Lmx/a$a;->u:Lb2/g;

    iget-object v3, p0, Lmx/a$a;->v:Landroid/content/Context;

    sget-object v4, Lk2/c$b;->e:Lk2/c$b;

    invoke-virtual {v1, v3, v4}, Lb2/g;->k(Landroid/content/Context;Lk2/c;)Ll2/a;

    move-result-object v1

    iput v2, p0, Lmx/a$a;->s:I

    invoke-static {p1, v1, p0}, Lmx/a;->a(Ldroom/sleepIfUCan/feature/alarmring/u;Ll2/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
