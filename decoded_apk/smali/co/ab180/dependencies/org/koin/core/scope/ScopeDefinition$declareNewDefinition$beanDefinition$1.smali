.class public final Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$declareNewDefinition$beanDefinition$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition;->declareNewDefinition(Ljava/lang/Object;Lco/ab180/dependencies/org/koin/core/qualifier/Qualifier;Ljava/util/List;Z)Lco/ab180/dependencies/org/koin/core/definition/BeanDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/p<",
        "Lco/ab180/dependencies/org/koin/core/scope/Scope;",
        "Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lorg/koin/core/scope/Scope;",
        "it",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $instance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$declareNewDefinition$beanDefinition$1;->$instance:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$createSingle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$declareNewDefinition$beanDefinition$1;->$instance:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/ab180/dependencies/org/koin/core/scope/Scope;

    check-cast p2, Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lco/ab180/dependencies/org/koin/core/scope/ScopeDefinition$declareNewDefinition$beanDefinition$1;->invoke(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
