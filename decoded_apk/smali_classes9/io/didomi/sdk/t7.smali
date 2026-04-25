.class public final Lio/didomi/sdk/t7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0011J\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J1\u0010\u000f\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/didomi/sdk/t7;",
        "",
        "Lio/didomi/sdk/p0;",
        "connectivityHelper",
        "Lio/didomi/sdk/z7;",
        "httpRequestHelper",
        "<init>",
        "(Lio/didomi/sdk/p0;Lio/didomi/sdk/z7;)V",
        "Landroid/content/Context;",
        "context",
        "Lio/didomi/sdk/DidomiInitializeParameters;",
        "parameters",
        "Lio/didomi/sdk/m9;",
        "localPropertiesRepository",
        "Lio/didomi/sdk/g1;",
        "a",
        "(Landroid/content/Context;Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/m9;)Lio/didomi/sdk/g1;",
        "(Landroid/content/Context;)Lio/didomi/sdk/p0;",
        "Lio/didomi/sdk/wk;",
        "userAgentRepository",
        "(Lio/didomi/sdk/wk;)Lio/didomi/sdk/z7;",
        "Lkotlinx/coroutines/l0;",
        "coroutineDispatcher",
        "Lio/didomi/sdk/hd;",
        "(Landroid/content/Context;Lio/didomi/sdk/p0;Lio/didomi/sdk/z7;Lkotlinx/coroutines/l0;)Lio/didomi/sdk/hd;",
        "Lio/didomi/sdk/od;",
        "b",
        "(Landroid/content/Context;)Lio/didomi/sdk/od;",
        "Lio/didomi/sdk/p0;",
        "Lio/didomi/sdk/z7;",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lio/didomi/sdk/p0;

.field private final b:Lio/didomi/sdk/z7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-direct {p0, v0, v0, v1, v0}, Lio/didomi/sdk/t7;-><init>(Lio/didomi/sdk/p0;Lio/didomi/sdk/z7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lio/didomi/sdk/p0;Lio/didomi/sdk/z7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/didomi/sdk/t7;->a:Lio/didomi/sdk/p0;

    .line 4
    iput-object p2, p0, Lio/didomi/sdk/t7;->b:Lio/didomi/sdk/z7;

    return-void
.end method

.method public synthetic constructor <init>(Lio/didomi/sdk/p0;Lio/didomi/sdk/z7;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/t7;-><init>(Lio/didomi/sdk/p0;Lio/didomi/sdk/z7;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/m9;)Lio/didomi/sdk/g1;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPropertiesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/didomi/sdk/g1;

    invoke-direct {v0, p1, p2, p3}, Lio/didomi/sdk/g1;-><init>(Landroid/content/Context;Lio/didomi/sdk/DidomiInitializeParameters;Lio/didomi/sdk/m9;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lio/didomi/sdk/p0;Lio/didomi/sdk/z7;Lkotlinx/coroutines/l0;)Lio/didomi/sdk/hd;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/didomi/sdk/hd;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/didomi/sdk/hd;-><init>(Landroid/content/Context;Lio/didomi/sdk/p0;Lio/didomi/sdk/z7;Lkotlinx/coroutines/l0;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lio/didomi/sdk/p0;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/t7;->a:Lio/didomi/sdk/p0;

    if-nez v0, :cond_0

    new-instance v0, Lio/didomi/sdk/p0;

    invoke-direct {v0, p1}, Lio/didomi/sdk/p0;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lio/didomi/sdk/wk;)Lio/didomi/sdk/z7;
    .locals 1

    const-string v0, "userAgentRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/t7;->b:Lio/didomi/sdk/z7;

    if-nez v0, :cond_0

    new-instance v0, Lio/didomi/sdk/z7;

    invoke-direct {v0, p1}, Lio/didomi/sdk/z7;-><init>(Lio/didomi/sdk/wk;)V

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lio/didomi/sdk/od;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/didomi/sdk/od;

    invoke-direct {v0, p1}, Lio/didomi/sdk/od;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
