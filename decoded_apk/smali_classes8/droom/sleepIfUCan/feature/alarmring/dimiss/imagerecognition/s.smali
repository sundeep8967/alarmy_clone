.class public final Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lic0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b<",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B)\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u001d\u0010\u001f\u001a\u00020\u00112\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0015J\u000f\u0010\"\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u000f\u0010#\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0015J\u0017\u0010&\u001a\u00020\u00112\u0006\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u00020*2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010;\u001a\u0008\u0012\u0004\u0012\u000208078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010F\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0014\u0010J\u001a\u00020G8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0017\u0010P\u001a\u00020K8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020(0Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001d\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020(0U8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR&\u0010`\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040[8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\u00a8\u0006a"
    }
    d2 = {
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;",
        "Landroidx/lifecycle/ViewModel;",
        "Lic0/b;",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o;",
        "Lgi/c;",
        "isImageRecogFrontCameraUseCase",
        "Lgi/e;",
        "updateImageRecogFrontCameraUseCase",
        "Ljd/a;",
        "getABTestVariantUseCase",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "<init>",
        "(Lgi/c;Lgi/e;Ljd/a;Landroidx/lifecycle/SavedStateHandle;)V",
        "Lcom/delightroom/alarmy/domain/model/mission/b;",
        "obj",
        "Lkotlinx/coroutines/c2;",
        "t2",
        "(Lcom/delightroom/alarmy/domain/model/mission/b;)Lkotlinx/coroutines/c2;",
        "k2",
        "()Lkotlinx/coroutines/c2;",
        "",
        "isFlashOn",
        "u2",
        "(Z)Lkotlinx/coroutines/c2;",
        "isFrontCamera",
        "r2",
        "",
        "Lcom/google/mlkit/vision/label/a;",
        "labels",
        "m2",
        "(Ljava/util/List;)Lkotlinx/coroutines/c2;",
        "n2",
        "j2",
        "i2",
        "Landroid/graphics/Rect;",
        "rect",
        "s2",
        "(Landroid/graphics/Rect;)Lkotlinx/coroutines/c2;",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/t0;",
        "command",
        "Lja0/h0;",
        "l2",
        "(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/t0;)V",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p;",
        "event",
        "q2",
        "(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p;)V",
        "Y",
        "Lgi/c;",
        "Z",
        "Lgi/e;",
        "a0",
        "Ljd/a;",
        "",
        "",
        "b0",
        "Ljava/util/List;",
        "detectedConfidences",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;",
        "c0",
        "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;",
        "imageRecognitionConfig",
        "",
        "d0",
        "Ljava/lang/String;",
        "aiThresholdCountVariant",
        "e0",
        "F",
        "answerConfidence",
        "",
        "f0",
        "I",
        "answerCount",
        "Ldroom/sleepIfUCan/model/Mission$ImageRecognition;",
        "g0",
        "Ldroom/sleepIfUCan/model/Mission$ImageRecognition;",
        "o2",
        "()Ldroom/sleepIfUCan/model/Mission$ImageRecognition;",
        "mission",
        "Lkotlinx/coroutines/flow/c0;",
        "h0",
        "Lkotlinx/coroutines/flow/c0;",
        "_timerCommands",
        "Lkotlinx/coroutines/flow/h0;",
        "i0",
        "Lkotlinx/coroutines/flow/h0;",
        "p2",
        "()Lkotlinx/coroutines/flow/h0;",
        "timerCommands",
        "Lic0/a;",
        "j0",
        "Lic0/a;",
        "h2",
        "()Lic0/a;",
        "container",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final Y:Lgi/c;

.field private final Z:Lgi/e;

.field private final a0:Ljd/a;

.field private final b0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final c0:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;

.field private final d0:Ljava/lang/String;

.field private final e0:F

.field private final f0:I

.field private final g0:Ldroom/sleepIfUCan/model/Mission$ImageRecognition;

.field private final h0:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final i0:Lkotlinx/coroutines/flow/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h0<",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final j0:Lic0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic0/a<",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgi/c;Lgi/e;Ljd/a;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "isImageRecogFrontCameraUseCase"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "updateImageRecogFrontCameraUseCase"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "getABTestVariantUseCase"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "savedStateHandle"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object v0, v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->Y:Lgi/c;

    iput-object v1, v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->Z:Lgi/e;

    iput-object v2, v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->a0:Ljd/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->b0:Ljava/util/List;

    sget-object v1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0$a;

    invoke-virtual {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0$a;->a()Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;

    move-result-object v1

    iput-object v1, v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->c0:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;

    sget-object v4, Lid/a;->B:Lid/a;

    invoke-virtual {v2, v4}, Ljd/a;->a(Lid/a;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->d0:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v4, Lcom/unity3d/services/ads/video/wj/lmqnGyGmAzB;->zqwpWxinds:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/high16 v5, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const v5, 0x3f333333    # 0.7f

    :goto_0
    iput v5, v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->e0:F

    const-string v5, "th_0_7_ct_3"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v7

    :goto_2
    iput v2, v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->f0:I

    const-string v2, "argument_key_mission"

    invoke-virtual {v3, v2}, Landroidx/lifecycle/SavedStateHandle;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    new-instance v2, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;

    invoke-direct {v2, v4, v3, v7, v4}, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    iput-object v2, v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->g0:Ldroom/sleepIfUCan/model/Mission$ImageRecognition;

    const/16 v5, 0xa

    const/4 v7, 0x4

    invoke-static {v3, v5, v4, v7, v4}, Lkotlinx/coroutines/flow/j0;->b(IILkotlinx/coroutines/channels/g;ILjava/lang/Object;)Lkotlinx/coroutines/flow/c0;

    move-result-object v3

    iput-object v3, v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->h0:Lkotlinx/coroutines/flow/c0;

    invoke-static {v3}, Lkotlinx/coroutines/flow/k;->b(Lkotlinx/coroutines/flow/c0;)Lkotlinx/coroutines/flow/h0;

    move-result-object v3

    iput-object v3, v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->i0:Lkotlinx/coroutines/flow/h0;

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;

    sget-object v8, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0$c;->a:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0$c;

    invoke-virtual {v2}, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->getObjects()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lgb0/a;->j(Ljava/lang/Iterable;)Lgb0/f;

    move-result-object v10

    invoke-virtual {v2}, Ldroom/sleepIfUCan/model/Mission$ImageRecognition;->getTimeLimitSeconds()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lgi/c;->a()Z

    move-result v13

    const/16 v16, 0x0

    invoke-interface {v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q0;->a()Z

    move-result v17

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v17}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s0;Lcom/delightroom/alarmy/domain/model/mission/b;Lgb0/c;IZZIILandroid/graphics/Rect;Z)V

    new-instance v5, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$c;

    invoke-direct {v5, v4}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$c;-><init>(Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v5

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Loc0/b;->c(Landroidx/lifecycle/ViewModel;Ljava/lang/Object;Lza0/l;Lza0/p;ILjava/lang/Object;)Lic0/a;

    move-result-object v0

    iput-object v0, v6, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->j0:Lic0/a;

    return-void
.end method

.method public static final synthetic b(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/t0;)V
    .locals 0

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->l2(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/t0;)V

    return-void
.end method

.method public static final synthetic c(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;)F
    .locals 0

    iget p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->e0:F

    return p0
.end method

.method public static final synthetic e(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;)I
    .locals 0

    iget p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->f0:I

    return p0
.end method

.method public static final synthetic f(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;)Lgi/e;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->Z:Lgi/e;

    return-object p0
.end method

.method public static final synthetic g(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;)Lkotlinx/coroutines/flow/c0;
    .locals 0

    iget-object p0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->h0:Lkotlinx/coroutines/flow/c0;

    return-object p0
.end method

.method private final i2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$a;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final j2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$b;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final k2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$d;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final l2(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/t0;)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$e;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/t0;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method private final m2(Ljava/util/List;)Lkotlinx/coroutines/c2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mlkit/vision/label/a;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$f;-><init>(Ljava/util/List;Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final n2()Lkotlinx/coroutines/c2;
    .locals 4

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$g;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;Lpa0/e;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v2, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object v0

    return-object v0
.end method

.method private final r2(Z)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$h;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;ZLpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final s2(Landroid/graphics/Rect;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$i;-><init>(Landroid/graphics/Rect;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final t2(Lcom/delightroom/alarmy/domain/model/mission/b;)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$j;-><init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;Lcom/delightroom/alarmy/domain/model/mission/b;Lpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method private final u2(Z)Lkotlinx/coroutines/c2;
    .locals 3

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s$k;-><init>(ZLpa0/e;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Lic0/b$a;->b(Lic0/b;ZLza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(ZLza0/p;)Lkotlinx/coroutines/c2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lza0/p<",
            "-",
            "Lnc0/e<",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o;",
            ">;-",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lic0/b$a;->a(Lic0/b;ZLza0/p;)Lkotlinx/coroutines/c2;

    move-result-object p1

    return-object p1
.end method

.method public h2()Lic0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic0/a<",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->j0:Lic0/a;

    return-object v0
.end method

.method public final o2()Ldroom/sleepIfUCan/model/Mission$ImageRecognition;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->g0:Ldroom/sleepIfUCan/model/Mission$ImageRecognition;

    return-object v0
.end method

.method public final p2()Lkotlinx/coroutines/flow/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h0<",
            "Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/t0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->i0:Lkotlinx/coroutines/flow/h0;

    return-object v0
.end method

.method public final q2(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$f;

    const-string v1, "toLowerCase(...)"

    const-string v2, "mission"

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->b0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/log/ImageRecognitionActivated;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$f;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$f;->a()Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Ldroom/sleepIfUCan/feature/alarmring/log/ImageRecognitionActivated;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$f;->a()Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->t2(Lcom/delightroom/alarmy/domain/model/mission/b;)Lkotlinx/coroutines/c2;

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$c;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->h2()Lic0/a;

    move-result-object p1

    invoke-interface {p1}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/log/TapObjectReroll;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->g()Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v2, v3}, Ldroom/sleepIfUCan/feature/alarmring/log/TapObjectReroll;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->g()Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/log/ImageRecognitionConfidences;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->b0:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ldroom/sleepIfUCan/feature/alarmring/log/ImageRecognitionConfidences;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    :cond_2
    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->k2()Lkotlinx/coroutines/c2;

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$d;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->h2()Lic0/a;

    move-result-object v0

    invoke-interface {v0}, Lic0/a;->b()Lkotlinx/coroutines/flow/r0;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/r0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$d;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$d;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/mlkit/vision/label/a;

    invoke-virtual {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/q;->g()Lcom/delightroom/alarmy/domain/model/mission/b;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/google/mlkit/vision/label/a;->b()I

    move-result v4

    invoke-virtual {v5}, Lcom/delightroom/alarmy/domain/model/mission/b;->m()I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/mlkit/vision/label/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->b0:Ljava/util/List;

    invoke-virtual {v1}, Lcom/google/mlkit/vision/label/a;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$d;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->m2(Ljava/util/List;)Lkotlinx/coroutines/c2;

    goto :goto_3

    :cond_7
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$g;

    if-eqz v0, :cond_8

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->n2()Lkotlinx/coroutines/c2;

    goto :goto_3

    :cond_8
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$e;

    if-eqz v0, :cond_9

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->j2()Lkotlinx/coroutines/c2;

    goto :goto_3

    :cond_9
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$j;

    if-eqz v0, :cond_a

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/log/TapFlashLight;

    invoke-direct {v0, v2}, Ldroom/sleepIfUCan/feature/alarmring/log/TapFlashLight;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$j;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$j;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->u2(Z)Lkotlinx/coroutines/c2;

    goto :goto_3

    :cond_a
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$i;

    if-eqz v0, :cond_b

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$i;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$i;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->u2(Z)Lkotlinx/coroutines/c2;

    goto :goto_3

    :cond_b
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$b;

    if-eqz v0, :cond_c

    new-instance v0, Ldroom/sleepIfUCan/feature/alarmring/log/TapCameraFlip;

    invoke-direct {v0, v2}, Ldroom/sleepIfUCan/feature/alarmring/log/TapCameraFlip;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ls3/d;->a(Loe/c;)V

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$b;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$b;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->r2(Z)Lkotlinx/coroutines/c2;

    goto :goto_3

    :cond_c
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$a;

    if-eqz v0, :cond_d

    invoke-direct {p0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->i2()Lkotlinx/coroutines/c2;

    goto :goto_3

    :cond_d
    instance-of v0, p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$h;

    if-eqz v0, :cond_e

    check-cast p1, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$h;

    invoke-virtual {p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/p$h;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {p0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;->s2(Landroid/graphics/Rect;)Lkotlinx/coroutines/c2;

    :goto_3
    return-void

    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
