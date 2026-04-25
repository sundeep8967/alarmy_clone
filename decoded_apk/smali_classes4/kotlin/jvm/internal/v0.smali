.class public Lkotlin/jvm/internal/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/internal/w0;

.field private static final b:[Lkotlin/reflect/KClass;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/w0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/w0;

    invoke-direct {v0}, Lkotlin/jvm/internal/w0;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/reflect/KClass;

    sput-object v0, Lkotlin/jvm/internal/v0;->b:[Lkotlin/reflect/KClass;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/t;)Lkotlin/reflect/KFunction;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w0;->function(Lkotlin/jvm/internal/t;)Lkotlin/reflect/KFunction;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w0;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/w0;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w0;->mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/b0;)Lkotlin/reflect/KMutableProperty0;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w0;->mutableProperty0(Lkotlin/jvm/internal/b0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w0;->mutableProperty1(Lkotlin/jvm/internal/d0;)Lkotlin/reflect/KMutableProperty1;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/f0;)Lkotlin/reflect/KMutableProperty2;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w0;->mutableProperty2(Lkotlin/jvm/internal/f0;)Lkotlin/reflect/KMutableProperty2;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Lkotlin/reflect/KType;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-static {p0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/w0;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/i0;)Lkotlin/reflect/KProperty0;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w0;->property0(Lkotlin/jvm/internal/i0;)Lkotlin/reflect/KProperty0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/k0;)Lkotlin/reflect/KProperty1;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w0;->property1(Lkotlin/jvm/internal/k0;)Lkotlin/reflect/KProperty1;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/m0;)Lkotlin/reflect/KProperty2;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w0;->property2(Lkotlin/jvm/internal/m0;)Lkotlin/reflect/KProperty2;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lkotlin/jvm/internal/s;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w0;->renderLambdaToString(Lkotlin/jvm/internal/s;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lkotlin/jvm/internal/z;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/w0;->renderLambdaToString(Lkotlin/jvm/internal/z;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lkotlin/reflect/KTypeParameter;Lkotlin/reflect/KType;)V
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/w0;->setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V

    return-void
.end method

.method public static o(Ljava/lang/Class;)Lkotlin/reflect/KType;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-static {p0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/w0;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-static {p0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/w0;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-static {p0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    filled-new-array {p1, p2}, [Lkotlin/reflect/KTypeProjection;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p1, p2}, Lkotlin/jvm/internal/w0;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static varargs r(Ljava/lang/Class;[Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-static {p0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p1}, Lkotlin/collections/n;->B1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lkotlin/jvm/internal/w0;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KType;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/w0;->typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/v0;->a:Lkotlin/jvm/internal/w0;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkotlin/jvm/internal/w0;->typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;

    move-result-object p0

    return-object p0
.end method
