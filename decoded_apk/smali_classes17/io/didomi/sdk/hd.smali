.class public Lio/didomi/sdk/hd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/q0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/didomi/sdk/hd$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u0000 F2\u00020\u0001:\u0001\u000fB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0016J)\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0011H\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u000f\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000eH\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u001bJ\'\u0010\u000f\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0012\u00a2\u0006\u0004\u0008\u000f\u0010\u001dJ\'\u0010\u0018\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ\'\u0010\u0018\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u001eJ\u001f\u0010\u0018\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000eH\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\'\u0010\u000f\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0014H\u0012\u00a2\u0006\u0004\u0008\u000f\u0010 J\u000f\u0010\u000f\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010!J!\u0010\u000f\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010#J\u000f\u0010$\u001a\u00020\u0011H\u0010\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0010\u00a2\u0006\u0004\u0008\'\u0010(J\'\u0010\u000f\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000eH\u0010\u00a2\u0006\u0004\u0008\u000f\u0010*J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J!\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010+J!\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010-\u001a\u00020,2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010.J!\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010/J\u001f\u00100\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00080\u00101R\u0014\u0010\u0005\u001a\u00020\u00048\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00103R\u0014\u0010\t\u001a\u00020\u00088\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00104R\u001b\u00109\u001a\u0002058PX\u0090\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00086\u00108R#\u0010>\u001a\n ;*\u0004\u0018\u00010:0:8RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u00107\u001a\u0004\u0008<\u0010=R#\u0010-\u001a\n ;*\u0004\u0018\u00010,0,8RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u00107\u001a\u0004\u0008\u0018\u0010?R#\u0010A\u001a\n ;*\u0004\u0018\u00010\u000e0\u000e8RX\u0092\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u00080\u0010@R\u0014\u0010E\u001a\u00020B8\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lio/didomi/sdk/hd;",
        "Lio/didomi/sdk/q0;",
        "Landroid/content/Context;",
        "context",
        "Lio/didomi/sdk/p0;",
        "connectivityHelper",
        "Lio/didomi/sdk/z7;",
        "httpRequestHelper",
        "Lkotlinx/coroutines/l0;",
        "coroutineDispatcher",
        "<init>",
        "(Landroid/content/Context;Lio/didomi/sdk/p0;Lio/didomi/sdk/z7;Lkotlinx/coroutines/l0;)V",
        "Lio/didomi/sdk/gd;",
        "remoteFile",
        "",
        "a",
        "(Lio/didomi/sdk/gd;)Ljava/lang/String;",
        "",
        "cacheDate",
        "startTime",
        "",
        "retryOnFailure",
        "(Lio/didomi/sdk/gd;JJZ)Ljava/lang/String;",
        "(Lio/didomi/sdk/gd;JJ)Ljava/lang/String;",
        "b",
        "(Lio/didomi/sdk/gd;J)J",
        "cacheFilePath",
        "(Lio/didomi/sdk/gd;Ljava/lang/String;)Z",
        "Lja0/h0;",
        "(Ljava/lang/String;Lio/didomi/sdk/gd;J)V",
        "(Lio/didomi/sdk/gd;JJ)V",
        "afterError",
        "(Lio/didomi/sdk/gd;JZ)Z",
        "()V",
        "Ljava/io/File;",
        "(Ljava/lang/String;Lio/didomi/sdk/gd;)Ljava/io/File;",
        "f",
        "()J",
        "",
        "e",
        "()I",
        "content",
        "(Ljava/lang/String;Lio/didomi/sdk/gd;Ljava/lang/String;)V",
        "(Ljava/lang/String;Lio/didomi/sdk/gd;)Ljava/lang/String;",
        "Landroid/content/res/AssetManager;",
        "assetManager",
        "(Landroid/content/res/AssetManager;Lio/didomi/sdk/gd;)Ljava/lang/String;",
        "(Lio/didomi/sdk/gd;J)Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;Lio/didomi/sdk/gd;)V",
        "Lio/didomi/sdk/p0;",
        "Lio/didomi/sdk/z7;",
        "Lkotlinx/coroutines/l0;",
        "Lio/didomi/sdk/Didomi;",
        "d",
        "Lja0/k;",
        "()Lio/didomi/sdk/Didomi;",
        "didomi",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "g",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "()Landroid/content/res/AssetManager;",
        "()Ljava/lang/String;",
        "cacheFilesPath",
        "Ljava/lang/Object;",
        "h",
        "Ljava/lang/Object;",
        "connectivityBlocker",
        "i",
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


# static fields
.field public static final i:Lio/didomi/sdk/hd$a;


# instance fields
.field private final a:Lio/didomi/sdk/p0;

.field private final b:Lio/didomi/sdk/z7;

.field private final c:Lkotlinx/coroutines/l0;

.field private final d:Lja0/k;

.field private final e:Lja0/k;

.field private final f:Lja0/k;

.field private final g:Lja0/k;

.field private final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/didomi/sdk/hd$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/didomi/sdk/hd$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/didomi/sdk/hd;->i:Lio/didomi/sdk/hd$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/didomi/sdk/p0;Lio/didomi/sdk/z7;Lkotlinx/coroutines/l0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectivityHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/didomi/sdk/hd;->a:Lio/didomi/sdk/p0;

    iput-object p3, p0, Lio/didomi/sdk/hd;->b:Lio/didomi/sdk/z7;

    iput-object p4, p0, Lio/didomi/sdk/hd;->c:Lkotlinx/coroutines/l0;

    sget-object p2, Lio/didomi/sdk/hd$d;->a:Lio/didomi/sdk/hd$d;

    invoke-static {p2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p2

    iput-object p2, p0, Lio/didomi/sdk/hd;->d:Lja0/k;

    new-instance p2, Lio/didomi/sdk/hd$g;

    invoke-direct {p2, p1}, Lio/didomi/sdk/hd$g;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p2

    iput-object p2, p0, Lio/didomi/sdk/hd;->e:Lja0/k;

    new-instance p2, Lio/didomi/sdk/hd$b;

    invoke-direct {p2, p1}, Lio/didomi/sdk/hd$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p2

    iput-object p2, p0, Lio/didomi/sdk/hd;->f:Lja0/k;

    new-instance p2, Lio/didomi/sdk/hd$c;

    invoke-direct {p2, p1}, Lio/didomi/sdk/hd$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/didomi/sdk/hd;->g:Lja0/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/didomi/sdk/hd;->h:Ljava/lang/Object;

    return-void
.end method

.method private a(Lio/didomi/sdk/gd;)Ljava/lang/String;
    .locals 3

    .line 23
    invoke-direct {p0}, Lio/didomi/sdk/hd;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1}, Lio/didomi/sdk/gd;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lio/didomi/sdk/gd;JJ)Ljava/lang/String;
    .locals 13

    move-object v8, p0

    move-object v9, p1

    move-wide/from16 v5, p4

    .line 36
    invoke-virtual {p1}, Lio/didomi/sdk/gd;->g()J

    move-result-wide v1

    .line 37
    invoke-virtual {p1}, Lio/didomi/sdk/gd;->i()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 38
    invoke-direct {p0, p1, v5, v6}, Lio/didomi/sdk/hd;->b(Lio/didomi/sdk/gd;J)J

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v3

    :goto_0
    cmp-long v0, v10, v3

    if-ltz v0, :cond_3

    .line 39
    iget-object v3, v8, Lio/didomi/sdk/hd;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 40
    :try_start_0
    iget-object v4, v8, Lio/didomi/sdk/hd;->a:Lio/didomi/sdk/p0;

    invoke-virtual {v4}, Lio/didomi/sdk/p0;->c()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 41
    :try_start_1
    iget-object v4, v8, Lio/didomi/sdk/hd;->a:Lio/didomi/sdk/p0;

    invoke-virtual {v4, p0}, Lio/didomi/sdk/p0;->a(Lio/didomi/sdk/q0;)Z

    if-lez v0, :cond_1

    .line 42
    iget-object v0, v8, Lio/didomi/sdk/hd;->h:Ljava/lang/Object;

    invoke-virtual {v0, v10, v11}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, v8, Lio/didomi/sdk/hd;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 44
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    iget-object v0, v8, Lio/didomi/sdk/hd;->a:Lio/didomi/sdk/p0;

    invoke-virtual {v0, p0}, Lio/didomi/sdk/p0;->b(Lio/didomi/sdk/q0;)Z

    .line 46
    :cond_2
    :goto_2
    sget-object v0, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit v3

    goto :goto_4

    :goto_3
    monitor-exit v3

    throw v0

    .line 48
    :cond_3
    :goto_4
    invoke-direct {p0, p1}, Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/gd;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 49
    invoke-direct {p0, p1, v5, v6, v3}, Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/gd;JZ)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Connection retrieved, trying to update cache after "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4, v10, v7, v10}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v5

    cmp-long v1, v1, v11

    if-lez v1, :cond_4

    const/4 v1, 0x1

    move v7, v1

    goto :goto_5

    :cond_4
    move v7, v3

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    .line 52
    invoke-direct/range {v1 .. v7}, Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/gd;JJZ)Ljava/lang/String;

    .line 53
    :cond_5
    invoke-virtual {p1}, Lio/didomi/sdk/gd;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    .line 54
    :cond_6
    invoke-virtual {p1}, Lio/didomi/sdk/gd;->e()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    .line 55
    :cond_7
    :goto_6
    invoke-virtual {p1}, Lio/didomi/sdk/gd;->i()Z

    move-result v1

    if-nez v1, :cond_8

    move-wide v1, p2

    .line 56
    invoke-direct {p0, v0, p1, v1, v2}, Lio/didomi/sdk/hd;->b(Ljava/lang/String;Lio/didomi/sdk/gd;J)V

    :cond_8
    :goto_7
    return-object v10
.end method

.method private a(Lio/didomi/sdk/gd;JJZ)Ljava/lang/String;
    .locals 15

    move-object v8, p0

    .line 24
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/gd;->f()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    .line 25
    invoke-static {v9}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    move-wide/from16 v6, p4

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide v6, v2

    .line 27
    :goto_0
    iget-object v2, v8, Lio/didomi/sdk/hd;->a:Lio/didomi/sdk/p0;

    invoke-virtual {v2}, Lio/didomi/sdk/p0;->c()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p6, :cond_2

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide v4, v6

    .line 28
    invoke-direct/range {v0 .. v5}, Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/gd;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v10

    .line 29
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/gd;->i()Z

    move-result v2

    const/16 v3, 0x7530

    if-nez v2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/gd;->g()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v11, p1

    goto :goto_1

    :cond_5
    move-object/from16 v11, p1

    .line 30
    invoke-direct {p0, v11, v6, v7}, Lio/didomi/sdk/hd;->b(Lio/didomi/sdk/gd;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v12, v0

    goto :goto_2

    :goto_1
    move v12, v3

    :goto_2
    if-gez v12, :cond_6

    return-object v10

    .line 31
    :cond_6
    iget-object v13, v8, Lio/didomi/sdk/hd;->b:Lio/didomi/sdk/z7;

    .line 32
    new-instance v14, Lio/didomi/sdk/hd$e;

    move-object v0, v14

    move-object/from16 v1, p1

    move/from16 v2, p6

    move-object v3, p0

    move-wide/from16 v4, p2

    invoke-direct/range {v0 .. v7}, Lio/didomi/sdk/hd$e;-><init>(Lio/didomi/sdk/gd;ZLio/didomi/sdk/hd;JJ)V

    move-object v0, v13

    move-object v1, v9

    move-object v2, v14

    move v3, v12

    .line 33
    invoke-virtual/range {v0 .. v5}, Lio/didomi/sdk/z7;->a(Ljava/lang/String;Lio/didomi/sdk/b8;IJ)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/gd;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 35
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lio/didomi/sdk/gd;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    :goto_3
    return-object v10
.end method

.method public static final synthetic a(Lio/didomi/sdk/hd;Lio/didomi/sdk/gd;JJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lio/didomi/sdk/hd;->b(Lio/didomi/sdk/gd;JJ)V

    return-void
.end method

.method private static final a(Lio/didomi/sdk/hd;Lio/didomi/sdk/gd;Ljava/lang/String;J)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$remoteFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cacheFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lio/didomi/sdk/hd;->c:Lkotlinx/coroutines/l0;

    invoke-static {v0}, Lkotlinx/coroutines/q0;->a(Lpa0/i;)Lkotlinx/coroutines/p0;

    move-result-object v1

    new-instance v0, Lio/didomi/sdk/hd$f;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v8}, Lio/didomi/sdk/hd$f;-><init>(Lio/didomi/sdk/gd;Lio/didomi/sdk/hd;Ljava/lang/String;JLpa0/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public static final synthetic a(Lio/didomi/sdk/hd;Ljava/lang/String;Lio/didomi/sdk/gd;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/didomi/sdk/hd;->a(Ljava/lang/String;Lio/didomi/sdk/gd;J)V

    return-void
.end method

.method private a(Ljava/lang/String;Lio/didomi/sdk/gd;J)V
    .locals 0

    .line 59
    invoke-virtual {p0, p2, p3, p4}, Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/gd;J)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 60
    invoke-static {p3}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/didomi/sdk/hd;->a(Ljava/lang/String;Lio/didomi/sdk/gd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while updating cache file "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/didomi/sdk/gd;->f()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No remote content to update for "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lio/didomi/sdk/gd;JZ)Z
    .locals 2

    if-eqz p4, :cond_0

    .line 65
    invoke-virtual {p0}, Lio/didomi/sdk/hd;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1}, Lio/didomi/sdk/gd;->i()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lio/didomi/sdk/hd;->b(Lio/didomi/sdk/gd;J)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private a(Lio/didomi/sdk/gd;Ljava/lang/String;)Z
    .locals 1

    .line 57
    invoke-virtual {p1}, Lio/didomi/sdk/gd;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, p2, p1}, Lio/didomi/sdk/hd;->a(Ljava/lang/String;Lio/didomi/sdk/gd;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lio/didomi/sdk/gd;J)J
    .locals 4

    .line 12
    invoke-virtual {p1}, Lio/didomi/sdk/gd;->g()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private b()Landroid/content/res/AssetManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/didomi/sdk/hd;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    return-object v0
.end method

.method private b(Lio/didomi/sdk/gd;JJ)V
    .locals 13

    move-object v8, p0

    move-object v9, p1

    move-wide/from16 v10, p4

    const/4 v0, 0x0

    move v12, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lio/didomi/sdk/gd;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lio/didomi/sdk/hd;->e()I

    move-result v0

    if-ge v12, v0, :cond_0

    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, p1, v10, v11, v0}, Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/gd;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lio/didomi/sdk/hd;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 19
    const-string v1, "Error while waiting to update cache"

    invoke-static {v1, v0}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrying to update cache after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    .line 21
    invoke-direct/range {v1 .. v7}, Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/gd;JJZ)Ljava/lang/String;

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/gd;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lio/didomi/sdk/gd;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 23
    invoke-direct {p0, p1}, Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/gd;)Ljava/lang/String;

    move-result-object v0

    move-wide v1, p2

    .line 24
    invoke-direct {p0, v0, p1, v1, v2}, Lio/didomi/sdk/hd;->b(Ljava/lang/String;Lio/didomi/sdk/gd;J)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Lio/didomi/sdk/hd;Lio/didomi/sdk/gd;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/hd;Lio/didomi/sdk/gd;Ljava/lang/String;J)V

    return-void
.end method

.method private b(Ljava/lang/String;Lio/didomi/sdk/gd;J)V
    .locals 8

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lio/didomi/sdk/hd;->d()Lio/didomi/sdk/Didomi;

    move-result-object v0

    new-instance v7, Lio/didomi/sdk/lo;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lio/didomi/sdk/lo;-><init>(Lio/didomi/sdk/hd;Lio/didomi/sdk/gd;Ljava/lang/String;J)V

    invoke-virtual {v0, v7}, Lio/didomi/sdk/Didomi;->onReady(Lio/didomi/sdk/functionalinterfaces/DidomiCallable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error while requesting cache refresh: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lio/didomi/sdk/gd;Ljava/lang/String;)Z
    .locals 4

    .line 25
    invoke-virtual {p1}, Lio/didomi/sdk/gd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lio/didomi/sdk/gd;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lio/didomi/sdk/gd;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 27
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/gd;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/didomi/sdk/hd;->g:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private g()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/hd;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lio/didomi/sdk/gd;)Ljava/io/File;
    .locals 1

    const-string v0, "cacheFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lio/didomi/sdk/gd;->j()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 9
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    return-object v0
.end method

.method public a(Landroid/content/res/AssetManager;Lio/didomi/sdk/gd;)Ljava/lang/String;
    .locals 3

    const-string v0, "assetManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lio/didomi/sdk/gd;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 17
    invoke-static {p2}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v1, "open(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v2}, Lva0/n;->f(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v0}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v2, p1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 19
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to read the content of the file assets/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lio/didomi/sdk/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    .line 20
    :cond_1
    :goto_1
    const-string p1, "No fallback available"

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v0}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object v0
.end method

.method public a(Lio/didomi/sdk/gd;J)Ljava/lang/String;
    .locals 8

    const-string v0, "remoteFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lio/didomi/sdk/gd;->m()Z

    move-result v7

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 22
    invoke-direct/range {v1 .. v7}, Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/gd;JJZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lio/didomi/sdk/hd;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/didomi/sdk/hd;->a:Lio/didomi/sdk/p0;

    invoke-virtual {v1, p0}, Lio/didomi/sdk/p0;->b(Lio/didomi/sdk/q0;)Z

    .line 5
    iget-object v1, p0, Lio/didomi/sdk/hd;->h:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6
    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public a(Ljava/lang/String;Lio/didomi/sdk/gd;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cacheFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lio/didomi/sdk/gd;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, p3, v1, p1, v1}, Lva0/g;->r(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 12
    invoke-direct {p0}, Lio/didomi/sdk/hd;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "<get-sharedPreferences>(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lio/didomi/sdk/gd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public b(Lio/didomi/sdk/gd;)Ljava/lang/String;
    .locals 10

    const-string v0, "remoteFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lio/didomi/sdk/gd;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "<get-assetManager>(...)"

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/s;->C0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/gd;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/didomi/sdk/gd;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v0, p1}, Lio/didomi/sdk/hd;->c(Ljava/lang/String;Lio/didomi/sdk/gd;)V

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v3, p0

    move-object v4, p1

    .line 7
    invoke-direct/range {v3 .. v9}, Lio/didomi/sdk/hd;->a(Lio/didomi/sdk/gd;JJZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lio/didomi/sdk/hd;->b(Ljava/lang/String;Lio/didomi/sdk/gd;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    invoke-direct {p0}, Lio/didomi/sdk/hd;->b()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lio/didomi/sdk/hd;->a(Landroid/content/res/AssetManager;Lio/didomi/sdk/gd;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0

    .line 10
    :cond_4
    :goto_1
    invoke-direct {p0}, Lio/didomi/sdk/hd;->b()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lio/didomi/sdk/hd;->a(Landroid/content/res/AssetManager;Lio/didomi/sdk/gd;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lio/didomi/sdk/gd;)Ljava/lang/String;
    .locals 1

    const-string v0, "cacheFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/hd;->a(Ljava/lang/String;Lio/didomi/sdk/gd;)Ljava/io/File;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, p2}, Lva0/g;->o(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public c(Ljava/lang/String;Lio/didomi/sdk/gd;)V
    .locals 7

    const-string v0, "cacheFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lio/didomi/sdk/gd;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lio/didomi/sdk/gd;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/didomi/sdk/hd;->a(Ljava/lang/String;Lio/didomi/sdk/gd;)Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 5
    invoke-direct {p0}, Lio/didomi/sdk/hd;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p2}, Lio/didomi/sdk/gd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v3, v5

    invoke-virtual {p2}, Lio/didomi/sdk/gd;->b()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cache file is not readable ("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4}, Lio/didomi/sdk/Log;->e$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_2
    invoke-direct {p0, p2, p1}, Lio/didomi/sdk/hd;->b(Lio/didomi/sdk/gd;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0, p1, p2, v1, v2}, Lio/didomi/sdk/hd;->a(Ljava/lang/String;Lio/didomi/sdk/gd;J)V

    return-void

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, v1, v2}, Lio/didomi/sdk/hd;->b(Ljava/lang/String;Lio/didomi/sdk/gd;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public d()Lio/didomi/sdk/Didomi;
    .locals 1

    iget-object v0, p0, Lio/didomi/sdk/hd;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/didomi/sdk/Didomi;

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public f()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method
