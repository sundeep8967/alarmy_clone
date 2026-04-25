.class final Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/AirbridgeInstance;->a()V
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
.field final synthetic a:Lco/ab180/airbridge/AirbridgeConfig;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/AirbridgeConfig;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1;->a:Lco/ab180/airbridge/AirbridgeConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/ab180/dependencies/org/koin/core/module/Module;

    invoke-virtual {p0, p1}, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1;->invoke(Lco/ab180/dependencies/org/koin/core/module/Module;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Lco/ab180/dependencies/org/koin/core/module/Module;)V
    .locals 27

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$1;->INSTANCE:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$1;

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v8

    new-instance v14, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v2, Lco/ab180/airbridge/internal/d0/b/a;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    sget-object v26, Lco/ab180/dependencies/org/koin/core/definition/Kind;->Single:Lco/ab180/dependencies/org/koin/core/definition/Kind;

    const/16 v11, 0x80

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v2, v14

    move-object/from16 v7, v26

    invoke-direct/range {v2 .. v12}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2, v14}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    sget-object v19, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$2;->INSTANCE:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$2;

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v21

    new-instance v2, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v3, Lco/ab180/airbridge/internal/d0/a/a;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    const/16 v24, 0x80

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    move-object v15, v2

    move-object/from16 v20, v26

    invoke-direct/range {v15 .. v25}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v3, v2}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    sget-object v19, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$3;->INSTANCE:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$3;

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v21

    new-instance v2, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v3, Lco/ab180/airbridge/internal/d0/a/c;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v3, v2}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    sget-object v19, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$4;->INSTANCE:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$4;

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v21

    new-instance v2, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v3, Lco/ab180/airbridge/internal/b0/c;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v3, v2}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    new-instance v2, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$5;

    invoke-direct {v2, v0}, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$5;-><init>(Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1;)V

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v21

    new-instance v3, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v4, Lco/ab180/airbridge/internal/b0/a;

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v3

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v25}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2, v3}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    sget-object v19, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$6;->INSTANCE:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$6;

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v21

    new-instance v2, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v3, Lco/ab180/airbridge/internal/c0/f;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v3, v2}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    const-class v3, Lco/ab180/airbridge/internal/c0/e;

    invoke-static {v3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v4, Ljava/io/Closeable;

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x2

    new-array v7, v6, [Lkotlin/reflect/KClass;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    invoke-static {v2, v7}, Lco/ab180/dependencies/org/koin/dsl/DefinitionBindingKt;->binds(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;[Lkotlin/reflect/KClass;)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    sget-object v19, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$7;->INSTANCE:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$7;

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v21

    new-instance v2, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v5, Lco/ab180/airbridge/internal/c0/b;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v2}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    sget-object v19, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$8;->INSTANCE:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$8;

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v21

    new-instance v2, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v5, Lco/ab180/airbridge/internal/c0/h;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v2}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    const-class v5, Lco/ab180/airbridge/internal/c0/g;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-array v8, v6, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v13

    aput-object v7, v8, v3

    invoke-static {v2, v8}, Lco/ab180/dependencies/org/koin/dsl/DefinitionBindingKt;->binds(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;[Lkotlin/reflect/KClass;)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    new-instance v2, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$9;

    invoke-direct {v2, v0}, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$9;-><init>(Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1;)V

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v21

    new-instance v5, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v7, Lco/ab180/airbridge/internal/c0/i;

    invoke-static {v7}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v5

    move-object/from16 v19, v2

    invoke-direct/range {v15 .. v25}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v2

    invoke-static {v2, v5}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    sget-object v19, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$10;->INSTANCE:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$10;

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v21

    new-instance v2, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v5, Lco/ab180/airbridge/internal/s;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v2}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    sget-object v19, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$11;->INSTANCE:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$11;

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v21

    new-instance v2, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v5, Lco/ab180/airbridge/internal/r;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v2}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    const-class v5, Lco/ab180/airbridge/internal/q;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-array v8, v6, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v13

    aput-object v7, v8, v3

    invoke-static {v2, v8}, Lco/ab180/dependencies/org/koin/dsl/DefinitionBindingKt;->binds(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;[Lkotlin/reflect/KClass;)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    sget-object v19, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$12;->INSTANCE:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$12;

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v21

    new-instance v2, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v5, Lco/ab180/airbridge/internal/e;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v2}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    sget-object v19, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$13;->INSTANCE:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$13;

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v21

    new-instance v2, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v5, Lco/ab180/airbridge/internal/c;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v2}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    const-class v5, Lco/ab180/airbridge/internal/b;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-array v8, v6, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v13

    aput-object v7, v8, v3

    invoke-static {v2, v8}, Lco/ab180/dependencies/org/koin/dsl/DefinitionBindingKt;->binds(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;[Lkotlin/reflect/KClass;)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    sget-object v19, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$14;->INSTANCE:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$14;

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v21

    new-instance v2, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v5, Lco/ab180/airbridge/internal/i;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v2}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    const-class v5, Lco/ab180/airbridge/internal/h;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-array v8, v6, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v13

    aput-object v7, v8, v3

    invoke-static {v2, v8}, Lco/ab180/dependencies/org/koin/dsl/DefinitionBindingKt;->binds(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;[Lkotlin/reflect/KClass;)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    sget-object v19, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$15;->INSTANCE:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$15;

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v21

    new-instance v2, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v5, Lco/ab180/airbridge/internal/x;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v2}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    const-class v5, Lco/ab180/airbridge/internal/v;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-array v8, v6, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v13

    aput-object v7, v8, v3

    invoke-static {v2, v8}, Lco/ab180/dependencies/org/koin/dsl/DefinitionBindingKt;->binds(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;[Lkotlin/reflect/KClass;)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    sget-object v19, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$16;->INSTANCE:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$16;

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v21

    new-instance v2, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v5, Lco/ab180/airbridge/internal/y/b;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v5, v2}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    const-class v5, Lco/ab180/airbridge/internal/y/a;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    new-array v8, v6, [Lkotlin/reflect/KClass;

    aput-object v5, v8, v13

    aput-object v7, v8, v3

    invoke-static {v2, v8}, Lco/ab180/dependencies/org/koin/dsl/DefinitionBindingKt;->binds(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;[Lkotlin/reflect/KClass;)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    sget-object v19, Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$17;->INSTANCE:Lco/ab180/airbridge/AirbridgeInstance$loadKoinModules$1$17;

    invoke-virtual {v1, v13, v13}, Lco/ab180/dependencies/org/koin/core/module/Module;->makeOptions(ZZ)Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getRootScope()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v16

    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object v21

    new-instance v2, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    const-class v5, Lco/ab180/airbridge/internal/y/f;

    invoke-static {v5}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    move-object v15, v2

    invoke-direct/range {v15 .. v25}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Kind;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/definition/Options;Lco/ab180/dependencies/org/koin/core/definition/Properties;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lco/ab180/dependencies/org/koin/core/module/Module;->getDefinitions()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v1, v2}, Lco/ab180/dependencies/org/koin/core/module/ModuleKt;->addDefinition(Ljava/util/HashSet;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    const-class v1, Lco/ab180/airbridge/internal/y/e;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v4}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-array v5, v6, [Lkotlin/reflect/KClass;

    aput-object v1, v5, v13

    aput-object v4, v5, v3

    invoke-static {v2, v5}, Lco/ab180/dependencies/org/koin/dsl/DefinitionBindingKt;->binds(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;[Lkotlin/reflect/KClass;)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    return-void
.end method
