.class final Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1;
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

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1;->a:Lco/ab180/airbridge/AirbridgeInstance$init$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/ab180/dependencies/org/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1;->invoke(Lco/ab180/dependencies/org/koin/core/module/Module;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Lco/ab180/dependencies/org/koin/core/module/Module;)V
    .locals 26

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v6, Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1$1;

    invoke-direct {v6, v0}, Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1$1;-><init>(Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1;)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v8

    new-instance v14, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v2, Landroid/app/Application;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    sget-object v20, Lco/ab180/dependencies/org/koin/core/definition/Kind;->Single:Lco/ab180/dependencies/org/koin/core/definition/Kind;

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v2, v14

    move-object/from16 v7, v20

    invoke-direct/range {v2 .. v12}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2, v14}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    new-instance v2, Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1$2;

    invoke-direct {v2, v0}, Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1$2;-><init>(Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1;)V

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v21

    new-instance v3, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v4, Landroid/content/Context;

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    const/16 v24, 0x80

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    move-object v15, v3

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v25}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1, v3}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    return-void
.end method
