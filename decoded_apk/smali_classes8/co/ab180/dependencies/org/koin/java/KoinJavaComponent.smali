.class public final Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JW\u0010\r\u001a\u00028\u0001\"\u0008\u0008\u0000\u0010\u0004*\u00020\u0001\"\u0008\u0008\u0001\u0010\u0005*\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00062\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0004\u0018\u0001`\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJK\u0010\u0013\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0004\u0018\u0001`\u000bH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J[\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\u0004\u0018\u0001`\u000bH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/koin/java/KoinJavaComponent;",
        "",
        "<init>",
        "()V",
        "P",
        "S",
        "Ljava/lang/Class;",
        "primary",
        "secondary",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "parameters",
        "bind",
        "(Ljava/lang/Class;Ljava/lang/Class;Lza0/a;)Ljava/lang/Object;",
        "T",
        "clazz",
        "Lorg/koin/core/qualifier/Qualifier;",
        "qualifier",
        "get",
        "(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;",
        "Lorg/koin/core/Koin;",
        "getKoin",
        "()Lorg/koin/core/Koin;",
        "Lja0/o;",
        "mode",
        "Lja0/k;",
        "inject",
        "(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;)Lja0/k;",
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
.field public static final INSTANCE:Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;

    invoke-direct {v0}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;-><init>()V

    sput-object v0, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->INSTANCE:Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final bind(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TS;>;)TS;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->bind$default(Ljava/lang/Class;Ljava/lang/Class;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final bind(Ljava/lang/Class;Ljava/lang/Class;Lza0/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;",
            "Ljava/lang/Class<",
            "TS;>;",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)TS;"
        }
    .end annotation

    const-string v0, "primary"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->getKoin()Lco/ab180/dependencies/org/koin/core/Koin;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lya0/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p1}, Lya0/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2}, Lco/ab180/dependencies/org/koin/core/Koin;->bind(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Lza0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic bind$default(Ljava/lang/Class;Ljava/lang/Class;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->bind(Ljava/lang/Class;Ljava/lang/Class;Lza0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p0, v0, v0, v1, v0}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->get$default(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Ljava/lang/Object;
    .locals 2
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

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->get$default(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;
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

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lya0/a;->e(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    .line 4
    invoke-static {}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->getKoin()Lco/ab180/dependencies/org/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lco/ab180/dependencies/org/koin/core/Koin;->get(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->getKoin()Lco/ab180/dependencies/org/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lco/ab180/dependencies/org/koin/core/Koin;->get(Lkotlin/reflect/KClass;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static synthetic get$default(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->get(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getKoin()Lco/ab180/dependencies/org/koin/core/Koin;
    .locals 1

    sget-object v0, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->INSTANCE:Lco/ab180/dependencies/org/koin/core/context/GlobalContext;

    invoke-virtual {v0}, Lco/ab180/dependencies/org/koin/core/context/GlobalContext;->get()Lco/ab180/dependencies/org/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public static final inject(Ljava/lang/Class;)Lja0/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lja0/k<",
            "TT;>;"
        }
    .end annotation

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;ILjava/lang/Object;)Lja0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final inject(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;)Lja0/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            ")",
            "Lja0/k<",
            "TT;>;"
        }
    .end annotation

    const/16 v4, 0xc

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;ILjava/lang/Object;)Lja0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final inject(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;)Lja0/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;",
            "Lja0/o;",
            ")",
            "Lja0/k<",
            "TT;>;"
        }
    .end annotation

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v5}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;ILjava/lang/Object;)Lja0/k;

    move-result-object p0

    return-object p0
.end method

.method public static final inject(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;)Lja0/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
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

    const-string v0, "clazz"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent$inject$1;

    invoke-direct {v0, p0, p1, p3}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent$inject$1;-><init>(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lza0/a;)V

    invoke-static {p2, v0}, Lja0/l;->a(Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic inject$default(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;ILjava/lang/Object;)Lja0/k;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Lja0/o;->b:Lja0/o;

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lco/ab180/dependencies/org/koin/java/KoinJavaComponent;->inject(Ljava/lang/Class;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Lja0/o;Lza0/a;)Lja0/k;

    move-result-object p0

    return-object p0
.end method
