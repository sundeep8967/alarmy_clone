.class final Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$5;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1;->invoke(Lco/ab180/dependencies/org/koin/core/module/Module;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Lco/ab180/dependencies/org/koin/core/scope/Scope;",
        "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
        "Lco/ab180/airbridge/internal/b0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "it",
        "Lco/ab180/airbridge/internal/b0/a;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Lco/ab180/airbridge/internal/b0/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic a:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$5;->a:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;)Lco/ab180/airbridge/internal/b0/a;
    .locals 4

    .line 1
    new-instance p2, Lco/ab180/airbridge/internal/b0/b;

    iget-object v0, p0, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$5;->a:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1;

    iget-object v0, v0, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1;->a:Lco/ab180/airbridge/AirbridgeConfig;

    invoke-virtual {v0}, Lco/ab180/airbridge/AirbridgeConfig;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$5;->a:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1;

    iget-object v1, v1, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1;->a:Lco/ab180/airbridge/AirbridgeConfig;

    invoke-virtual {v1}, Lco/ab180/airbridge/AirbridgeConfig;->getToken()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lco/ab180/airbridge/internal/b0/c;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v3}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/ab180/airbridge/internal/b0/c;

    invoke-direct {p2, v0, v1, p1}, Lco/ab180/airbridge/internal/b0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/ab180/airbridge/internal/b0/c;)V

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lco/ab180/dependencies/org/koin/core/scope/Scope;

    check-cast p2, Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$5;->invoke(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;)Lco/ab180/airbridge/internal/b0/a;

    move-result-object p1

    return-object p1
.end method
