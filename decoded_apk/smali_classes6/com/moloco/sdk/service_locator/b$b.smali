.class public final Lcom/moloco/sdk/service_locator/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/b$b;

.field public static final b:Lja0/k;

.field public static final c:Lja0/k;

.field public static final d:Lja0/k;

.field public static final e:Lja0/k;

.field public static final f:Lja0/k;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/b$b;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/b$b;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/b$b;->a:Lcom/moloco/sdk/service_locator/b$b;

    new-instance v0, Lcom/moloco/sdk/service_locator/c;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/c;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$b;->b:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/d;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/d;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$b;->c:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/e;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/e;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$b;->d:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/f;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/f;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$b;->e:Lja0/k;

    new-instance v0, Lcom/moloco/sdk/service_locator/g;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/g;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/service_locator/b$b;->f:Lja0/k;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/service_locator/b$b;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/services/analytics/b;
    .locals 4

    new-instance v0, Lcom/moloco/sdk/internal/services/analytics/b;

    sget-object v1, Lcom/moloco/sdk/service_locator/b$i;->a:Lcom/moloco/sdk/service_locator/b$i;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$i;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/b$k;->a:Lcom/moloco/sdk/service_locator/b$k;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/b$k;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    move-result-object v3

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/b$k;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/moloco/sdk/internal/services/analytics/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;)V

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/services/s;
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/services/s;

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->j:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/b$b;->a:Lcom/moloco/sdk/service_locator/b$b;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/b$b;->h()Lcom/moloco/sdk/internal/services/l;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/s;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/moloco/sdk/internal/services/l;)V

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/error/c;
    .locals 5

    new-instance v0, Lcom/moloco/sdk/internal/error/c;

    sget-object v1, Lcom/moloco/sdk/service_locator/b$c;->a:Lcom/moloco/sdk/service_locator/b$c;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$c;->b()Lcom/moloco/sdk/internal/services/config/a;

    move-result-object v1

    new-instance v2, Lcom/moloco/sdk/internal/error/api/b;

    sget-object v3, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/b$h;->h()Lcom/moloco/sdk/internal/services/i;

    move-result-object v3

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/d;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/moloco/sdk/internal/error/api/b;-><init>(Lcom/moloco/sdk/internal/services/i;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/a;)V

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/error/c;-><init>(Lcom/moloco/sdk/internal/services/config/a;Lcom/moloco/sdk/internal/error/api/a;)V

    return-object v0
.end method

.method public static final i()Lcom/moloco/sdk/internal/ilrd/d;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/d;

    sget-object v1, Lcom/moloco/sdk/service_locator/b;->a:Lcom/moloco/sdk/service_locator/b;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static final j()Lcom/moloco/sdk/internal/services/l;
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/services/l;

    sget-object v1, Lcom/moloco/sdk/service_locator/b$b;->a:Lcom/moloco/sdk/service_locator/b$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$b;->d()Lcom/moloco/sdk/internal/services/analytics/a;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/service_locator/b$h;->a:Lcom/moloco/sdk/service_locator/b$h;

    invoke-virtual {v2}, Lcom/moloco/sdk/service_locator/b$h;->h()Lcom/moloco/sdk/internal/services/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/l;-><init>(Lcom/moloco/sdk/internal/services/analytics/a;Lcom/moloco/sdk/internal/services/i;)V

    return-object v0
.end method


# virtual methods
.method public final d()Lcom/moloco/sdk/internal/services/analytics/a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$b;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/analytics/a;

    return-object v0
.end method

.method public final e()Lcom/moloco/sdk/internal/services/r;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$b;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/r;

    return-object v0
.end method

.method public final f()Lcom/moloco/sdk/internal/error/b;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$b;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/error/b;

    return-object v0
.end method

.method public final g()Lcom/moloco/sdk/internal/ilrd/d;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$b;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ilrd/d;

    return-object v0
.end method

.method public final h()Lcom/moloco/sdk/internal/services/l;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/service_locator/b$b;->c:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/services/l;

    return-object v0
.end method
