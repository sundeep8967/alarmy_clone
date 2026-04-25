.class public final Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\u0004\u0018\u0001`\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/koin/core/instance/InstanceContext;",
        "",
        "Lorg/koin/core/Koin;",
        "koin",
        "Lorg/koin/core/scope/Scope;",
        "scope",
        "Lkotlin/Function0;",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "_parameters",
        "<init>",
        "(Lorg/koin/core/Koin;Lorg/koin/core/scope/Scope;Lza0/a;)V",
        "Lza0/a;",
        "Lorg/koin/core/Koin;",
        "getKoin",
        "()Lorg/koin/core/Koin;",
        "parameters",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "getParameters",
        "()Lorg/koin/core/parameter/DefinitionParameters;",
        "Lorg/koin/core/scope/Scope;",
        "getScope",
        "()Lorg/koin/core/scope/Scope;",
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
.field private final _parameters:Lza0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/a<",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;"
        }
    .end annotation
.end field

.field private final koin:Lco/ab180/dependencies/org/koin/core/Koin;

.field private final parameters:Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;

.field private final scope:Lco/ab180/dependencies/org/koin/core/scope/Scope;


# direct methods
.method public constructor <init>(Lco/ab180/dependencies/org/koin/core/Koin;Lco/ab180/dependencies/org/koin/core/scope/Scope;Lza0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/ab180/dependencies/org/koin/core/Koin;",
            "Lco/ab180/dependencies/org/koin/core/scope/Scope;",
            "Lza0/a<",
            "+",
            "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
            ">;)V"
        }
    .end annotation

    const-string v0, "koin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;->koin:Lco/ab180/dependencies/org/koin/core/Koin;

    iput-object p2, p0, Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;->scope:Lco/ab180/dependencies/org/koin/core/scope/Scope;

    iput-object p3, p0, Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;->_parameters:Lza0/a;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3}, Lza0/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParametersKt;->emptyParametersHolder()Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;->parameters:Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;

    return-void
.end method

.method public synthetic constructor <init>(Lco/ab180/dependencies/org/koin/core/Koin;Lco/ab180/dependencies/org/koin/core/scope/Scope;Lza0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;-><init>(Lco/ab180/dependencies/org/koin/core/Koin;Lco/ab180/dependencies/org/koin/core/scope/Scope;Lza0/a;)V

    return-void
.end method


# virtual methods
.method public final getKoin()Lco/ab180/dependencies/org/koin/core/Koin;
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;->koin:Lco/ab180/dependencies/org/koin/core/Koin;

    return-object v0
.end method

.method public final getParameters()Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;->parameters:Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;

    return-object v0
.end method

.method public final getScope()Lco/ab180/dependencies/org/koin/core/scope/Scope;
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/instance/InstanceContext;->scope:Lco/ab180/dependencies/org/koin/core/scope/Scope;

    return-object v0
.end method
