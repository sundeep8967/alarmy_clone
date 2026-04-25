.class public final Lio/didomi/sdk/apiEvents/b$a;
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
        "io/didomi/sdk/apiEvents/b$a",
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

    iput-object p1, p0, Lio/didomi/sdk/apiEvents/b$a;->a:Lio/didomi/sdk/apiEvents/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b$a;->a:Lio/didomi/sdk/apiEvents/b;

    invoke-static {v0}, Lio/didomi/sdk/apiEvents/b;->c(Lio/didomi/sdk/apiEvents/b;)Lio/didomi/sdk/r1;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/r1;->e()V

    .line 4
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b$a;->a:Lio/didomi/sdk/apiEvents/b;

    invoke-static {v0}, Lio/didomi/sdk/apiEvents/b;->d(Lio/didomi/sdk/apiEvents/b;)Lio/didomi/sdk/apiEvents/b$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/didomi/sdk/apiEvents/b$b;->a(Lorg/json/JSONObject;)V
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
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b$a;->a:Lio/didomi/sdk/apiEvents/b;

    invoke-static {v0}, Lio/didomi/sdk/apiEvents/b;->c(Lio/didomi/sdk/apiEvents/b;)Lio/didomi/sdk/r1;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lio/didomi/sdk/r1;->a([Lorg/json/JSONObject;)Z

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/apiEvents/b$a;->a:Lio/didomi/sdk/apiEvents/b;

    invoke-static {v0}, Lio/didomi/sdk/apiEvents/b;->d(Lio/didomi/sdk/apiEvents/b;)Lio/didomi/sdk/apiEvents/b$b;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lio/didomi/sdk/apiEvents/b$b;->a([Lorg/json/JSONObject;)V
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
