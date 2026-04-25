.class public final Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lzendesk/support/request/ComponentUpdateActionHandlers;",
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

.field private final contextProvider:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final dataSourceProvider:Lia0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia0/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia0/a;Lia0/a;Lia0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Landroid/content/Context;",
            ">;",
            "Lia0/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lia0/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->contextProvider:Lia0/a;

    iput-object p2, p0, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->actionHandlerRegistryProvider:Lia0/a;

    iput-object p3, p0, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->dataSourceProvider:Lia0/a;

    return-void
.end method

.method public static create(Lia0/a;Lia0/a;Lia0/a;)Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia0/a<",
            "Landroid/content/Context;",
            ">;",
            "Lia0/a<",
            "Lzendesk/core/ActionHandlerRegistry;",
            ">;",
            "Lia0/a<",
            "Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;",
            ">;)",
            "Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;"
        }
    .end annotation

    new-instance v0, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;

    invoke-direct {v0, p0, p1, p2}, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;-><init>(Lia0/a;Lia0/a;Lia0/a;)V

    return-object v0
.end method

.method public static providesConUpdatesComponent(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)Lzendesk/support/request/ComponentUpdateActionHandlers;
    .locals 0

    invoke-static {p0, p1, p2}, Lzendesk/support/request/RequestModule;->providesConUpdatesComponent(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)Lzendesk/support/request/ComponentUpdateActionHandlers;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/support/request/ComponentUpdateActionHandlers;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->get()Lzendesk/support/request/ComponentUpdateActionHandlers;

    move-result-object v0

    return-object v0
.end method

.method public get()Lzendesk/support/request/ComponentUpdateActionHandlers;
    .locals 3

    .line 2
    iget-object v0, p0, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->contextProvider:Lia0/a;

    invoke-interface {v0}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->actionHandlerRegistryProvider:Lia0/a;

    invoke-interface {v1}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/core/ActionHandlerRegistry;

    iget-object v2, p0, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->dataSourceProvider:Lia0/a;

    invoke-interface {v2}, Lia0/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;

    invoke-static {v0, v1, v2}, Lzendesk/support/request/RequestModule_ProvidesConUpdatesComponentFactory;->providesConUpdatesComponent(Landroid/content/Context;Lzendesk/core/ActionHandlerRegistry;Lzendesk/support/requestlist/RequestInfoDataSource$LocalDataSource;)Lzendesk/support/request/ComponentUpdateActionHandlers;

    move-result-object v0

    return-object v0
.end method
