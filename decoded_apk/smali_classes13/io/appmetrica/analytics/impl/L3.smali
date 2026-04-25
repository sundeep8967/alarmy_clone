.class public final Lio/appmetrica/analytics/impl/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/I5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/L5;

.field public final c:Lio/appmetrica/analytics/impl/e4;

.field public final d:Lio/appmetrica/analytics/impl/bb;

.field public final e:Lio/appmetrica/analytics/impl/o;

.field public final f:Lio/appmetrica/analytics/impl/J3;

.field public final g:Lio/appmetrica/analytics/impl/Rc;

.field public final h:Lio/appmetrica/analytics/impl/K3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/L3;->a:Landroid/content/Context;

    new-instance p1, Lio/appmetrica/analytics/impl/L5;

    new-instance v0, Lio/appmetrica/analytics/impl/j5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/j5;-><init>()V

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/L5;-><init>(Lio/appmetrica/analytics/impl/j5;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/L3;->b:Lio/appmetrica/analytics/impl/L5;

    new-instance p1, Lio/appmetrica/analytics/impl/e4;

    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object v0

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/L3;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/c4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/We;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/e4;-><init>(Lio/appmetrica/analytics/impl/vl;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/L3;->c:Lio/appmetrica/analytics/impl/e4;

    new-instance p1, Lio/appmetrica/analytics/impl/bb;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/bb;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/L3;->d:Lio/appmetrica/analytics/impl/bb;

    invoke-static {}, Lio/appmetrica/analytics/impl/c4;->l()Lio/appmetrica/analytics/impl/c4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/c4;->a()Lio/appmetrica/analytics/impl/o;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/L3;->e:Lio/appmetrica/analytics/impl/o;

    new-instance p1, Lio/appmetrica/analytics/impl/J3;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/J3;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/L3;->f:Lio/appmetrica/analytics/impl/J3;

    new-instance p1, Lio/appmetrica/analytics/impl/Rc;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Rc;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/L3;->g:Lio/appmetrica/analytics/impl/Rc;

    new-instance p1, Lio/appmetrica/analytics/impl/K3;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/K3;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/L3;->h:Lio/appmetrica/analytics/impl/K3;

    return-void
.end method


# virtual methods
.method public final getActivityLifecycleRegistry()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L3;->e:Lio/appmetrica/analytics/impl/o;

    return-object v0
.end method

.method public final getClientActivator()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L3;->f:Lio/appmetrica/analytics/impl/J3;

    return-object v0
.end method

.method public final getClientExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L3;->g:Lio/appmetrica/analytics/impl/Rc;

    return-object v0
.end method

.method public final getClientStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L3;->c:Lio/appmetrica/analytics/impl/e4;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L3;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L3;->d:Lio/appmetrica/analytics/impl/bb;

    return-object v0
.end method

.method public final getModuleAdRevenueContext()Lio/appmetrica/analytics/impl/K5;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L3;->b:Lio/appmetrica/analytics/impl/L5;

    return-object v0
.end method

.method public final getModuleAdRevenueContext()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/L3;->b:Lio/appmetrica/analytics/impl/L5;

    return-object v0
.end method

.method public final getProcessDetector()Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;
    .locals 1

    iget-object v0, p0, Lio/appmetrica/analytics/impl/L3;->h:Lio/appmetrica/analytics/impl/K3;

    return-object v0
.end method
