.class public final Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static closeScope(Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;)V
    .locals 0

    invoke-interface {p0}, Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;->getScope()Lco/ab180/dependencies/org/koin/core/scope/Scope;

    move-result-object p0

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->close()V

    return-void
.end method

.method public static getKoin(Lco/ab180/dependencies/org/koin/core/scope/KoinScopeComponent;)Lco/ab180/dependencies/org/koin/core/Koin;
    .locals 0

    invoke-static {p0}, Lco/ab180/dependencies/org/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lco/ab180/dependencies/org/koin/core/component/KoinComponent;)Lco/ab180/dependencies/org/koin/core/Koin;

    move-result-object p0

    return-object p0
.end method
