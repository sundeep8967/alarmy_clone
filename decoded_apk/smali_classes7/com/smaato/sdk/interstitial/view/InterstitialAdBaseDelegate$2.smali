.class Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->startOrResumeCountdownAndCloseButtonTimer(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;


# direct methods
.method constructor <init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->lambda$onFinish$2(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic b(JLcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->lambda$onTick$0(JLcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic c(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->lambda$onFinish$3(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->lambda$onFinish$4(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->lambda$onTick$1(Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method private static synthetic lambda$onFinish$2(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onFinish$3(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 2

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->isCloseButtonVisible:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onFinish$4(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onTick$0(JLcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$onTick$1(Lcom/smaato/sdk/core/util/fi/Consumer;)V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, Lcom/smaato/sdk/core/util/fi/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->isCountDownRunning:Z

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$702(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;J)J

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v0, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTimerVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/g0;

    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/g0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v0, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->closeButtonVisibilityChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/h0;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/interstitial/view/h0;-><init>(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v0, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/i0;

    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/i0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v0, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->countDownTimerTextChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/j0;

    invoke-direct {v1, p1, p2}, Lcom/smaato/sdk/interstitial/view/j0;-><init>(J)V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-boolean v1, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->useCustomClose:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$600(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    iget-object v0, v0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->backButtonEnabledChanger:Lcom/smaato/sdk/core/util/fi/Consumer;

    new-instance v1, Lcom/smaato/sdk/interstitial/view/k0;

    invoke-direct {v1}, Lcom/smaato/sdk/interstitial/view/k0;-><init>()V

    invoke-static {v0, v1}, Lcom/smaato/sdk/core/util/Objects;->onNotNull(Ljava/lang/Object;Lcom/smaato/sdk/core/util/fi/Consumer;)V

    :cond_0
    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-static {v0}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$608(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;)I

    iget-object v0, p0, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate$2;->this$0:Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;

    invoke-static {v0, p1, p2}, Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;->access$702(Lcom/smaato/sdk/interstitial/view/InterstitialAdBaseDelegate;J)J

    return-void
.end method
