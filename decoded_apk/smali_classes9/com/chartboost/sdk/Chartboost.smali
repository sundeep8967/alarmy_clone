.class public final Lcom/chartboost/sdk/Chartboost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010 \u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0011\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010#\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008%\u0010$R\u0014\u0010&\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Lcom/chartboost/sdk/Chartboost;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "appId",
        "appSignature",
        "Lcom/chartboost/sdk/callbacks/StartCallback;",
        "onStarted",
        "Lja0/h0;",
        "startWithAppId",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V",
        "Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
        "dataUseConsent",
        "addDataUseConsent",
        "(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V",
        "privacyStandard",
        "getDataUseConsent",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;",
        "clearDataUseConsent",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "",
        "isSdkStarted",
        "()Z",
        "Lcom/chartboost/sdk/LoggingLevel;",
        "level",
        "setLoggingLevel",
        "(Lcom/chartboost/sdk/LoggingLevel;)V",
        "getSDKVersion",
        "()Ljava/lang/String;",
        "getBidderToken",
        "getInstanceId$ChartboostMonetization_9_10_2_productionRelease",
        "getInstanceId",
        "initContainer",
        "(Landroid/content/Context;)V",
        "loadInstanceId",
        "INSTANCE_ID_KEY",
        "Ljava/lang/String;",
        "instanceId",
        "ChartboostMonetization-9.10.2_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/chartboost/sdk/Chartboost;

.field private static final INSTANCE_ID_KEY:Ljava/lang/String; = "ChartboostInstanceId"

.field private static instanceId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0}, Lcom/chartboost/sdk/Chartboost;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/chartboost/sdk/Chartboost;->initContainer$lambda$0(Landroid/content/Context;)V

    return-void
.end method

.method public static final addDataUseConsent(Landroid/content/Context;Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUseConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    sget-object p0, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w3;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w3;->k()Lcom/chartboost/sdk/impl/de;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/de;->a()Lcom/chartboost/sdk/impl/be;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/be;->a(Lcom/chartboost/sdk/privacy/model/DataUseConsent;)V

    :cond_0
    return-void
.end method

.method public static final clearDataUseConsent(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyStandard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    sget-object p0, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w3;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w3;->k()Lcom/chartboost/sdk/impl/de;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/de;->a()Lcom/chartboost/sdk/impl/be;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/be;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final getBidderToken()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->m()Lcom/chartboost/sdk/impl/pf;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/pf;->c()Lcom/chartboost/sdk/impl/s3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s3;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Chartboost getBidderToken failed due to SDK not being initialized."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public static final getDataUseConsent(Landroid/content/Context;Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyStandard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    sget-object p0, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w3;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w3;->k()Lcom/chartboost/sdk/impl/de;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/de;->a()Lcom/chartboost/sdk/impl/be;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/be;->a(Ljava/lang/String;)Lcom/chartboost/sdk/privacy/model/DataUseConsent;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getInstanceId$ChartboostMonetization_9_10_2_productionRelease()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/Chartboost;->instanceId:Ljava/lang/String;

    return-object v0
.end method

.method public static final getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "9.10.2"

    return-object v0
.end method

.method private final initContainer(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/w3;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->g()Lcom/chartboost/sdk/impl/d7;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/d7;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lma/a;

    invoke-direct {v1, p1}, Lma/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final initContainer$lambda$0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v0, p0}, Lcom/chartboost/sdk/Chartboost;->loadInstanceId(Landroid/content/Context;)V

    return-void
.end method

.method public static final isSdkStarted()Z
    .locals 2

    sget-object v0, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/w3;->m()Lcom/chartboost/sdk/impl/pf;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/pf;->b()Lcom/chartboost/sdk/impl/rf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/rf;->e()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final loadInstanceId(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/chartboost/sdk/Chartboost;->instanceId:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "cbPrefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ChartboostInstanceId"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "ChartboostInstanceId"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    sput-object v0, Lcom/chartboost/sdk/Chartboost;->instanceId:Ljava/lang/String;

    :cond_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public static final setLoggingLevel(Lcom/chartboost/sdk/LoggingLevel;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lcom/chartboost/sdk/impl/za;->b:Lcom/chartboost/sdk/LoggingLevel;

    return-void
.end method

.method public static final declared-synchronized startWithAppId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;)V
    .locals 8

    const-class v0, Lcom/chartboost/sdk/Chartboost;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appSignature"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onStarted"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p0, "Chartboost startWithAppId skipped due to SDK already being initialized. This method only needs to be called once per app session."

    invoke-static {p0, v3, v2, v3}, Lcom/chartboost/sdk/impl/za;->c(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-interface {p3, v3}, Lcom/chartboost/sdk/callbacks/StartCallback;->onStartCompleted(Lcom/chartboost/sdk/events/StartError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    sget-object v1, Lcom/chartboost/sdk/Chartboost;->INSTANCE:Lcom/chartboost/sdk/Chartboost;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/Chartboost;->initContainer(Landroid/content/Context;)V

    new-instance v1, Lcom/chartboost/sdk/impl/ja;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/ja;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ja;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ja;->a()V

    invoke-static {v4}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v4}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    instance-of v1, p0, Lcom/chartboost/sdk/events/ChartboostError;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/chartboost/sdk/events/ChartboostError;

    goto :goto_0

    :cond_1
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_2

    new-instance p0, Lcom/chartboost/sdk/events/ChartboostError$Initialization$Unknown;

    const-string v1, "Precondition check failed."

    invoke-direct {p0, v1, v3}, Lcom/chartboost/sdk/events/ChartboostError$Initialization$Unknown;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const-string v1, "Chartboost startWithAppId failed due to preconditions not being met. Check the logs for more information."

    invoke-static {v1, v3, v2, v3}, Lcom/chartboost/sdk/impl/za;->b(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/w3;->m()Lcom/chartboost/sdk/impl/pf;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/pf;->c()Lcom/chartboost/sdk/impl/s3;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p0}, Lcom/chartboost/sdk/impl/s3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :cond_3
    :try_start_2
    sget-object v1, Lcom/chartboost/sdk/impl/a5;->a:Lcom/chartboost/sdk/impl/a5;

    invoke-virtual {v1, p0}, Lcom/chartboost/sdk/impl/a5;->a(Landroid/content/Context;)V

    sget-object p0, Lcom/chartboost/sdk/impl/w3;->b:Lcom/chartboost/sdk/impl/w3;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w3;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/chartboost/sdk/Chartboost;->isSdkStarted()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/w3;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/chartboost/sdk/impl/t6;->a:Lcom/chartboost/sdk/impl/t6;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w3;->d()Lcom/chartboost/sdk/impl/i1;

    move-result-object v2

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/i1;->g()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w3;->d()Lcom/chartboost/sdk/impl/i1;

    move-result-object v3

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/i1;->j()Lcom/chartboost/sdk/impl/f6;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/chartboost/sdk/impl/t6;->a(Landroid/app/Application;Lcom/chartboost/sdk/impl/f6;)V

    :cond_4
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w3;->b()Lcom/chartboost/sdk/impl/vg;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/vg;->a()Lcom/chartboost/sdk/impl/z6;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w3;->m()Lcom/chartboost/sdk/impl/pf;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/pf;->c()Lcom/chartboost/sdk/impl/s3;

    move-result-object v1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/chartboost/sdk/impl/s3;->a(Lcom/chartboost/sdk/impl/s3;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;ILjava/lang/Object;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/chartboost/sdk/events/ChartboostError$Initialization$Internal;

    const-string v2, "Dependency Injection container not initialized."

    invoke-direct {v1, v2, v3}, Lcom/chartboost/sdk/events/ChartboostError$Initialization$Internal;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w3;->m()Lcom/chartboost/sdk/impl/pf;

    move-result-object p0

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/pf;->c()Lcom/chartboost/sdk/impl/s3;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/chartboost/sdk/impl/s3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/callbacks/StartCallback;Lcom/chartboost/sdk/events/ChartboostError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
