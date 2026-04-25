.class final Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b;->b(Lcom/skydoves/balloon/compose/BalloonWindow;Landroidx/compose/runtime/Composer;I)V
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
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.imagerecognition.ui.ControlKt$ControlPanel$1$2$1$1"
    f = "Control.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Z

.field final synthetic u:Z

.field final synthetic v:Lcom/skydoves/balloon/compose/BalloonWindow;

.field final synthetic w:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ZZLcom/skydoves/balloon/compose/BalloonWindow;Landroidx/compose/runtime/MutableState;Lpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/skydoves/balloon/compose/BalloonWindow;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;->t:Z

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;->u:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;->v:Lcom/skydoves/balloon/compose/BalloonWindow;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;->w:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method


# virtual methods
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

    new-instance p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;->t:Z

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;->u:Z

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;->v:Lcom/skydoves/balloon/compose/BalloonWindow;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;->w:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;-><init>(ZZLcom/skydoves/balloon/compose/BalloonWindow;Landroidx/compose/runtime/MutableState;Lpa0/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/p0;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;->invoke(Lkotlinx/coroutines/p0;Lpa0/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    iget v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;->w:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u;->n(Landroidx/compose/runtime/MutableState;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;->t:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;->u:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;->v:Lcom/skydoves/balloon/compose/BalloonWindow;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/skydoves/balloon/compose/BalloonWindow$DefaultImpls;->showAlignTop$default(Lcom/skydoves/balloon/compose/BalloonWindow;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/ui/u$b$a;->v:Lcom/skydoves/balloon/compose/BalloonWindow;

    invoke-interface {p1}, Lcom/skydoves/balloon/compose/BalloonWindow;->dismiss()V

    :goto_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
