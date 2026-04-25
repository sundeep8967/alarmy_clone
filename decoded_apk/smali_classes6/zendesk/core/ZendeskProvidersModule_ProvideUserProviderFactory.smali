.class public final Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lzendesk/core/UserProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final userServiceProvider:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lzendesk/core/UserService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Lzendesk/core/UserService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;->userServiceProvider:Lia0/a;

    return-void
.end method

.method public static create(Lia0/a;)Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Lzendesk/core/UserService;",
            ">;)",
            "Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;

    invoke-direct {v0, p0}, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;-><init>(Lia0/a;)V

    return-object v0
.end method

.method public static provideUserProvider(Ljava/lang/Object;)Lzendesk/core/UserProvider;
    .locals 0

    check-cast p0, Lzendesk/core/UserService;

    invoke-static {p0}, Lzendesk/core/ZendeskProvidersModule;->provideUserProvider(Lzendesk/core/UserService;)Lzendesk/core/UserProvider;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/core/UserProvider;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;->get()Lzendesk/core/UserProvider;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/core/UserProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;->userServiceProvider:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lzendesk/core/ZendeskProvidersModule_ProvideUserProviderFactory;->provideUserProvider(Ljava/lang/Object;)Lzendesk/core/UserProvider;

    move-result-object v0

    return-object v0
.end method
