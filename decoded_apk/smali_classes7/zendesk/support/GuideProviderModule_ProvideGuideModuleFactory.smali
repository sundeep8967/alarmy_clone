.class public final Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lzendesk/support/GuideModule;",
        ">;"
    }
.end annotation


# instance fields
.field private final articleVoteStorageProvider:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final blipsProvider:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final helpCenterProvider:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/GuideProviderModule;

.field private final restServiceProvider:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsProvider:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/support/GuideProviderModule;Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/GuideProviderModule;",
            "Lia0/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lia0/a<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;",
            "Lia0/a<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;",
            "Lia0/a<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;",
            "Lia0/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->module:Lzendesk/support/GuideProviderModule;

    iput-object p2, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->helpCenterProvider:Lia0/a;

    iput-object p3, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->settingsProvider:Lia0/a;

    iput-object p4, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->blipsProvider:Lia0/a;

    iput-object p5, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->articleVoteStorageProvider:Lia0/a;

    iput-object p6, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->restServiceProvider:Lia0/a;

    return-void
.end method

.method public static create(Lzendesk/support/GuideProviderModule;Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/GuideProviderModule;",
            "Lia0/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lia0/a<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;",
            "Lia0/a<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;",
            "Lia0/a<",
            "Lzendesk/support/ArticleVoteStorage;",
            ">;",
            "Lia0/a<",
            "Lzendesk/core/RestServiceProvider;",
            ">;)",
            "Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;"
        }
    .end annotation

    new-instance v7, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;-><init>(Lzendesk/support/GuideProviderModule;Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)V

    return-object v7
.end method

.method public static provideGuideModule(Lzendesk/support/GuideProviderModule;Lzendesk/support/HelpCenterProvider;Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Lzendesk/support/ArticleVoteStorage;Lzendesk/core/RestServiceProvider;)Lzendesk/support/GuideModule;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lzendesk/support/GuideProviderModule;->provideGuideModule(Lzendesk/support/HelpCenterProvider;Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Lzendesk/support/ArticleVoteStorage;Lzendesk/core/RestServiceProvider;)Lzendesk/support/GuideModule;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/GuideModule;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->get()Lzendesk/support/GuideModule;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/GuideModule;
    .locals 6

    .line 2
    iget-object v0, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->module:Lzendesk/support/GuideProviderModule;

    iget-object v1, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->helpCenterProvider:Lia0/a;

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/HelpCenterProvider;

    iget-object v2, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->settingsProvider:Lia0/a;

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/HelpCenterSettingsProvider;

    iget-object v3, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->blipsProvider:Lia0/a;

    invoke-interface {v3}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/HelpCenterBlipsProvider;

    iget-object v4, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->articleVoteStorageProvider:Lia0/a;

    invoke-interface {v4}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzendesk/support/ArticleVoteStorage;

    iget-object v5, p0, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->restServiceProvider:Lia0/a;

    invoke-interface {v5}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzendesk/core/RestServiceProvider;

    invoke-static/range {v0 .. v5}, Lzendesk/support/GuideProviderModule_ProvideGuideModuleFactory;->provideGuideModule(Lzendesk/support/GuideProviderModule;Lzendesk/support/HelpCenterProvider;Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Lzendesk/support/ArticleVoteStorage;Lzendesk/core/RestServiceProvider;)Lzendesk/support/GuideModule;

    move-result-object v0

    return-object v0
.end method
