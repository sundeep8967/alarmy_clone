.class public final Lco/ab180/dependencies/org/koin/core/scope/Scope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u000b2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0015\u001a\u00020\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0010H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0016\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\"\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u0001H\u0086\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ)\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000c\u00a2\u0006\u0004\u0008\u001e\u0010 J;\u0010\'\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010!\u0018\u0001\"\u0006\u0008\u0001\u0010\"\u0018\u00012\u0016\u0008\n\u0010&\u001a\u0010\u0012\u0004\u0012\u00020$\u0018\u00010#j\u0004\u0018\u0001`%H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(JA\u0010\'\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010!2\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030\u000c2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020$\u0018\u00010#j\u0004\u0018\u0001`%\u00a2\u0006\u0004\u0008\'\u0010+J\u001d\u0010.\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00100\u001a\u0004\u0018\u00010\u00022\u0006\u0010,\u001a\u00020\u0002\u00a2\u0006\u0004\u00080\u00101J\u0015\u0010.\u001a\u00020\u00022\u0006\u0010,\u001a\u00020\u0002\u00a2\u0006\u0004\u0008.\u00101J\r\u00102\u001a\u00020\u0012\u00a2\u0006\u0004\u00082\u0010\u001cJ\u000f\u00104\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u00083\u0010\u001cJ\u000f\u00105\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020\u0012\u00a2\u0006\u0004\u00087\u0010\u001cJ\u0014\u00108\u001a\u00060\u0002j\u0002`\u0003H\u00c6\u0003\u00a2\u0006\u0004\u00088\u00106J\u0010\u0010:\u001a\u000209H\u00d6\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u001a\u0010>\u001a\u00020=2\u0008\u0010<\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010@\u001a\u00020\u00122\u0006\u0010&\u001a\u00020$\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010B\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010CJ\u0010\u0010D\u001a\u00020\u0007H\u00c2\u0003\u00a2\u0006\u0004\u0008D\u0010EJ2\u0010F\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0004\u0008F\u0010GJP\u0010M\u001a\u00020\u0012\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00012\u0006\u0010H\u001a\u00028\u00002\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I2\u0014\u0008\u0002\u0010K\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c\u0018\u00010\u00102\u0008\u0008\u0002\u0010L\u001a\u00020=H\u0086\u0008\u00a2\u0006\u0004\u0008M\u0010NJ\u0019\u0010Q\u001a\u00020\u00122\n\u0010P\u001a\u0006\u0012\u0002\u0008\u00030O\u00a2\u0006\u0004\u0008Q\u0010RJI\u0010S\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0008\u0010J\u001a\u0004\u0018\u00010I2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020$\u0018\u00010#j\u0004\u0018\u0001`%H\u0002\u00a2\u0006\u0004\u0008S\u0010TJK\u0010V\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000U2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I2\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020$\u0018\u00010#j\u0004\u0018\u0001`%H\u0007\u00a2\u0006\u0004\u0008V\u0010WJI\u0010V\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I2\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020$\u0018\u00010#j\u0004\u0018\u0001`%\u00a2\u0006\u0004\u0008V\u0010TJC\u0010V\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I2\u0016\u0008\n\u0010&\u001a\u0010\u0012\u0004\u0012\u00020$\u0018\u00010#j\u0004\u0018\u0001`%H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008V\u0010XJ\r\u0010Y\u001a\u00020\u0007\u00a2\u0006\u0004\u0008Y\u0010EJM\u0010Z\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I2\u0016\u0008\u0002\u0010&\u001a\u0010\u0012\u0004\u0012\u00020$\u0018\u00010#j\u0004\u0018\u0001`%H\u0007\u00a2\u0006\u0004\u0008Z\u0010TJE\u0010Z\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I2\u0016\u0008\n\u0010&\u001a\u0010\u0012\u0004\u0012\u00020$\u0018\u00010#j\u0004\u0018\u0001`%H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008Z\u0010XJ\u0019\u0010\\\u001a\u00020\u00002\n\u0010[\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\\\u0010]JS\u0010a\u001a\u0008\u0012\u0004\u0012\u00028\u00000`\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0008\u0002\u0010_\u001a\u00020^2\u0016\u0008\n\u0010&\u001a\u0010\u0012\u0004\u0012\u00020$\u0018\u00010#j\u0004\u0018\u0001`%H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bJU\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000`\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00012\n\u0008\u0002\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0008\u0002\u0010_\u001a\u00020^2\u0016\u0008\n\u0010&\u001a\u0010\u0012\u0004\u0012\u00020$\u0018\u00010#j\u0004\u0018\u0001`%H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008c\u0010bJ!\u0010f\u001a\u00020\u00122\u0012\u0010e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000d\"\u00020\u0000\u00a2\u0006\u0004\u0008f\u0010gJ\u0019\u0010h\u001a\u00020\u00122\n\u0010P\u001a\u0006\u0012\u0002\u0008\u00030O\u00a2\u0006\u0004\u0008h\u0010RJ\u0015\u0010k\u001a\u00020\u00122\u0006\u0010j\u001a\u00020i\u00a2\u0006\u0004\u0008k\u0010lJG\u0010m\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\u0008\u0010J\u001a\u0004\u0018\u00010I2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0014\u0010&\u001a\u0010\u0012\u0004\u0012\u00020$\u0018\u00010#j\u0004\u0018\u0001`%H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ%\u0010p\u001a\u00020o2\u0008\u0010J\u001a\u0004\u0018\u00010I2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0002\u00a2\u0006\u0004\u0008p\u0010qJ!\u0010r\u001a\u00020\u00122\u0012\u0010e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000d\"\u00020\u0000\u00a2\u0006\u0004\u0008r\u0010gR$\u0010u\u001a\u0012\u0012\u0004\u0012\u00020\u00000sj\u0008\u0012\u0004\u0012\u00020\u0000`t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR*\u0010w\u001a\u0004\u0018\u00010\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0018\n\u0004\u0008w\u0010x\u0012\u0004\u0008{\u0010\u001c\u001a\u0004\u0008y\u0010\u0017\"\u0004\u0008z\u0010\u001aR$\u0010|\u001a\u0012\u0012\u0004\u0012\u00020i0sj\u0008\u0012\u0004\u0012\u00020i`t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010vR\u0016\u0010}\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001c\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006\u00a2\u0006\r\n\u0004\u0008\u0004\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u00106R\'\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0000X\u0081\u0004\u00a2\u0006\u0017\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u0012\u0005\u0008\u0086\u0001\u0010\u001c\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R#\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0015\n\u0005\u0008\u0006\u0010\u0087\u0001\u0012\u0005\u0008\u0089\u0001\u0010\u001c\u001a\u0005\u0008\u0088\u0001\u0010CR\u0014\u0010\u008c\u0001\u001a\u00020=8F\u00a2\u0006\u0008\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0015\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0008\u0010\u008d\u0001R\u001b\u0010\u008e\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001d\u0010\u0091\u0001\u001a\u00030\u0090\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lorg/koin/core/scope/Scope;",
        "",
        "",
        "Lorg/koin/core/scope/ScopeID;",
        "id",
        "Lorg/koin/core/scope/ScopeDefinition;",
        "_scopeDefinition",
        "Lorg/koin/core/Koin;",
        "_koin",
        "<init>",
        "(Ljava/lang/String;Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/Koin;)V",
        "T",
        "Lkotlin/reflect/KClass;",
        "clazz",
        "getFromSource",
        "(Lkotlin/reflect/KClass;)Ljava/lang/Object;",
        "",
        "links",
        "Lja0/h0;",
        "create$koin_core",
        "(Ljava/util/List;)V",
        "create",
        "getSource",
        "()Ljava/lang/Object;",
        "t",
        "setSource",
        "(Ljava/lang/Object;)V",
        "createEagerInstances$koin_core",
        "()V",
        "createEagerInstances",
        "getAll",
        "()Ljava/util/List;",
        "(Lkotlin/reflect/KClass;)Ljava/util/List;",
        "S",
        "P",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "parameters",
        "bind",
        "(Lza0/a;)Ljava/lang/Object;",
        "primaryType",
        "secondaryType",
        "(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lza0/a;)Ljava/lang/Object;",
        "key",
        "defaultValue",
        "getProperty",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "getPropertyOrNull",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "close",
        "clear$koin_core",
        "clear",
        "toString",
        "()Ljava/lang/String;",
        "clearParameters",
        "component1",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "addParameters",
        "(Lorg/koin/core/parameter/DefinitionParameters;)V",
        "component2",
        "()Lorg/koin/core/scope/ScopeDefinition;",
        "component3",
        "()Lorg/koin/core/Koin;",
        "copy",
        "(Ljava/lang/String;Lorg/koin/core/scope/ScopeDefinition;Lorg/koin/core/Koin;)Lorg/koin/core/scope/Scope;",
        "instance",
        "Lorg/koin/core/qualifier/Qualifier;",
        "qualifier",
        "secondaryTypes",
        "override",
        "declare",
        "(Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;Z)V",
        "Lorg/koin/core/definition/BeanDefinition;",
        "beanDefinition",
        "dropInstance",
        "(Lorg/koin/core/definition/BeanDefinition;)V",
        "findInOtherScope",
        "(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;",
        "Ljava/lang/Class;",
        "get",
        "(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;",
        "(Lorg/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;",
        "getKoin",
        "getOrNull",
        "scopeID",
        "getScope",
        "(Ljava/lang/String;)Lorg/koin/core/scope/Scope;",
        "Lja0/o;",
        "mode",
        "Lja0/k;",
        "inject",
        "(Lorg/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;)Lja0/k;",
        "injectOrNull",
        "",
        "scopes",
        "linkTo",
        "([Lorg/koin/core/scope/Scope;)V",
        "loadDefinition",
        "Lorg/koin/core/scope/ScopeCallback;",
        "callback",
        "registerCallback",
        "(Lorg/koin/core/scope/ScopeCallback;)V",
        "resolveInstance",
        "(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lza0/a;)Ljava/lang/Object;",
        "",
        "throwDefinitionNotFound",
        "(Lorg/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)Ljava/lang/Void;",
        "unlink",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "linkedScope",
        "Ljava/util/ArrayList;",
        "_source",
        "Ljava/lang/Object;",
        "get_source",
        "set_source",
        "get_source$annotations",
        "_callbacks",
        "_closed",
        "Z",
        "Ljava/lang/String;",
        "getId",
        "Lorg/koin/core/registry/InstanceRegistry;",
        "instanceRegistry",
        "Lorg/koin/core/registry/InstanceRegistry;",
        "getInstanceRegistry",
        "()Lorg/koin/core/registry/InstanceRegistry;",
        "getInstanceRegistry$annotations",
        "Lorg/koin/core/scope/ScopeDefinition;",
        "get_scopeDefinition",
        "get_scopeDefinition$annotations",
        "getClosed",
        "()Z",
        "closed",
        "Lorg/koin/core/Koin;",
        "_parameters",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/logger/Logger;",
        "logger",
        "Lorg/koin/core/logger/Logger;",
        "getLogger",
        "()Lorg/koin/core/logger/Logger;",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final _callbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/ab180/dependencies/org/koin/core/scope/ScopeCallback;",
            ">;"
        }
    .end annotation
.end field

.field private _closed:Z

.field private final _koin:Lco/ab180/dependencies/org/koin/core/Koin;

.field private _parameters:Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;

.field private final _scopeDefinition:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

.field private _source:Ljava/lang/Object;

.field private final id:Ljava/lang/String;

.field private final instanceRegistry:Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;

.field private final linkedScope:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/ab180/dependencies/org/koin/core/scope/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lco/ab180/dependencies/org/koin/core/logger/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;Lco/ab180/dependencies/org/koin/core/Koin;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_scopeDefinition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_koin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->id:Ljava/lang/String;

    iput-object p2, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_scopeDefinition:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    iput-object p3, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->linkedScope:Ljava/util/ArrayList;

    new-instance p1, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;

    invoke-direct {p1, p3, p0}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;-><init>(Lco/ab180/dependencies/org/koin/core/Koin;Lco/ab180/dependencies/org/koin/core/scope/Scope;)V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->instanceRegistry:Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_callbacks:Ljava/util/ArrayList;

    invoke-virtual {p3}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object p1

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->logger:Lco/ab180/dependencies/org/koin/core/logger/Logger;

    return-void
.end method

.method public static final synthetic access$resolveInstance(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lza0/a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->resolveInstance(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lza0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bind$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "S"

    const/4 p3, 0x4

    invoke-static {p3, p2}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v1, "P"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {p0, p2, v0, p1}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->bind(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lza0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final component3()Lco/ab180/dependencies/org/koin/core/Koin;
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    return-object v0
.end method

.method public static synthetic copy$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Ljava/lang/String;Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;Lco/ab180/dependencies/org/koin/core/Koin;ILjava/lang/Object;)Lco/ab180/dependencies/org/koin/core/scope/Scope;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_scopeDefinition:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->copy(Ljava/lang/String;Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;Lco/ab180/dependencies/org/koin/core/Koin;)Lco/ab180/dependencies/org/koin/core/scope/Scope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic declare$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Ljava/lang/Object;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 9

    const/4 p6, 0x4

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p2, p5, 0x8

    const/4 p5, 0x0

    if-eqz p2, :cond_2

    move p4, p5

    :cond_2
    const-string p2, "instance"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get_scopeDefinition()Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    move-result-object v0

    const-string v2, "T"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class p6, Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->getDefinitions()Ljava/util/HashSet;

    move-result-object p6

    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_3
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->getQualifier()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->is(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_1
    check-cast v1, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    if-eqz v1, :cond_6

    if-eqz p4, :cond_5

    invoke-virtual {v0, v1}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->remove(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lco/ab180/dependencies/org/koin/core/error/DefinitionOverrideException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Trying to override existing definition \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\' with new definition typed \'"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p4, 0x27

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lco/ab180/dependencies/org/koin/core/error/DefinitionOverrideException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    sget-object v2, Lco/ab180/dependencies/org/koin/core/definition/Definitions;->INSTANCE:Lco/ab180/dependencies/org/koin/core/definition/Definitions;

    new-instance v5, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$declareNewDefinition$beanDefinition$1;

    invoke-direct {v5, p1}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$declareNewDefinition$beanDefinition$1;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lco/ab180/dependencies/org/koin/core/definition/Options;

    invoke-direct {v6, p5, p4, p2}, Lco/ab180/dependencies/org/koin/core/definition/Options;-><init>(ZZZ)V

    if-eqz p3, :cond_7

    move-object v7, p3

    goto :goto_3

    :cond_7
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    move-object v7, p1

    :goto_3
    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->getQualifier()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lco/ab180/dependencies/org/koin/core/definition/Definitions;->createSingle(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Options;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    move-result-object p1

    invoke-virtual {v0, p1, p4}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->save(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;Z)V

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->getInstanceRegistry()Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->saveDefinition(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lkotlin/jvm/internal/v;->b(I)V

    monitor-exit p0

    invoke-static {p2}, Lkotlin/jvm/internal/v;->a(I)V

    return-void

    :goto_4
    invoke-static {p2}, Lkotlin/jvm/internal/v;->b(I)V

    monitor-exit p0

    invoke-static {p2}, Lkotlin/jvm/internal/v;->a(I)V

    throw p1
.end method

.method private final findInOtherScope(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->linkedScope:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/ab180/dependencies/org/koin/core/scope/Scope;

    invoke-virtual {v1, p1, p2, p3}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v1
.end method

.method public static synthetic get$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p3, 0x4

    .line 1
    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getFromSource(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_source:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_source:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic getInstanceRegistry$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrNull$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const/4 p3, 0x4

    .line 1
    const-string p4, "T"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class p3, Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOrNull$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get_scopeDefinition$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_source$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic inject$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;ILjava/lang/Object;)Lja0/k;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lja0/o;->b:Lja0/o;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const-string p4, "mode"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/x;->o()V

    new-instance p4, Lco/ab180/dependencies/org/koin/core/scope/Scope$inject$1;

    invoke-direct {p4, p0, p1, p3}, Lco/ab180/dependencies/org/koin/core/scope/Scope$inject$1;-><init>(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)V

    invoke-static {p2, p4}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic injectOrNull$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;ILjava/lang/Object;)Lja0/k;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p2, Lja0/o;->b:Lja0/o;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    const-string p4, "mode"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/jvm/internal/x;->o()V

    new-instance p4, Lco/ab180/dependencies/org/koin/core/scope/Scope$injectOrNull$1;

    invoke-direct {p4, p0, p1, p3}, Lco/ab180/dependencies/org/koin/core/scope/Scope$injectOrNull$1;-><init>(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)V

    invoke-static {p2, p4}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p0

    return-object p0
.end method

.method private final resolveInstance(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lza0/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_closed:Z

    if-nez v0, :cond_5

    invoke-static {p2, p1}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinitionKt;->indexKey(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->instanceRegistry:Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;

    invoke-virtual {v1, v0, p3}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->resolveInstance$koin_core(Ljava/lang/String;Lza0/a;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\' - q:\'"

    const/16 v2, 0x27

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lco/ab180/dependencies/org/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' not found in current scope"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->getFromSource(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lco/ab180/dependencies/org/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' not found in current scope\'s source"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_parameters:Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;->getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lco/ab180/dependencies/org/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\' not found in injected parameters"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, p3}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->findInOtherScope(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    iget-object p3, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {p3}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lco/ab180/dependencies/org/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' not found in linked scopes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->throwDefinitionNotFound(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Lco/ab180/dependencies/org/koin/core/error/ClosedScopeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Scope \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->id:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' is closed"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lco/ab180/dependencies/org/koin/core/error/ClosedScopeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final throwDefinitionNotFound(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;)Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const/16 v0, 0x27

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " & qualifier:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance v1, Lco/ab180/dependencies/org/koin/core/error/NoBeanDefFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No definition found for class:\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lco/ab180/dependencies/org/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Check your definitions!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lco/ab180/dependencies/org/koin/core/error/NoBeanDefFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final addParameters(Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;)V
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_parameters:Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;

    return-void
.end method

.method public final bind(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lza0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)TS;"
        }
    .end annotation

    const-string v0, "primaryType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->instanceRegistry:Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;

    invoke-virtual {v0, p1, p2, p3}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->bind$koin_core(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lza0/a;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    .line 5
    :cond_0
    new-instance p3, Lco/ab180/dependencies/org/koin/core/error/NoBeanDefFoundException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No definition found to bind class:\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lco/ab180/dependencies/org/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' & secondary type:\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lco/ab180/dependencies/org/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'. Check your definitions!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p3, p1}, Lco/ab180/dependencies/org/koin/core/error/NoBeanDefFoundException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final synthetic bind(Lza0/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            ">(",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)TS;"
        }
    .end annotation

    .line 1
    const-string v0, "S"

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 2
    const-string v3, "P"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, v2, p1}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->bind(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lza0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear$koin_core()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_closed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_source:Ljava/lang/Object;

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v0

    sget-object v1, Lco/ab180/dependencies/org/koin/core/logger/Level;->DEBUG:Lco/ab180/dependencies/org/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->isAt(Lco/ab180/dependencies/org/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closing scope:\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->info(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_callbacks:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/ab180/dependencies/org/koin/core/scope/ScopeCallback;

    invoke-interface {v1, p0}, Lco/ab180/dependencies/org/koin/core/scope/ScopeCallback;->onScopeClose(Lco/ab180/dependencies/org/koin/core/scope/Scope;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_callbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->instanceRegistry:Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->close$koin_core()V

    return-void
.end method

.method public final clearParameters()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_parameters:Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;

    return-void
.end method

.method public final close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->clear$koin_core()V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->getScopeRegistry()Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lco/ab180/dependencies/org/koin/core/registry/ScopeRegistry;->deleteScope(Lco/ab180/dependencies/org/koin/core/scope/Scope;)V

    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_scopeDefinition:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;Lco/ab180/dependencies/org/koin/core/Koin;)Lco/ab180/dependencies/org/koin/core/scope/Scope;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_scopeDefinition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_koin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/ab180/dependencies/org/koin/core/scope/Scope;

    invoke-direct {v0, p1, p2, p3}, Lco/ab180/dependencies/org/koin/core/scope/Scope;-><init>(Ljava/lang/String;Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;Lco/ab180/dependencies/org/koin/core/Koin;)V

    return-object v0
.end method

.method public final create$koin_core(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/ab180/dependencies/org/koin/core/scope/Scope;",
            ">;)V"
        }
    .end annotation

    const-string v0, "links"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->instanceRegistry:Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_scopeDefinition:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    invoke-virtual {v1}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->getDefinitions()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->create$koin_core(Ljava/util/Set;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->linkedScope:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final createEagerInstances$koin_core()V
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_scopeDefinition:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->instanceRegistry:Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->createEagerInstances$koin_core()V

    :cond_0
    return-void
.end method

.method public final synthetic declare(Ljava/lang/Object;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;Z)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get_scopeDefinition()Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    move-result-object v1

    const-string v2, "T"

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v1}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->getDefinitions()Ljava/util/HashSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    invoke-virtual {v1}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->getQualifier()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v6

    invoke-virtual {v5, v4, p2, v6}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->is(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    if-eqz v3, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {v1, v3}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->remove(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lco/ab180/dependencies/org/koin/core/error/DefinitionOverrideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Trying to override existing definition \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' with new definition typed \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lco/ab180/dependencies/org/koin/core/error/DefinitionOverrideException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v3, Lco/ab180/dependencies/org/koin/core/definition/Definitions;->INSTANCE:Lco/ab180/dependencies/org/koin/core/definition/Definitions;

    new-instance v6, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$declareNewDefinition$beanDefinition$1;

    invoke-direct {v6, p1}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$declareNewDefinition$beanDefinition$1;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lco/ab180/dependencies/org/koin/core/definition/Options;

    const/4 p1, 0x0

    invoke-direct {v7, p1, p4, v0}, Lco/ab180/dependencies/org/koin/core/definition/Options;-><init>(ZZZ)V

    if-eqz p3, :cond_4

    :goto_2
    move-object v8, p3

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :goto_3
    invoke-virtual {v1}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->getQualifier()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v9

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lco/ab180/dependencies/org/koin/core/definition/Definitions;->createSingle(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Options;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    move-result-object p1

    invoke-virtual {v1, p1, p4}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->save(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;Z)V

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->getInstanceRegistry()Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->saveDefinition(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;Z)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lkotlin/jvm/internal/v;->b(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(I)V

    return-void

    :goto_4
    invoke-static {v0}, Lkotlin/jvm/internal/v;->b(I)V

    monitor-exit p0

    invoke-static {v0}, Lkotlin/jvm/internal/v;->a(I)V

    throw p1
.end method

.method public final dropInstance(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "beanDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->instanceRegistry:Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;

    invoke-virtual {v0, p1}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->dropDefinition$koin_core(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lco/ab180/dependencies/org/koin/core/scope/Scope;

    if-eqz v0, :cond_0

    check-cast p1, Lco/ab180/dependencies/org/koin/core/scope/Scope;

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->id:Ljava/lang/String;

    iget-object v1, p1, Lco/ab180/dependencies/org/koin/core/scope/Scope;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_scopeDefinition:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    iget-object v1, p1, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_scopeDefinition:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    iget-object p1, p1, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic get(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            ")TT;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 5
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            ")TT;"
        }
    .end annotation

    .line 4
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lya0/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v0

    sget-object v1, Lco/ab180/dependencies/org/koin/core/logger/Level;->DEBUG:Lco/ab180/dependencies/org/koin/core/logger/Level;

    invoke-virtual {v0, v1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->isAt(Lco/ab180/dependencies/org/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x27

    if-eqz p2, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " with qualifier \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 8
    :goto_0
    iget-object v2, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v2}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+- \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lco/ab180/dependencies/org/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lco/ab180/dependencies/org/koin/core/scope/Scope$get$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lco/ab180/dependencies/org/koin/core/scope/Scope$get$1;-><init>(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lza0/a;)V

    invoke-static {v0}, Lco/ab180/dependencies/org/koin/core/time/MeasureKt;->measureDurationForResult(Lza0/a;)Lja0/q;

    move-result-object p2

    invoke-virtual {p2}, Lja0/q;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2}, Lja0/q;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 10
    iget-object p2, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {p2}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "|- \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lco/ab180/dependencies/org/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    return-object p3

    .line 11
    :cond_1
    invoke-direct {p0, p2, p1, p3}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->resolveInstance(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lkotlin/reflect/KClass;Lza0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getAll()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->getAll(Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getAll(Lkotlin/reflect/KClass;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->instanceRegistry:Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;

    invoke-virtual {v0, p1}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->getAll$koin_core(Lkotlin/reflect/KClass;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getClosed()Z
    .locals 1

    iget-boolean v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_closed:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstanceRegistry()Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->instanceRegistry:Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;

    return-object v0
.end method

.method public final getKoin()Lco/ab180/dependencies/org/koin/core/Koin;
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    return-object v0
.end method

.method public final getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->logger:Lco/ab180/dependencies/org/koin/core/logger/Logger;

    return-object v0
.end method

.method public final synthetic getOrNull()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->getOrNull$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getOrNull(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            ")TT;"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->getOrNull$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getOrNull(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 5
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrNull(Lkotlin/reflect/KClass;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->getOrNull$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrNull(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            ")TT;"
        }
    .end annotation

    .line 4
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->getOrNull$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrNull(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, " on scope "

    const-string v1, "clazz"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Lco/ab180/dependencies/org/koin/core/error/ClosedScopeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lco/ab180/dependencies/org/koin/core/error/NoBeanDefFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p2, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {p2}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Koin.getOrNull - no instance found for "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lco/ab180/dependencies/org/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :catch_1
    iget-object p2, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {p2}, Lco/ab180/dependencies/org/koin/core/Koin;->getLogger()Lco/ab180/dependencies/org/koin/core/logger/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Koin.getOrNull - scope closed - no instance found for "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lco/ab180/dependencies/org/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public final getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0, p1}, Lco/ab180/dependencies/org/koin/core/Koin;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lco/ab180/dependencies/org/koin/core/error/MissingPropertyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lco/ab180/dependencies/org/koin/core/error/MissingPropertyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0, p1, p2}, Lco/ab180/dependencies/org/koin/core/Koin;->getProperty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getPropertyOrNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    invoke-virtual {v0, p1}, Lco/ab180/dependencies/org/koin/core/Koin;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final getScope(Ljava/lang/String;)Lco/ab180/dependencies/org/koin/core/scope/Scope;
    .locals 1

    const-string v0, "scopeID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->getKoin()Lco/ab180/dependencies/org/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0, p1}, Lco/ab180/dependencies/org/koin/core/Koin;->getScope(Ljava/lang/String;)Lco/ab180/dependencies/org/koin/core/scope/Scope;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getSource()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get_source()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t use Scope source for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lco/ab180/dependencies/org/koin/ext/KClassExtKt;->getFullName(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - source is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->get_source()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final get_scopeDefinition()Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_scopeDefinition:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    return-object v0
.end method

.method public final get_source()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_source:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_scopeDefinition:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_koin:Lco/ab180/dependencies/org/koin/core/Koin;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic inject()Lja0/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lja0/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->inject$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;ILjava/lang/Object;)Lja0/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic inject(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Lja0/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            ")",
            "Lja0/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->inject$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;ILjava/lang/Object;)Lja0/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic inject(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;)Lja0/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            "Lja0/o;",
            ")",
            "Lja0/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->inject$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;ILjava/lang/Object;)Lja0/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic inject(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;)Lja0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            "Lja0/o;",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)",
            "Lja0/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/x;->o()V

    new-instance v0, Lco/ab180/dependencies/org/koin/core/scope/Scope$inject$1;

    invoke-direct {v0, p0, p1, p3}, Lco/ab180/dependencies/org/koin/core/scope/Scope$inject$1;-><init>(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)V

    invoke-static {p2, v0}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic injectOrNull()Lja0/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lja0/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->injectOrNull$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;ILjava/lang/Object;)Lja0/k;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic injectOrNull(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Lja0/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            ")",
            "Lja0/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->injectOrNull$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;ILjava/lang/Object;)Lja0/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic injectOrNull(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;)Lja0/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            "Lja0/o;",
            ")",
            "Lja0/k<",
            "TT;>;"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lco/ab180/dependencies/org/koin/core/scope/Scope;->injectOrNull$default(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;ILjava/lang/Object;)Lja0/k;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic injectOrNull(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;)Lja0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            "Lja0/o;",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)",
            "Lja0/k<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkotlin/jvm/internal/x;->o()V

    new-instance v0, Lco/ab180/dependencies/org/koin/core/scope/Scope$injectOrNull$1;

    invoke-direct {v0, p0, p1, p3}, Lco/ab180/dependencies/org/koin/core/scope/Scope$injectOrNull$1;-><init>(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)V

    invoke-static {p2, v0}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p1

    return-object p1
.end method

.method public final varargs linkTo([Lco/ab180/dependencies/org/koin/core/scope/Scope;)V
    .locals 1

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_scopeDefinition:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->linkedScope:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/w;->H(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t add scope link to a root scope"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadDefinition(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "beanDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->instanceRegistry:Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;

    invoke-virtual {v0, p1}, Lco/ab180/dependencies/org/koin/core/registry/InstanceRegistry;->createDefinition$koin_core(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    return-void
.end method

.method public final registerCallback(Lco/ab180/dependencies/org/koin/core/scope/ScopeCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_callbacks:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setSource(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_source:Ljava/lang/Object;

    return-void
.end method

.method public final set_source(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_source:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs unlink([Lco/ab180/dependencies/org/koin/core/scope/Scope;)V
    .locals 1

    const-string v0, "scopes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->_scopeDefinition:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->isRoot()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/Scope;->linkedScope:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkotlin/collections/w;->N(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove scope link to a root scope"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
