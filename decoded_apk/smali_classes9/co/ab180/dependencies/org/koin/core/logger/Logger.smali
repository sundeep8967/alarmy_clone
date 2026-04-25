.class public abstract Lco/ab180/dependencies/org/koin/core/logger/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\n\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0019\u0010\r\u001a\u00020\t2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J#\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u0005\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/koin/core/logger/Logger;",
        "",
        "Lorg/koin/core/logger/Level;",
        "level",
        "<init>",
        "(Lorg/koin/core/logger/Level;)V",
        "",
        "Lorg/koin/core/logger/MESSAGE;",
        "msg",
        "Lja0/h0;",
        "debug",
        "(Ljava/lang/String;)V",
        "info",
        "error",
        "",
        "canLog",
        "(Lorg/koin/core/logger/Level;)Z",
        "doLog",
        "(Lorg/koin/core/logger/Level;Ljava/lang/String;)V",
        "lvl",
        "isAt",
        "log",
        "Lorg/koin/core/logger/Level;",
        "getLevel",
        "()Lorg/koin/core/logger/Level;",
        "setLevel",
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
.field private level:Lco/ab180/dependencies/org/koin/core/logger/Level;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lco/ab180/dependencies/org/koin/core/logger/Logger;-><init>(Lco/ab180/dependencies/org/koin/core/logger/Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lco/ab180/dependencies/org/koin/core/logger/Level;)V
    .locals 1

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/logger/Logger;->level:Lco/ab180/dependencies/org/koin/core/logger/Level;

    return-void
.end method

.method public synthetic constructor <init>(Lco/ab180/dependencies/org/koin/core/logger/Level;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lco/ab180/dependencies/org/koin/core/logger/Level;->INFO:Lco/ab180/dependencies/org/koin/core/logger/Level;

    :cond_0
    invoke-direct {p0, p1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;-><init>(Lco/ab180/dependencies/org/koin/core/logger/Level;)V

    return-void
.end method

.method private final canLog(Lco/ab180/dependencies/org/koin/core/logger/Level;)Z
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/logger/Logger;->level:Lco/ab180/dependencies/org/koin/core/logger/Level;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final doLog(Lco/ab180/dependencies/org/koin/core/logger/Level;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->canLog(Lco/ab180/dependencies/org/koin/core/logger/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->log(Lco/ab180/dependencies/org/koin/core/logger/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/ab180/dependencies/org/koin/core/logger/Level;->DEBUG:Lco/ab180/dependencies/org/koin/core/logger/Level;

    invoke-direct {p0, v0, p1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->doLog(Lco/ab180/dependencies/org/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/ab180/dependencies/org/koin/core/logger/Level;->ERROR:Lco/ab180/dependencies/org/koin/core/logger/Level;

    invoke-direct {p0, v0, p1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->doLog(Lco/ab180/dependencies/org/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final getLevel()Lco/ab180/dependencies/org/koin/core/logger/Level;
    .locals 1

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/logger/Logger;->level:Lco/ab180/dependencies/org/koin/core/logger/Level;

    return-object v0
.end method

.method public final info(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lco/ab180/dependencies/org/koin/core/logger/Level;->INFO:Lco/ab180/dependencies/org/koin/core/logger/Level;

    invoke-direct {p0, v0, p1}, Lco/ab180/dependencies/org/koin/core/logger/Logger;->doLog(Lco/ab180/dependencies/org/koin/core/logger/Level;Ljava/lang/String;)V

    return-void
.end method

.method public final isAt(Lco/ab180/dependencies/org/koin/core/logger/Level;)Z
    .locals 1

    const-string v0, "lvl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lco/ab180/dependencies/org/koin/core/logger/Logger;->level:Lco/ab180/dependencies/org/koin/core/logger/Level;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract log(Lco/ab180/dependencies/org/koin/core/logger/Level;Ljava/lang/String;)V
.end method

.method public final setLevel(Lco/ab180/dependencies/org/koin/core/logger/Level;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lco/ab180/dependencies/org/koin/core/logger/Logger;->level:Lco/ab180/dependencies/org/koin/core/logger/Level;

    return-void
.end method
