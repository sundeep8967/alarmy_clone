.class public final Lco/ab180/dependencies/org/koin/core/component/KoinComponent$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ab180/dependencies/org/koin/core/component/KoinComponent;
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
.method public static getKoin(Lco/ab180/dependencies/org/koin/core/component/KoinComponent;)Lco/ab180/dependencies/org/koin/core/Koin;
    .locals 0

    sget-object p0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->get()Lco/ab180/dependencies/org/koin/core/Koin;

    move-result-object p0

    return-object p0
.end method
