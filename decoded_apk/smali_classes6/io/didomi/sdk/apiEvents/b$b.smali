.class public final Lio/didomi/sdk/apiEvents/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/a8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/didomi/sdk/apiEvents/b;-><init>(Lio/didomi/sdk/apiEvents/a;Lio/didomi/sdk/n0;Lio/didomi/sdk/p0;Lio/didomi/sdk/g1;Lio/didomi/sdk/r1;Lio/didomi/sdk/wl;Lio/didomi/sdk/z7;Lkotlinx/coroutines/l0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "io/didomi/sdk/apiEvents/b$b",
        "Lio/didomi/sdk/a8;",
        "",
        "Lorg/json/JSONObject;",
        "jsonObjects",
        "Lja0/h0;",
        "a",
        "([Lorg/json/JSONObject;)V",
        "jsonObject",
        "(Lorg/json/JSONObject;)V",
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
.field final synthetic a:Lio/didomi/sdk/apiEvents/b;


# direct methods
.method constructor <init>(Lio/didomi/sdk/apiEvents/b;)V
    .locals 0

    iput-object p1, p0, Lio/didomi/sdk/apiEvents/b$b;->a:Lio/didomi/sdk/apiEvents/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object p1, p0, Lio/didomi/sdk/apiEvents/b$b;->a:Lio/didomi/sdk/apiEvents/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/didomi/sdk/apiEvents/b;->a(Lio/didomi/sdk/apiEvents/b;Z)V

    .line 7
    const-string p1, "API events queued because previous sending failed"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lio/didomi/sdk/Log;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lio/didomi/sdk/apiEvents/b$b;->a:Lio/didomi/sdk/apiEvents/b;

    invoke-static {p1}, Lio/didomi/sdk/apiEvents/b;->g(Lio/didomi/sdk/apiEvents/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public varargs declared-synchronized a([Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "jsonObjects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lio/didomi/sdk/apiEvents/b$b;->a:Lio/didomi/sdk/apiEvents/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/didomi/sdk/apiEvents/b;->a(Lio/didomi/sdk/apiEvents/b;Z)V

    .line 2
    const-string p1, "API events sent"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lio/didomi/sdk/Log;->i$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lio/didomi/sdk/apiEvents/b$b;->a:Lio/didomi/sdk/apiEvents/b;

    invoke-static {p1}, Lio/didomi/sdk/apiEvents/b;->h(Lio/didomi/sdk/apiEvents/b;)V

    .line 4
    iget-object p1, p0, Lio/didomi/sdk/apiEvents/b$b;->a:Lio/didomi/sdk/apiEvents/b;

    invoke-static {p1}, Lio/didomi/sdk/apiEvents/b;->g(Lio/didomi/sdk/apiEvents/b;)V

    .line 5
    iget-object p1, p0, Lio/didomi/sdk/apiEvents/b$b;->a:Lio/didomi/sdk/apiEvents/b;

    invoke-static {p1}, Lio/didomi/sdk/apiEvents/b;->i(Lio/didomi/sdk/apiEvents/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
