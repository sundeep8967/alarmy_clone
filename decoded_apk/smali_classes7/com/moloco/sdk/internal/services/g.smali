.class public final Lcom/moloco/sdk/internal/services/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/f;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/g;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/moloco/sdk/internal/services/e;
    .locals 10

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/g;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/a0;->a(Landroid/content/Context;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/y;->invoke()Lcom/moloco/sdk/common_adapter_internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/b;->e()F

    move-result v3

    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/b;->f()I

    move-result v2

    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/b;->b()F

    move-result v5

    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/b;->c()I

    move-result v4

    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/b;->d()F

    move-result v6

    invoke-virtual {v0}, Lcom/moloco/sdk/common_adapter_internal/b;->a()I

    move-result v7

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v8, v0, Landroid/util/DisplayMetrics;->xdpi:F

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v9, v0, Landroid/util/DisplayMetrics;->ydpi:F

    new-instance v0, Lcom/moloco/sdk/internal/services/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/internal/services/e;-><init>(IFIFFIFF)V

    return-object v0
.end method

.method public b()Lcom/moloco/sdk/internal/services/h;
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/services/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/moloco/sdk/internal/services/h;->b:Lcom/moloco/sdk/internal/services/h;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/moloco/sdk/internal/services/h;->d:Lcom/moloco/sdk/internal/services/h;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/moloco/sdk/internal/services/h;->c:Lcom/moloco/sdk/internal/services/h;

    :goto_0
    return-object v0
.end method

.method public invoke()Lcom/moloco/sdk/internal/services/e;
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/g;->a()Lcom/moloco/sdk/internal/services/e;

    move-result-object v0

    return-object v0
.end method
