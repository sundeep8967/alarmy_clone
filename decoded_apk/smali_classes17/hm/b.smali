.class public final Lhm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lhm/b;


# instance fields
.field public a:Lhm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhm/b;

    invoke-direct {v0}, Lhm/b;-><init>()V

    sput-object v0, Lhm/b;->b:Lhm/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lhm/d;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lom/a;->a(Ljava/lang/Throwable;Lhm/c;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lhm/b;->b(Lhm/d;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs b(Lhm/d;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "IgniteEventDispatcher"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s : dispatching event"

    invoke-static {v1, v0}, Llm/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lhm/b;->b:Lhm/b;

    iget-object v0, v0, Lhm/b;->a:Lhm/a;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/network/t;->a(Lhm/d;)Lcom/fyber/inneractive/sdk/network/t;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "IgniteEventDispatcherWrapper"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s : One DT Error: %s is missing in IAReportError map"

    invoke-static {p1, p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/fyber/inneractive/sdk/network/w;

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/network/w;-><init>(Lcom/fyber/inneractive/sdk/network/t;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/w;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/network/w;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
