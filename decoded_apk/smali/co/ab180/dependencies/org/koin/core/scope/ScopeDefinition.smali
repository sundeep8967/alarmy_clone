.class public final Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000 82\u00020\u0001:\u00018B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\nJ\u001a\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJZ\u0010%\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010$\"\n\u0008\u0000\u0010\u001d\u0018\u0001*\u00020\u00012\u0006\u0010\u001e\u001a\u00028\u00002\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00022\u0014\u0008\u0002\u0010\"\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030!\u0018\u00010 2\u0008\u0008\u0002\u0010#\u001a\u00020\u0004H\u0086\u0008\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010(\u001a\u00020\u000c2\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030$\u00a2\u0006\u0004\u0008(\u0010)J#\u0010+\u001a\u00020\u000c2\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030$2\u0008\u0008\u0002\u0010*\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010,J\u001b\u0010.\u001a\u00020\u000c2\n\u0010\'\u001a\u0006\u0012\u0002\u0008\u00030$H\u0000\u00a2\u0006\u0004\u0008-\u0010)R2\u00101\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030$0/j\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030$`08\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u0008\u0005\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00106\u001a\u0004\u00087\u0010\u001a\u00a8\u00069"
    }
    d2 = {
        "Lorg/koin/core/scope/ScopeDefinition;",
        "",
        "Lorg/koin/core/qualifier/Qualifier;",
        "qualifier",
        "",
        "isRoot",
        "<init>",
        "(Lorg/koin/core/qualifier/Qualifier;Z)V",
        "",
        "size$koin_core",
        "()I",
        "size",
        "Lja0/h0;",
        "removeExtras$koin_core",
        "()V",
        "removeExtras",
        "component2",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "component1",
        "()Lorg/koin/core/qualifier/Qualifier;",
        "copy",
        "(Lorg/koin/core/qualifier/Qualifier;Z)Lorg/koin/core/scope/ScopeDefinition;",
        "T",
        "instance",
        "defQualifier",
        "",
        "Lkotlin/reflect/KClass;",
        "secondaryTypes",
        "override",
        "Lorg/koin/core/definition/BeanDefinition;",
        "declareNewDefinition",
        "(Ljava/lang/Object;Lorg/koin/core/qualifier/Qualifier;Ljava/util/List;Z)Lorg/koin/core/definition/BeanDefinition;",
        "beanDefinition",
        "remove",
        "(Lorg/koin/core/definition/BeanDefinition;)V",
        "forceOverride",
        "save",
        "(Lorg/koin/core/definition/BeanDefinition;Z)V",
        "unloadDefinition$koin_core",
        "unloadDefinition",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "definitions",
        "Ljava/util/HashSet;",
        "getDefinitions",
        "()Ljava/util/HashSet;",
        "Z",
        "Lorg/koin/core/qualifier/Qualifier;",
        "getQualifier",
        "Companion",
        "koin-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$Companion;

.field public static final ROOT_SCOPE_ID:Ljava/lang/String; = "-Root-"

.field private static final ROOT_SCOPE_QUALIFIER:Lco/ab180/dependencies/org/koin/core/qualifier/StringQualifier;


# instance fields
.field private final definitions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final isRoot:Z

.field private final qualifier:Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->Companion:Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$Companion;

    const-string v0, "-Root-"

    invoke-static {v0}, Lco/ab180/dependencies/org/koin/core/qualifier/QualifierKt;->_q(Ljava/lang/String;)Lco/ab180/dependencies/org/koin/core/qualifier/StringQualifier;

    move-result-object v0

    sput-object v0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->ROOT_SCOPE_QUALIFIER:Lco/ab180/dependencies/org/koin/core/qualifier/StringQualifier;

    return-void
.end method

.method public constructor <init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Z)V
    .locals 1

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->qualifier:Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    iput-boolean p2, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->isRoot:Z

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->definitions:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Z)V

    return-void
.end method

.method public static final synthetic access$getROOT_SCOPE_QUALIFIER$cp()Lco/ab180/dependencies/org/koin/core/qualifier/StringQualifier;
    .locals 1

    sget-object v0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->ROOT_SCOPE_QUALIFIER:Lco/ab180/dependencies/org/koin/core/qualifier/StringQualifier;

    return-object v0
.end method

.method public static synthetic copy$default(Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;ZILjava/lang/Object;)Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->qualifier:Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->isRoot:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->copy(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Z)Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic declareNewDefinition$default(Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;Ljava/lang/Object;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Ljava/util/List;ZILjava/lang/Object;)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;
    .locals 8

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p2, p5, 0x8

    const/4 p5, 0x0

    if-eqz p2, :cond_2

    move p4, p5

    :cond_2
    const-string p2, "instance"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "T"

    const/4 p6, 0x4

    invoke-static {p6, p2}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->getDefinitions()Ljava/util/HashSet;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v1, p6

    check-cast v1, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->getQualifier()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->is(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p6

    :cond_4
    check-cast v0, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    invoke-virtual {p0, v0}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->remove(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lco/ab180/dependencies/org/koin/core/error/DefinitionOverrideException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Trying to override existing definition \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' with new definition typed \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lco/ab180/dependencies/org/koin/core/error/DefinitionOverrideException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    sget-object v1, Lco/ab180/dependencies/org/koin/core/definition/Definitions;->INSTANCE:Lco/ab180/dependencies/org/koin/core/definition/Definitions;

    new-instance v4, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$declareNewDefinition$beanDefinition$1;

    invoke-direct {v4, p1}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$declareNewDefinition$beanDefinition$1;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lco/ab180/dependencies/org/koin/core/definition/Options;

    const/4 p1, 0x1

    invoke-direct {v5, p5, p4, p1}, Lco/ab180/dependencies/org/koin/core/definition/Options;-><init>(ZZZ)V

    if-eqz p3, :cond_7

    move-object v6, p3

    goto :goto_2

    :cond_7
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    :goto_2
    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->getQualifier()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lco/ab180/dependencies/org/koin/core/definition/Definitions;->createSingle(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Options;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->save(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;Z)V

    return-object p1
.end method

.method public static synthetic save$default(Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->save(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;Z)V

    return-void
.end method


# virtual methods
.method public final component1()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->qualifier:Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->isRoot:Z

    return v0
.end method

.method public final copy(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Z)Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;
    .locals 1

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    invoke-direct {v0, p1, p2}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;-><init>(Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Z)V

    return-object v0
.end method

.method public final synthetic declareNewDefinition(Ljava/lang/Object;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Ljava/util/List;Z)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KClass<",
            "*>;>;Z)",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->p(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->getDefinitions()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->getQualifier()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v4

    invoke-virtual {v3, v2, p2, v4}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->is(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    if-eqz v1, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p0, v1}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->remove(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V

    goto :goto_1

    :cond_2
    new-instance p1, Lco/ab180/dependencies/org/koin/core/error/DefinitionOverrideException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Trying to override existing definition \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\' with new definition typed \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lco/ab180/dependencies/org/koin/core/error/DefinitionOverrideException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    sget-object v1, Lco/ab180/dependencies/org/koin/core/definition/Definitions;->INSTANCE:Lco/ab180/dependencies/org/koin/core/definition/Definitions;

    new-instance v4, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$declareNewDefinition$beanDefinition$1;

    invoke-direct {v4, p1}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$declareNewDefinition$beanDefinition$1;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lco/ab180/dependencies/org/koin/core/definition/Options;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {v5, p1, p4, v0}, Lco/ab180/dependencies/org/koin/core/definition/Options;-><init>(ZZZ)V

    if-eqz p3, :cond_4

    :goto_2
    move-object v6, p3

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p3

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->getQualifier()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    move-result-object v7

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lco/ab180/dependencies/org/koin/core/definition/Definitions;->createSingle(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/p;Lco/ab180/dependencies/org/koin/core/definition/Options;Ljava/util/List;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->save(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;Z)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    if-eqz v0, :cond_0

    check-cast p1, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->qualifier:Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    iget-object v1, p1, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->qualifier:Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->isRoot:Z

    iget-boolean p1, p1, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->isRoot:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDefinitions()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->definitions:Ljava/util/HashSet;

    return-object v0
.end method

.method public final getQualifier()Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->qualifier:Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->qualifier:Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->isRoot:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isRoot()Z
    .locals 1

    iget-boolean v0, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->isRoot:Z

    return v0
.end method

.method public final remove(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V
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

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->definitions:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeExtras$koin_core()V
    .locals 4

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->definitions:Ljava/util/HashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    invoke-virtual {v3}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getOptions()Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v3

    invoke-virtual {v3}, Lco/ab180/dependencies/org/koin/core/definition/Options;->isExtraDefinition()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->definitions:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final save(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "beanDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->definitions:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;->getOptions()Lco/ab180/dependencies/org/koin/core/definition/Options;

    move-result-object v0

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/definition/Options;->getOverride()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->definitions:Ljava/util/HashSet;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    check-cast v0, Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;

    new-instance p2, Lco/ab180/dependencies/org/koin/core/error/DefinitionOverrideException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Definition \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' try to override existing definition. Please use override option or check for definition \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lco/ab180/dependencies/org/koin/core/error/DefinitionOverrideException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iget-object p2, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->definitions:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->definitions:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final size$koin_core()I
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->definitions:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScopeDefinition(qualifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->qualifier:Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRoot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->isRoot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unloadDefinition$koin_core(Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;)V
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

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->definitions:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
