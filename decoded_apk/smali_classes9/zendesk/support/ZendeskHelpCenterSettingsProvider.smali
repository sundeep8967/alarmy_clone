.class Lzendesk/support/ZendeskHelpCenterSettingsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/HelpCenterSettingsProvider;


# static fields
.field private static final HELP_CENTER_KEY:Ljava/lang/String; = "help_center"

.field private static final LOG_TAG:Ljava/lang/String; = "HelpCenterSettingsProvider"


# instance fields
.field private final deviceLocale:Ljava/util/Locale;

.field private final localeConverter:Lzendesk/core/ZendeskLocaleConverter;

.field private final sdkSettingsProvider:Lzendesk/core/SettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/core/SettingsProvider;Lzendesk/core/ZendeskLocaleConverter;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider;->sdkSettingsProvider:Lzendesk/core/SettingsProvider;

    iput-object p2, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    iput-object p3, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider;->deviceLocale:Ljava/util/Locale;

    return-void
.end method

.method static synthetic access$000(Lzendesk/support/ZendeskHelpCenterSettingsProvider;Lzendesk/support/HelpCenterSettings;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/support/ZendeskHelpCenterSettingsProvider;->logIfLocaleNotAvailable(Lzendesk/support/HelpCenterSettings;)V

    return-void
.end method

.method private logIfLocaleNotAvailable(Lzendesk/support/HelpCenterSettings;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzendesk/support/HelpCenterSettings;->getLocale()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lzendesk/support/HelpCenterSettings;->getLocale()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider;->localeConverter:Lzendesk/core/ZendeskLocaleConverter;

    iget-object v2, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider;->deviceLocale:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lzendesk/support/HelpCenterSettings;->isEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "HelpCenterSettingsProvider"

    const-string v1, "No support for %s, Help Center is %s in your application settings"

    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getSettings(Lcom/zendesk/service/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/f<",
            "Lzendesk/support/HelpCenterSettings;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/support/ZendeskHelpCenterSettingsProvider;->sdkSettingsProvider:Lzendesk/core/SettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;

    invoke-direct {v1, p0, p1}, Lzendesk/support/ZendeskHelpCenterSettingsProvider$1;-><init>(Lzendesk/support/ZendeskHelpCenterSettingsProvider;Lcom/zendesk/service/f;)V

    const-string p1, "help_center"

    const-class v2, Lzendesk/support/HelpCenterSettings;

    invoke-interface {v0, p1, v2, v1}, Lzendesk/core/SettingsProvider;->getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Lcom/zendesk/service/f;)V

    return-void
.end method
