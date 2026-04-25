.class public final Lapp/cash/zipline/internal/bridge/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/cash/zipline/internal/bridge/CallChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/zipline/internal/bridge/j;-><init>(Lkotlinx/coroutines/p0;Lcc0/d;Lapp/cash/zipline/internal/bridge/j$a;Lapp/cash/zipline/internal/bridge/CallChannel;Lza0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "app/cash/zipline/internal/bridge/j$b",
        "Lapp/cash/zipline/internal/bridge/CallChannel;",
        "",
        "callJson",
        "call",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "instanceName",
        "",
        "disconnect",
        "(Ljava/lang/String;)Z",
        "zipline_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lapp/cash/zipline/internal/bridge/j;


# direct methods
.method constructor <init>(Lapp/cash/zipline/internal/bridge/j;)V
    .locals 0

    iput-object p1, p0, Lapp/cash/zipline/internal/bridge/j$b;->a:Lapp/cash/zipline/internal/bridge/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "callJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j$b;->a:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {v0}, Lapp/cash/zipline/internal/bridge/j;->s()Lapp/cash/zipline/internal/bridge/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapp/cash/zipline/internal/bridge/b;->a(Ljava/lang/String;)Lapp/cash/zipline/internal/bridge/t;

    move-result-object p1

    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/t;->d()Lapp/cash/zipline/internal/bridge/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lapp/cash/zipline/internal/bridge/j$b;->a:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {v1}, Lapp/cash/zipline/internal/bridge/j;->s()Lapp/cash/zipline/internal/bridge/b;

    move-result-object v1

    invoke-virtual {v1}, Lapp/cash/zipline/internal/bridge/b;->i()Lapp/cash/zipline/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/t;->f()Lapp/cash/zipline/internal/bridge/t0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lapp/cash/zipline/internal/bridge/t;->f()Lapp/cash/zipline/internal/bridge/t0;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lapp/cash/zipline/internal/bridge/s;->d(Lapp/cash/zipline/internal/bridge/t;Lapp/cash/zipline/a;Lapp/cash/zipline/internal/bridge/t0;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Lapp/cash/zipline/internal/bridge/s;->c(Lapp/cash/zipline/internal/bridge/t;Lapp/cash/zipline/a;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public disconnect(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "instanceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/cash/zipline/internal/bridge/j$b;->a:Lapp/cash/zipline/internal/bridge/j;

    invoke-virtual {v0, p1}, Lapp/cash/zipline/internal/bridge/j;->D0(Ljava/lang/String;)Lapp/cash/zipline/internal/bridge/s;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
