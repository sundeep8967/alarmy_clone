.class public final Lzendesk/support/guide/HelpCenterActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lew/a<",
        "Lzendesk/support/guide/HelpCenterActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionHandlerRegistryProvider:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationHelperProvider:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lvc0/b;",
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

.field private final networkInfoProvider:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lzendesk/core/NetworkInfoProvider;",
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
.method public constructor <init>(Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lia0/a<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;",
            "Lia0/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "Lia0/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lia0/a<",
            "Lvc0/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->helpCenterProvider:Lia0/a;

    iput-object p2, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->settingsProvider:Lia0/a;

    iput-object p3, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->networkInfoProvider:Lia0/a;

    iput-object p4, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->actionHandlerRegistryProvider:Lia0/a;

    iput-object p5, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->configurationHelperProvider:Lia0/a;

    return-void
.end method

.method public static create(Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)Lew/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Lzendesk/support/HelpCenterProvider;",
            ">;",
            "Lia0/a<",
            "Lzendesk/support/HelpCenterSettingsProvider;",
            ">;",
            "Lia0/a<",
            "Lzendesk/core/NetworkInfoProvider;",
            ">;",
            "Lia0/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lia0/a<",
            "Lvc0/b;",
            ">;)",
            "Lew/a<",
            "Lzendesk/support/guide/HelpCenterActivity;",
            ">;"
        }
    .end annotation

    new-instance v6, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;-><init>(Lia0/a;Lia0/a;Lia0/a;Lia0/a;Lia0/a;)V

    return-object v6
.end method

.method public static injectActionHandlerRegistry(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/ActionHandlerRegistry;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->actionHandlerRegistry:Lzendesk/core/ActionHandlerRegistry;

    return-void
.end method

.method public static injectConfigurationHelper(Lzendesk/support/guide/HelpCenterActivity;Lvc0/b;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->configurationHelper:Lvc0/b;

    return-void
.end method

.method public static injectHelpCenterProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/HelpCenterProvider;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    return-void
.end method

.method public static injectNetworkInfoProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/NetworkInfoProvider;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->networkInfoProvider:Lzendesk/core/NetworkInfoProvider;

    return-void
.end method

.method public static injectSettingsProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/HelpCenterSettingsProvider;)V
    .locals 0

    iput-object p1, p0, Lzendesk/support/guide/HelpCenterActivity;->settingsProvider:Lzendesk/support/HelpCenterSettingsProvider;

    return-void
.end method


# virtual methods
.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/support/guide/HelpCenterActivity;

    invoke-virtual {p0, p1}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectMembers(Lzendesk/support/guide/HelpCenterActivity;)V

    return-void
.end method

.method public injectMembers(Lzendesk/support/guide/HelpCenterActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->helpCenterProvider:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectHelpCenterProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/HelpCenterProvider;)V

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->settingsProvider:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterSettingsProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectSettingsProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/support/HelpCenterSettingsProvider;)V

    .line 4
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->networkInfoProvider:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/NetworkInfoProvider;

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectNetworkInfoProvider(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/NetworkInfoProvider;)V

    .line 5
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->actionHandlerRegistryProvider:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/core/ActionHandlerRegistry;

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectActionHandlerRegistry(Lzendesk/support/guide/HelpCenterActivity;Lzendesk/core/ActionHandlerRegistry;)V

    .line 6
    iget-object v0, p0, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->configurationHelperProvider:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvc0/b;

    invoke-static {p1, v0}, Lzendesk/support/guide/HelpCenterActivity_MembersInjector;->injectConfigurationHelper(Lzendesk/support/guide/HelpCenterActivity;Lvc0/b;)V

    return-void
.end method
