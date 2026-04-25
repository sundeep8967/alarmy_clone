.class public final Lcom/moloco/sdk/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/k0;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/k0;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/l0;->a:Lja0/k;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/j0;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/j0;

    sget-object v1, Lcom/moloco/sdk/service_locator/b$i;->a:Lcom/moloco/sdk/service_locator/b$i;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$i;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/j0;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;)V

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/i0;
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/internal/l0;->c()Lcom/moloco/sdk/internal/j0;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/j0;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/l0;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/j0;

    return-object v0
.end method
