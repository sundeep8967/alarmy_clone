.class public final Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParametersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a#\u0010\u0002\u001a\u00020\u00012\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006*\u0016\u0010\u0007\"\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "emptyParametersHolder",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "parametersOf",
        "parameters",
        "",
        "",
        "([Ljava/lang/Object;)Lorg/koin/core/parameter/DefinitionParameters;",
        "ParametersDefinition",
        "Lkotlin/Function0;",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final emptyParametersHolder()Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;
    .locals 3

    new-instance v0, Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final varargs parametersOf([Ljava/lang/Object;)Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;
    .locals 2

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    new-instance v0, Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;

    invoke-static {p0}, Lkotlin/collections/n;->K1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p0, Lco/ab180/dependencies/org/koin/core/error/DefinitionParameterException;

    const-string v0, "Can\'t build DefinitionParameters for more than 5 arguments"

    invoke-direct {p0, v0}, Lco/ab180/dependencies/org/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
