.class public final Lco/ab180/dependencies/org/koin/dsl/KoinApplicationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a+\u0010\u0005\u001a\u00020\u00012\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006*\"\u0010\u0007\"\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lorg/koin/core/KoinApplication;",
        "Lja0/h0;",
        "Lorg/koin/dsl/KoinAppDeclaration;",
        "appDeclaration",
        "koinApplication",
        "(Lza0/l;)Lorg/koin/core/KoinApplication;",
        "KoinAppDeclaration",
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
.method public static final koinApplication(Lza0/l;)Lco/ab180/dependencies/org/koin/core/KoinApplication;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza0/l<",
            "-",
            "Lco/ab180/dependencies/org/koin/core/KoinApplication;",
            "Lja0/h0;",
            ">;)",
            "Lco/ab180/dependencies/org/koin/core/KoinApplication;"
        }
    .end annotation

    sget-object v0, Lco/ab180/dependencies/org/koin/core/KoinApplication;->Companion:Lco/ab180/dependencies/org/koin/core/KoinApplication$Companion;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/KoinApplication$Companion;->init()Lco/ab180/dependencies/org/koin/core/KoinApplication;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lja0/h0;

    :cond_0
    return-object v0
.end method

.method public static synthetic koinApplication$default(Lza0/l;ILjava/lang/Object;)Lco/ab180/dependencies/org/koin/core/KoinApplication;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lco/ab180/dependencies/org/koin/dsl/KoinApplicationKt;->koinApplication(Lza0/l;)Lco/ab180/dependencies/org/koin/core/KoinApplication;

    move-result-object p0

    return-object p0
.end method
