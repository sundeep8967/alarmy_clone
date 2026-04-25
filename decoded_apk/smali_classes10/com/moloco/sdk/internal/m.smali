.class public final Lcom/moloco/sdk/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/l;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/l;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/m;->a:Lja0/k;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/j;
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/internal/m;->c()Lcom/moloco/sdk/internal/k;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/k;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/k;

    sget-object v1, Lcom/moloco/sdk/service_locator/b$i;->a:Lcom/moloco/sdk/service_locator/b$i;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/b$i;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/k;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;)V

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/k;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/m;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/k;

    return-object v0
.end method
