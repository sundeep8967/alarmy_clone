.class final Lmx/a$c$a$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmx/a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "droom.sleepIfUCan.alarm.internal.ui.AlarmAdViewModelExtensionKt$setBannerDismissIfAdReady$2$1$1"
    f = "AlarmAdViewModelExtension.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Lnc0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnc0/e<",
            "Lb10/b<",
            "Ldroom/sleepIfUCan/feature/alarmring/y;",
            ">;",
            "Lb10/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic u:Ll2/a;


# direct methods
.method constructor <init>(Lnc0/e;Ll2/a;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Lb10/b<",
            "Ldroom/sleepIfUCan/feature/alarmring/y;",
            ">;",
            "Lb10/a;",
            ">;",
            "Ll2/a;",
            "Lpa0/e<",
            "-",
            "Lmx/a$c$a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmx/a$c$a$a;->t:Lnc0/e;

    iput-object p2, p0, Lmx/a$c$a$a;->u:Ll2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(Ldroom/sleepIfUCan/feature/alarmring/y;Ll2/a;Lnc0/c;)Lb10/b;
    .locals 0

    invoke-static {p0, p1, p2}, Lmx/a$c$a$a;->j(Ldroom/sleepIfUCan/feature/alarmring/y;Ll2/a;Lnc0/c;)Lb10/b;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Ldroom/sleepIfUCan/feature/alarmring/y;Ll2/a;Lnc0/c;)Lb10/b;
    .locals 2

    invoke-virtual {p2}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb10/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, v1, p1, v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/y;->c(Ldroom/sleepIfUCan/feature/alarmring/y;Ll2/a;Ll2/a;ILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 p1, 0x0

    invoke-static {p2, p1, p0, v0, v1}, Lb10/b;->b(Lb10/b;ZLb10/j;ILjava/lang/Object;)Lb10/b;

    move-result-object p0

    return-object p0
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

    new-instance p1, Lmx/a$c$a$a;

    iget-object v0, p0, Lmx/a$c$a$a;->t:Lnc0/e;

    iget-object v1, p0, Lmx/a$c$a$a;->u:Ll2/a;

    invoke-direct {p1, v0, v1, p2}, Lmx/a$c$a$a;-><init>(Lnc0/e;Ll2/a;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Lmx/a$c$a$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lmx/a$c$a$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Lmx/a$c$a$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Lmx/a$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lmx/a$c$a$a;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lmx/a$c$a$a;->t:Lnc0/e;

    invoke-virtual {p1}, Lnc0/e;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb10/b;

    invoke-virtual {p1}, Lb10/b;->c()Lb10/j;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/y;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/y;->d()Ll2/a;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lmx/a$c$a$a;->u:Ll2/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/y;->d()Ll2/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ll2/a;->e()V

    :cond_3
    iget-object v1, p0, Lmx/a$c$a$a;->t:Lnc0/e;

    iget-object v3, p0, Lmx/a$c$a$a;->u:Ll2/a;

    new-instance v4, Lmx/b;

    invoke-direct {v4, p1, v3}, Lmx/b;-><init>(Ldroom/sleepIfUCan/feature/alarmring/y;Ll2/a;)V

    iput v2, p0, Lmx/a$c$a$a;->s:I

    invoke-virtual {v1, v4, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
