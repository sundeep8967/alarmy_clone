.class final Lco/ab180/airbridge/AirbridgeInstance$init$1;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/ab180/airbridge/AirbridgeInstance;->init(Landroid/app/Application;Lco/ab180/airbridge/AirbridgeConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/z;",
        "Lza0/l<",
        "Lco/ab180/dependencies/org/koin/core/KoinApplication;",
        "Lja0/h0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lorg/koin/core/KoinApplication;",
        "Lja0/h0;",
        "invoke",
        "(Lorg/koin/core/KoinApplication;)V",
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
.field final synthetic a:Landroid/app/Application;

.field final synthetic b:Lco/ab180/airbridge/AirbridgeConfig;


# direct methods
.method constructor <init>(Landroid/app/Application;Lco/ab180/airbridge/AirbridgeConfig;)V
    .locals 0

    iput-object p1, p0, Lco/ab180/airbridge/AirbridgeInstance$init$1;->a:Landroid/app/Application;

    iput-object p2, p0, Lco/ab180/airbridge/AirbridgeInstance$init$1;->b:Lco/ab180/airbridge/AirbridgeConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lco/ab180/dependencies/org/koin/core/KoinApplication;

    invoke-virtual {p0, p1}, Lco/ab180/airbridge/AirbridgeInstance$init$1;->invoke(Lco/ab180/dependencies/org/koin/core/KoinApplication;)V

    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final invoke(Lco/ab180/dependencies/org/koin/core/KoinApplication;)V
    .locals 5

    .line 2
    new-instance v0, Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1;

    invoke-direct {v0, p0}, Lco/ab180/airbridge/AirbridgeInstance$init$1$androidModule$1;-><init>(Lco/ab180/airbridge/AirbridgeInstance$init$1;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v1, v0, v2, v3}, Lco/ab180/dependencies/org/koin/dsl/ModuleKt;->module$default(ZZLza0/l;ILjava/lang/Object;)Lco/ab180/dependencies/org/koin/core/module/Module;

    move-result-object v0

    new-instance v4, Lco/ab180/airbridge/AirbridgeInstance$init$1$configModule$1;

    invoke-direct {v4, p0}, Lco/ab180/airbridge/AirbridgeInstance$init$1$configModule$1;-><init>(Lco/ab180/airbridge/AirbridgeInstance$init$1;)V

    invoke-static {v1, v1, v4, v2, v3}, Lco/ab180/dependencies/org/koin/dsl/ModuleKt;->module$default(ZZLza0/l;ILjava/lang/Object;)Lco/ab180/dependencies/org/koin/core/module/Module;

    move-result-object v1

    filled-new-array {v0, v1}, [Lco/ab180/dependencies/org/koin/core/module/Module;

    move-result-object v0

    invoke-virtual {p1, v0}, Lco/ab180/dependencies/org/koin/core/KoinApplication;->modules([Lco/ab180/dependencies/org/koin/core/module/Module;)Lco/ab180/dependencies/org/koin/core/KoinApplication;

    return-void
.end method
