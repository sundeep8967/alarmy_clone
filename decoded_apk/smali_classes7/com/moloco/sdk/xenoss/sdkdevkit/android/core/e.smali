.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/d;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/d;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/e;->a:Lja0/k;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/g;
    .locals 1

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/g;

    invoke-direct {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/g;-><init>()V

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/e;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/g;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/g;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/e;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/g;

    return-object v0
.end method
