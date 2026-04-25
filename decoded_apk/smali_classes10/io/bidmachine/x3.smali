.class final Lio/bidmachine/x3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/bidmachine/y2;


# direct methods
.method public constructor <init>(Lio/bidmachine/y2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/x3;->a:Lio/bidmachine/y2;

    return-void
.end method

.method private c(Landroid/content/Context;Lg70/d;)Lio/bidmachine/protobuf/sdk/Device$Builder;
    .locals 1

    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Device;->newBuilder()Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lio/bidmachine/x3;->e(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lg70/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Landroid/content/Context;Lio/bidmachine/TargetingParams;Lio/bidmachine/TargetingParams;Lg70/d;Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;
    .locals 8

    :try_start_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/x3;->f(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/TargetingParams;Lio/bidmachine/TargetingParams;Lg70/d;Lcom/explorestack/protobuf/adcom/ConnectionType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v7

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lg70/d;)V
    .locals 3

    invoke-static {}, Lio/bidmachine/j2;->e()Lio/bidmachine/j2;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/j2;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lio/bidmachine/t3;

    invoke-direct {v2, p2}, Lio/bidmachine/t3;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/h;->E(Ljava/lang/String;Lio/bidmachine/Executable;)V

    invoke-virtual {v0, p1}, Lio/bidmachine/j2;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-static {p1}, Lio/bidmachine/utils/c;->e(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->addAllInputlanguage(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_0
    invoke-static {p1}, Lio/bidmachine/utils/c;->s(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lio/bidmachine/e3;

    invoke-direct {v1, p2}, Lio/bidmachine/e3;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    invoke-static {p1}, Lio/bidmachine/utils/b;->d(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lio/bidmachine/f3;

    invoke-direct {v1, p2}, Lio/bidmachine/f3;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    invoke-static {p1}, Lio/bidmachine/utils/c;->a(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setBatterylevel(F)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_1
    invoke-static {p1}, Lio/bidmachine/utils/c;->r(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lio/bidmachine/g3;

    invoke-direct {v1, p2}, Lio/bidmachine/g3;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    invoke-static {p1}, Lio/bidmachine/utils/c;->t(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDarkmode(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-static {p1}, Lio/bidmachine/utils/c;->q(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lio/bidmachine/h3;

    invoke-direct {v1, p2}, Lio/bidmachine/h3;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    invoke-static {p1}, Lio/bidmachine/utils/c;->u(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lio/bidmachine/i3;

    invoke-direct {v1, p2}, Lio/bidmachine/i3;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    invoke-interface {p3}, Lg70/d;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1}, Lio/bidmachine/utils/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lio/bidmachine/j3;

    invoke-direct {v0, p2}, Lio/bidmachine/j3;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    invoke-static {p3, v0}, Lio/bidmachine/core/h;->E(Ljava/lang/String;Lio/bidmachine/Executable;)V

    invoke-static {p1}, Lio/bidmachine/utils/c;->b(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object p3

    iget-object v0, p0, Lio/bidmachine/x3;->a:Lio/bidmachine/y2;

    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/y2;->b(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;)V

    :cond_2
    invoke-static {p1}, Lio/bidmachine/utils/c;->k(Landroid/content/Context;)Ljava/lang/Double;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setScreenbright(F)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setLastbootup(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-static {p1}, Lio/bidmachine/utils/b;->c(Landroid/content/Context;)Ljava/util/Set;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance v0, Lio/bidmachine/k3;

    invoke-direct {v0, p2}, Lio/bidmachine/k3;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    invoke-static {p3, v0}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    :cond_4
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, p3}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setApilevel(I)Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-static {}, Lio/bidmachine/core/c;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTime(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-static {}, Lio/bidmachine/core/c;->b()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lio/bidmachine/m3;

    invoke-direct {v0, p2}, Lio/bidmachine/m3;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    invoke-static {p3, v0}, Lio/bidmachine/core/h;->E(Ljava/lang/String;Lio/bidmachine/Executable;)V

    invoke-static {p1}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    move-result-object p3

    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getAvailableDiskSpaceInMB()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setDiskspace(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_5
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getTotalDiskSpaceInMB()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setTotaldisk(J)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_6
    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->isDeviceRooted()Z

    move-result v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setJailbreak(Z)Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getAudio()Lio/bidmachine/DeviceInfo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/DeviceInfo$a;->c(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lio/bidmachine/n3;

    invoke-direct {v1, p2}, Lio/bidmachine/n3;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getAudio()Lio/bidmachine/DeviceInfo$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/DeviceInfo$a;->b(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->setVolumelevel(F)Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setAudioContext(Lcom/explorestack/protobuf/adcom/Context$Device$AudioContext;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_7
    invoke-virtual {p3, p1}, Lio/bidmachine/DeviceInfo;->updateHwInfo(Landroid/content/Context;)V

    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getRam()Lio/bidmachine/DeviceInfo$d;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/DeviceInfo$d;->c()Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lio/bidmachine/u3;

    invoke-direct {v0, p2}, Lio/bidmachine/u3;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    invoke-static {p1, v0}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getRam()Lio/bidmachine/DeviceInfo$d;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/DeviceInfo$d;->b()Ljava/lang/Long;

    move-result-object p1

    new-instance v0, Lio/bidmachine/v3;

    invoke-direct {v0, p2}, Lio/bidmachine/v3;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    invoke-static {p1, v0}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getCpu()Lio/bidmachine/DeviceInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/DeviceInfo$b;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/bidmachine/w3;

    invoke-direct {v0, p2}, Lio/bidmachine/w3;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    invoke-static {p1, v0}, Lio/bidmachine/core/h;->E(Ljava/lang/String;Lio/bidmachine/Executable;)V

    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getCpu()Lio/bidmachine/DeviceInfo$b;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/DeviceInfo$b;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/bidmachine/b3;

    invoke-direct {v0, p2}, Lio/bidmachine/b3;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    invoke-static {p1, v0}, Lio/bidmachine/core/h;->E(Ljava/lang/String;Lio/bidmachine/Executable;)V

    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getGpu()Lio/bidmachine/DeviceInfo$c;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/DeviceInfo$c;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lio/bidmachine/c3;

    invoke-direct {v0, p2}, Lio/bidmachine/c3;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    invoke-static {p1, v0}, Lio/bidmachine/core/h;->E(Ljava/lang/String;Lio/bidmachine/Executable;)V

    invoke-virtual {p3}, Lio/bidmachine/DeviceInfo;->getGpu()Lio/bidmachine/DeviceInfo$c;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/DeviceInfo$c;->g()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lio/bidmachine/d3;

    invoke-direct {p3, p2}, Lio/bidmachine/d3;-><init>(Lio/bidmachine/protobuf/sdk/Device$Builder;)V

    invoke-static {p1, p3}, Lio/bidmachine/core/h;->E(Ljava/lang/String;Lio/bidmachine/Executable;)V

    return-void
.end method

.method private f(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/TargetingParams;Lio/bidmachine/TargetingParams;Lg70/d;Lcom/explorestack/protobuf/adcom/ConnectionType;)V
    .locals 4

    invoke-static {p1}, Lio/bidmachine/DeviceInfo;->obtain(Landroid/content/Context;)Lio/bidmachine/DeviceInfo;

    move-result-object v0

    iget-boolean v1, v0, Lio/bidmachine/DeviceInfo;->isTablet:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_TABLET:Lcom/explorestack/protobuf/adcom/DeviceType;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/explorestack/protobuf/adcom/DeviceType;->DEVICE_TYPE_PHONE_DEVICE:Lcom/explorestack/protobuf/adcom/DeviceType;

    :goto_0
    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    sget-object v1, Lcom/explorestack/protobuf/adcom/OS;->OS_ANDROID:Lcom/explorestack/protobuf/adcom/OS;

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setOs(Lcom/explorestack/protobuf/adcom/OS;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-static {}, Lio/bidmachine/utils/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setOsv(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iget v1, v0, Lio/bidmachine/DeviceInfo;->screenDensity:F

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPxratio(F)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iget v1, v0, Lio/bidmachine/DeviceInfo;->screenDpi:I

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPpi(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-static {p1}, Lio/bidmachine/core/h;->B(Landroid/content/Context;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setW(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setH(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-interface {p5}, Lg70/d;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {p1, v1}, Lio/bidmachine/AdvertisingDataManager;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setIfa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-static {}, Lio/bidmachine/AdvertisingDataManager;->b()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setLmt(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-interface {p5}, Lg70/d;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p6, :cond_1

    invoke-static {p1}, Lio/bidmachine/utils/c;->b(Landroid/content/Context;)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object p6

    :cond_1
    invoke-virtual {p2, p6}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-static {}, Lio/bidmachine/utils/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setMake(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-static {p1}, Lio/bidmachine/UserAgentManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lio/bidmachine/a3;

    invoke-direct {v3, p2}, Lio/bidmachine/a3;-><init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)V

    invoke-static {v1, v3}, Lio/bidmachine/core/h;->E(Ljava/lang/String;Lio/bidmachine/Executable;)V

    iget-object v1, v0, Lio/bidmachine/DeviceInfo;->model:Ljava/lang/String;

    new-instance v3, Lio/bidmachine/l3;

    invoke-direct {v3, p2}, Lio/bidmachine/l3;-><init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)V

    invoke-static {v1, v3}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lio/bidmachine/p3;

    invoke-direct {v3, p2}, Lio/bidmachine/p3;-><init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)V

    invoke-static {v1, v3}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lio/bidmachine/q3;

    invoke-direct {v3, p2}, Lio/bidmachine/q3;-><init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)V

    invoke-static {v1, v3}, Lio/bidmachine/core/h;->E(Ljava/lang/String;Lio/bidmachine/Executable;)V

    iget-object v1, v0, Lio/bidmachine/DeviceInfo;->phoneMCCMNC:Ljava/lang/String;

    new-instance v3, Lio/bidmachine/r3;

    invoke-direct {v3, p2}, Lio/bidmachine/r3;-><init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)V

    invoke-static {v1, v3}, Lio/bidmachine/core/h;->E(Ljava/lang/String;Lio/bidmachine/Executable;)V

    iget-object v0, v0, Lio/bidmachine/DeviceInfo;->phoneCarrier:Ljava/lang/String;

    new-instance v1, Lio/bidmachine/s3;

    invoke-direct {v1, p2}, Lio/bidmachine/s3;-><init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/h;->E(Ljava/lang/String;Lio/bidmachine/Executable;)V

    iget-object v0, p0, Lio/bidmachine/x3;->a:Lio/bidmachine/y2;

    invoke-virtual {v0, p1, p2, p6}, Lio/bidmachine/y2;->a(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lcom/explorestack/protobuf/adcom/ConnectionType;)V

    :cond_2
    invoke-interface {p5}, Lg70/d;->c()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-virtual {p3}, Lio/bidmachine/TargetingParams;->getDeviceLocation()Landroid/location/Location;

    move-result-object p3

    invoke-virtual {p4}, Lio/bidmachine/TargetingParams;->getDeviceLocation()Landroid/location/Location;

    move-result-object p4

    invoke-static {p1, p3, p4, v2}, Lio/bidmachine/utils/f;->c(Landroid/content/Context;Landroid/location/Location;Landroid/location/Location;Z)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_3
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Builder;Lio/bidmachine/TargetingParams;Lio/bidmachine/TargetingParams;Lg70/d;Lcom/explorestack/protobuf/adcom/ConnectionType;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/x3;->d(Landroid/content/Context;Lio/bidmachine/TargetingParams;Lio/bidmachine/TargetingParams;Lg70/d;Lcom/explorestack/protobuf/adcom/ConnectionType;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-direct {p0, p1, p5}, Lio/bidmachine/x3;->c(Landroid/content/Context;Lg70/d;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Device$Builder;->build()Lio/bidmachine/protobuf/sdk/Device;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/protobuf/Any;->pack(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Any;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->addExtProto(Lcom/explorestack/protobuf/Any;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_0
    invoke-virtual {p2, p3}, Lcom/explorestack/protobuf/adcom/Context$Builder;->setDevice(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    :cond_1
    return-void
.end method

.method b(Landroid/content/Context;Lio/bidmachine/protobuf/RequestTokenPayload$Builder;Lg70/d;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lio/bidmachine/x3;->c(Landroid/content/Context;Lg70/d;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lio/bidmachine/o3;

    invoke-direct {p3, p2}, Lio/bidmachine/o3;-><init>(Lio/bidmachine/protobuf/RequestTokenPayload$Builder;)V

    invoke-static {p1, p3}, Lio/bidmachine/core/h;->F(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method
