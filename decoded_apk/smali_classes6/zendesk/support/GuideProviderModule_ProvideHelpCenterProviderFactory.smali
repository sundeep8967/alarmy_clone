.class public final Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lzendesk/support/HelpCenterProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final blipsProvider:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final helpCenterServiceProvider:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lzendesk/support/ZendeskHelpCenterService;",
            ">;"
        }
    .end annotation
.end field

.field private final helpCenterSessionCacheProvider:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lzendesk/support/HelpCenterSessionCache;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lzendesk/support/GuideProviderModule;

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
.method public constructor <init>(Lzendesk/support/GuideProviderModule;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/GuideProviderModule;",
            "Lia0/a<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;",
            "Lia0/a<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;",
            "Lia0/a<",
            "Lzendesk/support/ZendeskHelpCenterService;",
            ">;",
            "Lia0/a<",
            "Lzendesk/support/HelpCenterSessionCache;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;->module:Lzendesk/support/GuideProviderModule;

    iput-object p2, p0, Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;->settingsProvider:Lia0/a;

    iput-object p3, p0, Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;->blipsProvider:Lia0/a;

    iput-object p4, p0, Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;->helpCenterServiceProvider:Lia0/a;

    iput-object p5, p0, Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;->helpCenterSessionCacheProvider:Lia0/a;

    return-void
.end method

.method public static create(Lzendesk/support/GuideProviderModule;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/support/GuideProviderModule;",
            "Lia0/a<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;",
            "Lia0/a<",
            "Lzendesk/support/HelpCenterBlipsProvider;",
            ">;",
            "Lia0/a<",
            "Lzendesk/support/ZendeskHelpCenterService;",
            ">;",
            "Lia0/a<",
            "Lzendesk/support/HelpCenterSessionCache;",
            ">;)",
            "Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;"
        }
    .end annotation

    new-instance v6, Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;-><init>(Lzendesk/support/GuideProviderModule;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)V

    return-object v6
.end method

.method public static provideHelpCenterProvider(Lzendesk/support/GuideProviderModule;Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/support/HelpCenterProvider;
    .locals 0

    check-cast p3, Lzendesk/support/ZendeskHelpCenterService;

    check-cast p4, Lzendesk/support/HelpCenterSessionCache;

    invoke-virtual {p0, p1, p2, p3, p4}, Lzendesk/support/GuideProviderModule;->provideHelpCenterProvider(Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Lzendesk/support/ZendeskHelpCenterService;Lzendesk/support/HelpCenterSessionCache;)Lzendesk/support/HelpCenterProvider;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/HelpCenterProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;->get()Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/HelpCenterProvider;
    .locals 5

    .line 2
    iget-object v0, p0, Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;->module:Lzendesk/support/GuideProviderModule;

    iget-object v1, p0, Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;->settingsProvider:Lia0/a;

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/HelpCenterSettingsProvider;

    iget-object v2, p0, Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;->blipsProvider:Lia0/a;

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/HelpCenterBlipsProvider;

    iget-object v3, p0, Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;->helpCenterServiceProvider:Lia0/a;

    invoke-interface {v3}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;->helpCenterSessionCacheProvider:Lia0/a;

    invoke-interface {v4}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lzendesk/support/GuideProviderModule_ProvideHelpCenterProviderFactory;->provideHelpCenterProvider(Lzendesk/support/GuideProviderModule;Lzendesk/support/HelpCenterSettingsProvider;Lzendesk/support/HelpCenterBlipsProvider;Ljava/lang/Object;Ljava/lang/Object;)Lzendesk/support/HelpCenterProvider;

    move-result-object v0

    return-object v0
.end method
