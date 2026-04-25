.class Lio/bidmachine/BidMachineAd$c;
.super Lio/bidmachine/w5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/BidMachineAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lio/bidmachine/AdCridThreadHandler;

.field final synthetic b:Lio/bidmachine/BidMachineAd;


# direct methods
.method constructor <init>(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-direct {p0}, Lio/bidmachine/w5;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/BidMachineAd$c;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/BidMachineAd$c;->e()V

    return-void
.end method

.method public static synthetic b(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/utils/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd$c;->h(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method public static synthetic c(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd$c;->g(Lio/bidmachine/u;)V

    return-void
.end method

.method public static synthetic d(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/utils/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineAd$c;->f(Lio/bidmachine/utils/a;)V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v0

    instance-of v0, v0, Lio/bidmachine/AdFullScreenListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "notify AdClosed"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v0

    check-cast v0, Lio/bidmachine/AdFullScreenListener;

    iget-object v1, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    iget-object v2, v1, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lio/bidmachine/AdFullScreenListener;->onAdClosed(Lio/bidmachine/IAd;Z)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->isDuplicateShowDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "duplicate showing is disabled, starting destroy internally"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    :cond_1
    return-void
.end method

.method private synthetic f(Lio/bidmachine/utils/a;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "notify AdLoadFailed"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/AdListener;->onAdLoadFailed(Lio/bidmachine/IAd;Lio/bidmachine/utils/a;)V

    :cond_0
    return-void
.end method

.method private synthetic g(Lio/bidmachine/u;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->a:Lio/bidmachine/AdCridThreadHandler;

    new-instance v1, Lio/bidmachine/s1;

    invoke-direct {v1}, Lio/bidmachine/s1;-><init>()V

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    iget-boolean v0, p1, Lio/bidmachine/u;->w:Z

    if-eqz v0, :cond_0

    new-instance v0, Lio/bidmachine/AdCridThreadHandler;

    invoke-virtual {p1}, Lio/bidmachine/u;->D()Lg70/c;

    move-result-object p1

    invoke-interface {p1}, Lg70/c;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/AdCridThreadHandler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/BidMachineAd$c;->a:Lio/bidmachine/AdCridThreadHandler;

    :cond_0
    return-void
.end method

.method private synthetic h(Lio/bidmachine/utils/a;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "notify AdShowFailed"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-interface {v0, v1, p1}, Lio/bidmachine/AdListener;->onAdShowFailed(Lio/bidmachine/IAd;Lio/bidmachine/utils/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public processClicked()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->e:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "processClicked"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/BidMachineAd$c$c;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$c$c;-><init>(Lio/bidmachine/BidMachineAd$c;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processClosed()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->e:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    iget-object v0, v0, Lio/bidmachine/BidMachineAd;->isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processClosed ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    iget-object v2, v2, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/r1;

    invoke-direct {v0, p0}, Lio/bidmachine/r1;-><init>(Lio/bidmachine/BidMachineAd$c;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processDestroy()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "destroy requested"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->g:Lio/bidmachine/BidMachineAd$d;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/BidMachineAd$d;)Lio/bidmachine/BidMachineAd$d;

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lio/bidmachine/u;->Y(Lio/bidmachine/AdProcessCallback;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$200(Lio/bidmachine/BidMachineAd;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->a:Lio/bidmachine/AdCridThreadHandler;

    new-instance v1, Lio/bidmachine/s1;

    invoke-direct {v1}, Lio/bidmachine/s1;-><init>()V

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/BidMachineAd$c;->a:Lio/bidmachine/AdCridThreadHandler;

    return-void
.end method

.method public processExpired()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->e:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "processExpired"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->h:Lio/bidmachine/BidMachineAd$d;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/BidMachineAd$d;)Lio/bidmachine/BidMachineAd$d;

    new-instance v0, Lio/bidmachine/BidMachineAd$c$e;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$c$e;-><init>(Lio/bidmachine/BidMachineAd$c;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->a:Lio/bidmachine/AdCridThreadHandler;

    new-instance v1, Lio/bidmachine/s1;

    invoke-direct {v1}, Lio/bidmachine/s1;-><init>()V

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/BidMachineAd$c;->a:Lio/bidmachine/AdCridThreadHandler;

    return-void
.end method

.method public processFillAd()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->e:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "processFillAd"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    return-void
.end method

.method public processFinished()V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->e:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    iget-object v0, v0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "processFinished"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/BidMachineAd$c$d;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$c$d;-><init>(Lio/bidmachine/BidMachineAd$c;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processLoadFail(Lio/bidmachine/utils/a;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processLoadFail - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->f:Lio/bidmachine/BidMachineAd$d;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/BidMachineAd$d;)Lio/bidmachine/BidMachineAd$d;

    new-instance v0, Lio/bidmachine/t1;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/t1;-><init>(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/utils/a;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processLoadSuccess()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->d:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "processLoadSuccess"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->e:Lio/bidmachine/BidMachineAd$d;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/BidMachineAd$d;)Lio/bidmachine/BidMachineAd$d;

    new-instance v0, Lio/bidmachine/BidMachineAd$c$a;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$c$a;-><init>(Lio/bidmachine/BidMachineAd$c;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/u;

    move-result-object v0

    new-instance v1, Lio/bidmachine/u1;

    invoke-direct {v1, p0}, Lio/bidmachine/u1;-><init>(Lio/bidmachine/BidMachineAd$c;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processShowFail(Lio/bidmachine/utils/a;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processShowFail - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/v1;

    invoke-direct {v0, p0, p1}, Lio/bidmachine/v1;-><init>(Lio/bidmachine/BidMachineAd$c;Lio/bidmachine/utils/a;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processShown()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->e:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "processShown"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    new-instance v0, Lio/bidmachine/BidMachineAd$c$b;

    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$c$b;-><init>(Lio/bidmachine/BidMachineAd$c;)V

    invoke-static {v0}, Lio/bidmachine/core/h;->X(Ljava/lang/Runnable;)V

    return-void
.end method

.method public processVisibilityTrackerImpression()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/BidMachineAd$d;->e:Lio/bidmachine/BidMachineAd$d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$c;->b:Lio/bidmachine/BidMachineAd;

    const-string v1, "processImpression"

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    return-void
.end method
