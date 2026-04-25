.class public final Lcom/smaato/sdk/core/init/BaseDiRegistryUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getDiOfModules(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/smaato/sdk/core/framework/BaseModuleInterface;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/smaato/sdk/core/di/DiRegistry;",
            ">;"
        }
    .end annotation

    new-instance v0, Ltt/a;

    invoke-direct {v0}, Ltt/a;-><init>()V

    invoke-static {p0, v0}, Lcom/smaato/sdk/core/util/collections/Lists;->mapLazy(Ljava/util/List;Lcom/smaato/sdk/core/util/fi/NullableFunction;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
