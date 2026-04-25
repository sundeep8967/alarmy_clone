.class public final Lcom/moloco/sdk/internal/ortb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/internal/ortb/c;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/c;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lcom/moloco/sdk/internal/ortb/d;->a:Lja0/k;

    return-void
.end method

.method public static final a()Lcom/moloco/sdk/internal/ortb/a;
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/internal/ortb/d;->c()Lcom/moloco/sdk/internal/ortb/a;

    move-result-object v0

    return-object v0
.end method

.method public static final b()Lcom/moloco/sdk/internal/ortb/b;
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ortb/b;

    invoke-static {}, Lcom/moloco/sdk/internal/c0;->c()Lkotlinx/serialization/json/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ortb/b;-><init>(Lkotlinx/serialization/json/c;)V

    return-object v0
.end method

.method public static final c()Lcom/moloco/sdk/internal/ortb/a;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/ortb/d;->a:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/internal/ortb/a;

    return-object v0
.end method
