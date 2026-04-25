.class public final Lco/ab180/dependencies/org/koin/dsl/ModuleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a9\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0016\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t*\"\u0010\n\"\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a8\u0006\u000b"
    }
    d2 = {
        "",
        "createdAtStart",
        "override",
        "Lkotlin/Function1;",
        "Lorg/koin/core/module/Module;",
        "Lja0/h0;",
        "Lorg/koin/dsl/ModuleDeclaration;",
        "moduleDeclaration",
        "module",
        "(ZZLza0/l;)Lorg/koin/core/module/Module;",
        "ModuleDeclaration",
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
.method public static final module(ZZLza0/l;)Lco/ab180/dependencies/org/koin/core/module/Module;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lza0/l<",
            "-",
            "Lco/ab180/dependencies/org/koin/core/module/Module;",
            "Lja0/h0;",
            ">;)",
            "Lco/ab180/dependencies/org/koin/core/module/Module;"
        }
    .end annotation

    const-string v0, "moduleDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/ab180/dependencies/org/koin/core/module/Module;

    invoke-direct {v0, p0, p1}, Lco/ab180/dependencies/org/koin/core/module/Module;-><init>(ZZ)V

    invoke-interface {p2, v0}, Lza0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic module$default(ZZLza0/l;ILjava/lang/Object;)Lco/ab180/dependencies/org/koin/core/module/Module;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p1, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lco/ab180/dependencies/org/koin/dsl/ModuleKt;->module(ZZLza0/l;)Lco/ab180/dependencies/org/koin/core/module/Module;

    move-result-object p0

    return-object p0
.end method
