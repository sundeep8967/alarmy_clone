.class final Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->r2(Z)Lkotlinx/coroutines/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lza0/p<",
        "Lnc0/e<",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lnc0/e;",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o;",
        "Lja0/h0;",
        "<anonymous>",
        "(Lnc0/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "droom.sleepIfUCan.feature.alarmring.dimiss.imagerecognition.DismissImageRecognitionMissionViewModel$updateCameraState$1"
    f = "DismissImageRecognitionMissionViewModel.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field private synthetic t:Ljava/lang/Object;

.field final synthetic u:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;

.field final synthetic v:Z


# direct methods
.method constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;ZLpa0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;",
            "Z",
            "Lpa0/e<",
            "-",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;->u:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;->v:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILpa0/e;)V

    return-void
.end method

.method public static synthetic i(ZLnc0/c;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;
    .locals 0

    invoke-static {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;->l(ZLnc0/c;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;

    move-result-object p0

    return-object p0
.end method

.method private static final l(ZLnc0/c;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;
    .locals 13

    invoke-virtual {p1}, Lnc0/c;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;

    const/16 v11, 0x3df

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v6, p0

    invoke-static/range {v0 .. v12}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->b(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;Lcom/delightroom/alarmy/domain/model/mission/b;Lgb0/c;IZZIILandroid/graphics/Rect;ZILjava/lang/Object;)Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;

    move-result-object p0

    return-object p0
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

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;->u:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;->v:Z

    invoke-direct {v0, v1, v2, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;ZLpa0/e;)V

    iput-object p1, v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnc0/e;

    check-cast p2, Lpa0/e;

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;->j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;->s:I

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

    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;->t:Ljava/lang/Object;

    check-cast p1, Lnc0/e;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;->v:Z

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/x;

    invoke-direct {v3, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/x;-><init>(Z)V

    iput v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;->s:I

    invoke-virtual {p1, v3, p0}, Lnc0/e;->d(Lza0/l;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;->u:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;

    invoke-static {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->f(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;)Lgi/e;

    move-result-object p1

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;->v:Z

    invoke-virtual {p1, v0}, Lgi/e;->a(Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final j(Lnc0/e;Lpa0/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o;",
            ">;",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;->create(Ljava/lang/Object;Lpa0/e;)Lpa0/e;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;

    sget-object p2, Lja0/h0;->a:Lja0/h0;

    invoke-virtual {p1, p2}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
