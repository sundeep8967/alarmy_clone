.class final Lco/ab180/airbridge/AirbridgeInstance$init$1$configModule$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/AirbridgeInstance$init$1;->invoke(Lco/ab180/dependencies/org/koin/core/KoinApplication;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lco/ab180/dependencies/org/koin/core/module/Module;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/koin/core/module/Module;",
        "Lja0/h0;",
        "invoke",
        "(Lorg/koin/core/module/Module;)V",
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
.field final synthetic a:Lco/ab180/airbridge/AirbridgeInstance$init$1;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/AirbridgeInstance$init$1;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeInstance$init$1$configModule$1;->a:Lco/ab180/airbridge/AirbridgeInstance$init$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/ab180/dependencies/org/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lco/ab180/airbridge/AirbridgeInstance$init$1$configModule$1;->invoke(Lco/ab180/dependencies/org/koin/core/module/Module;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Lco/ab180/dependencies/org/koin/core/module/Module;)V
    .locals 12

    .line 2
    new-instance v4, Lco/ab180/airbridge/AirbridgeInstance$init$1$configModule$1$1;

    invoke-direct {v4, p0}, Lco/ab180/airbridge/AirbridgeInstance$init$1$configModule$1$1;-><init>(Lco/ab180/airbridge/AirbridgeInstance$init$1$configModule$1;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v7

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v6

    new-instance v11, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v0, Lco/ab180/airbridge/AirbridgeConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    sget-object v5, Lco/ab180/dependencies/org/koin/core/definition/Kind;->Single:Lco/ab180/dependencies/org/koin/core/definition/Kind;

    const/16 v9, 0x80

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1, v11}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    return-void
.end method
