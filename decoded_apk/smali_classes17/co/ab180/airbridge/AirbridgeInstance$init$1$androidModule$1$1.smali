.class final Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1;->invoke(Lco/ab180/dependencies/org/koin/core/module/Module;)V
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
        "Landroid/app/Application;",
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
        "Landroid/app/Application;",
        "invoke",
        "(Lorg/koin/core/scope/Scope;Lorg/koin/core/parameter/DefinitionParameters;)Landroid/app/Application;",
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
.field final synthetic a:Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1;


# direct methods
.method constructor <init>(Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1$1;->a:Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p1, p0, Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1$1;->a:Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1;

    iget-object p1, p1, Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1;->a:Lco/ab180/airbridge/AirbridgeInstance$init$1;

    iget-object p1, p1, Lco/ab180/airbridge/AirbridgeInstance$init$1;->a:Landroid/app/Application;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lco/ab180/dependencies/org/koin/core/scope/Scope;

    check-cast p2, Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;

    invoke-virtual {p0, p1, p2}, Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1$1;->invoke(Lco/ab180/dependencies/org/koin/core/scope/Scope;Lco/ab180/dependencies/org/koin/core/parameter/DefinitionParameters;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method
