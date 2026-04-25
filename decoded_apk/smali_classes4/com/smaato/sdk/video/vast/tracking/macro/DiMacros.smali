.class public final Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$AdBreakInfoMacrosProvider;,
        Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$PlayerStateInfoMacrosProvider;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$PlayerStateInfoMacrosProvider;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$12(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$PlayerStateInfoMacrosProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    move-result-object p0

    return-object p0
.end method

.method public static createRegistry()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/k;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/k;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/UriUtils;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/UriUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/Size;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$10(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/Size;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/smaato/sdk/core/di/DiConstructor;Ljava/lang/Float;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$provideClientInfoMacros$18(Lcom/smaato/sdk/core/di/DiConstructor;Ljava/lang/Float;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$16(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$11(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/DateFormatUtils;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/DateFormatUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$13(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$provideClientInfoMacros$20(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method private static synthetic lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;
    .locals 13

    new-instance v12, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    const-class v0, Lcom/smaato/sdk/video/utils/UriUtils;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/smaato/sdk/video/utils/UriUtils;

    const-class v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$AdBreakInfoMacrosProvider;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$AdBreakInfoMacrosProvider;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/NullableArgumentFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;

    const-class v0, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    const-class v0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    const-class v0, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    const-class v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$PlayerStateInfoMacrosProvider;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$PlayerStateInfoMacrosProvider;

    invoke-interface {v0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/NullableArgumentFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;

    const-class p1, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    const-class p1, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    const-class p1, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    const-class p1, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    const-class p1, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    invoke-virtual {p0, p1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;-><init>(Lcom/smaato/sdk/video/utils/UriUtils;Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;)V

    return-object v12
.end method

.method private static synthetic lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/n;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/n;-><init>(Lcom/smaato/sdk/core/di/DiConstructor;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$10(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/core/util/Size;
    .locals 1

    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/smaato/sdk/core/util/UIUtils;->getDisplaySizeInDp(Landroid/content/Context;)Lcom/smaato/sdk/core/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$11(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;
    .locals 4

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;

    new-instance v1, Lcom/smaato/sdk/video/vast/tracking/macro/q;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/q;-><init>(Lcom/smaato/sdk/core/di/DiConstructor;)V

    const-class v2, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-object v3, v3, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->mediaFile:Lcom/smaato/sdk/video/vast/model/MediaFile;

    iget-object v3, v3, Lcom/smaato/sdk/video/vast/model/MediaFile;->url:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->adServingId:Ljava/lang/String;

    :goto_1
    invoke-direct {v0, v1, p0, v3, v2}, Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros;-><init>(Lcom/smaato/sdk/video/vast/tracking/macro/PlayerStateInfoMacros$ScreenSizeProvider;Lcom/smaato/sdk/video/utils/DateFormatUtils;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$12(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$PlayerStateInfoMacrosProvider;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/j;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/j;-><init>(Lcom/smaato/sdk/core/di/DiConstructor;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$13(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    const-class v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$14(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    const-class v1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;

    const-class v2, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/datacollector/DataCollector;

    new-instance v2, Lcom/smaato/sdk/video/vast/tracking/macro/m;

    invoke-direct {v2}, Lcom/smaato/sdk/video/vast/tracking/macro/m;-><init>()V

    invoke-direct {v0, v1, p0, v2}, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;-><init>(Lcom/smaato/sdk/core/gdpr/SomaGdprDataSource;Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros$CoppaProvider;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$15(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$16(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$17(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/r;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/r;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/v;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/v;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/utils/UriUtils;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/b;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/b;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/c;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/c;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/utils/RandomUtils;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/d;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/d;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$AdBreakInfoMacrosProvider;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/e;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/e;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/f;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/f;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/g;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/g;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/h;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/h;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$PlayerStateInfoMacrosProvider;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/i;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/i;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/PublisherInfoMacro;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/s;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/s;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/t;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/t;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/u;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/u;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/ErrorInfoMacros;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    invoke-static {}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->provideClientInfoMacros()Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->addFrom(Lcom/smaato/sdk/core/di/DiRegistry;)Lcom/smaato/sdk/core/di/DiRegistry;

    return-void
.end method

.method private static synthetic lambda$createRegistry$2(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/UriUtils;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/video/utils/UriUtils;

    invoke-direct {p0}, Lcom/smaato/sdk/video/utils/UriUtils;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$3(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/DateFormatUtils;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    invoke-direct {p0}, Lcom/smaato/sdk/video/utils/DateFormatUtils;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/RandomUtils;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/video/utils/RandomUtils;

    invoke-direct {p0}, Lcom/smaato/sdk/video/utils/RandomUtils;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;

    const-class v1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/smaato/sdk/video/vast/model/VastScenario;->vastMediaFileScenario:Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastMediaFileScenario;->vastScenarioCreativeData:Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;

    iget-object v1, v1, Lcom/smaato/sdk/video/vast/model/VastScenarioCreativeData;->universalAdId:Lcom/smaato/sdk/video/vast/model/UniversalAdId;

    :goto_0
    invoke-direct {v0, p0, p1, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;-><init>(Lcom/smaato/sdk/video/utils/DateFormatUtils;Lcom/smaato/sdk/video/vast/model/VastScenario;Lcom/smaato/sdk/video/vast/model/UniversalAdId;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$AdBreakInfoMacrosProvider;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/p;

    invoke-direct {v0, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/p;-><init>(Lcom/smaato/sdk/core/di/DiConstructor;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$7(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;
    .locals 0

    new-instance p0, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;

    invoke-direct {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/CapabilitiesInfoMacro;-><init>()V

    return-object p0
.end method

.method private static synthetic lambda$createRegistry$8(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;
    .locals 4

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;

    const-class v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/core/datacollector/DataCollector;

    const-class v2, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smaato/sdk/core/ad/RequestInfoProvider;

    const-class v3, Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-virtual {p0, v3}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/core/SdkConfiguration;

    invoke-direct {v0, v1, v2, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/ClientInfoMacros;-><init>(Lcom/smaato/sdk/core/datacollector/DataCollector;Lcom/smaato/sdk/core/ad/RequestInfoProvider;Lcom/smaato/sdk/core/SdkConfiguration;)V

    return-object v0
.end method

.method private static synthetic lambda$createRegistry$9(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;
    .locals 3

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;

    const-class v1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    invoke-virtual {p0, v1}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smaato/sdk/video/utils/DateFormatUtils;

    const-class v2, Lcom/smaato/sdk/video/utils/RandomUtils;

    invoke-virtual {p0, v2}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/smaato/sdk/video/utils/RandomUtils;

    invoke-direct {v0, v1, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/GenericMacros;-><init>(Lcom/smaato/sdk/video/utils/DateFormatUtils;Lcom/smaato/sdk/video/utils/RandomUtils;)V

    return-object v0
.end method

.method private static synthetic lambda$provideClientInfoMacros$18(Lcom/smaato/sdk/core/di/DiConstructor;Ljava/lang/Float;)Ljava/lang/Integer;
    .locals 1

    const-class v0, Landroid/app/Application;

    invoke-virtual {p0, v0}, Lcom/smaato/sdk/core/di/DiConstructor;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p0, p1}, Lcom/smaato/sdk/core/util/UIUtils;->pxToDp(Landroid/content/Context;F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$provideClientInfoMacros$19(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;
    .locals 2

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    new-instance v1, Lcom/smaato/sdk/video/vast/tracking/macro/l;

    invoke-direct {v1, p0}, Lcom/smaato/sdk/video/vast/tracking/macro/l;-><init>(Lcom/smaato/sdk/core/di/DiConstructor;)V

    invoke-direct {v0, v1}, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;-><init>(Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros$PxToDpConverter;)V

    return-object v0
.end method

.method private static synthetic lambda$provideClientInfoMacros$20(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 2

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/a;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/a;-><init>()V

    const-class v1, Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    invoke-virtual {p0, v1, v0}, Lcom/smaato/sdk/core/di/DiRegistry;->registerFactory(Ljava/lang/Class;Lcom/smaato/sdk/core/di/ClassFactory;)V

    return-void
.end method

.method public static synthetic m(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$14(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/RegulationInfoMacros;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$0(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/macro/MacroInjector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/RandomUtils;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$4(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/utils/RandomUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lcom/smaato/sdk/core/di/DiRegistry;)V
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$17(Lcom/smaato/sdk/core/di/DiRegistry;)V

    return-void
.end method

.method private static provideClientInfoMacros()Lcom/smaato/sdk/core/di/DiRegistry;
    .locals 1

    new-instance v0, Lcom/smaato/sdk/video/vast/tracking/macro/o;

    invoke-direct {v0}, Lcom/smaato/sdk/video/vast/tracking/macro/o;-><init>()V

    invoke-static {v0}, Lcom/smaato/sdk/core/di/DiRegistry;->of(Lcom/smaato/sdk/core/util/fi/Consumer;)Lcom/smaato/sdk/core/di/DiRegistry;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$1(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/MacrosInjectorProviderFunction;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$15(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/VerificationInfoMacros;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$AdBreakInfoMacrosProvider;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$6(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros$AdBreakInfoMacrosProvider;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;
    .locals 0

    invoke-static {p0, p1}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$createRegistry$5(Lcom/smaato/sdk/core/di/DiConstructor;Lcom/smaato/sdk/video/vast/model/VastScenario;)Lcom/smaato/sdk/video/vast/tracking/macro/AdBreakInfoMacros;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;
    .locals 0

    invoke-static {p0}, Lcom/smaato/sdk/video/vast/tracking/macro/DiMacros;->lambda$provideClientInfoMacros$19(Lcom/smaato/sdk/core/di/DiConstructor;)Lcom/smaato/sdk/video/vast/tracking/macro/ClickInfoMacros;

    move-result-object p0

    return-object p0
.end method
