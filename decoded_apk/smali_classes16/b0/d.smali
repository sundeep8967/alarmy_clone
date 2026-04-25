.class public final Lb0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/d$c;,
        Lb0/d$b;,
        Lb0/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0003\u0016\u0014\u001bB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\u0016\u0010\u001eR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lb0/d;",
        "Lb0/a;",
        "",
        "maxSize",
        "Lokio/Path;",
        "directory",
        "Lokio/FileSystem;",
        "fileSystem",
        "Lkotlinx/coroutines/l0;",
        "cleanupDispatcher",
        "<init>",
        "(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/l0;)V",
        "",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "key",
        "Lb0/a$c;",
        "get",
        "(Ljava/lang/String;)Lb0/a$c;",
        "Lb0/a$b;",
        "b",
        "(Ljava/lang/String;)Lb0/a$b;",
        "a",
        "J",
        "d",
        "()J",
        "Lokio/Path;",
        "c",
        "()Lokio/Path;",
        "Lokio/FileSystem;",
        "()Lokio/FileSystem;",
        "Lb0/b;",
        "Lb0/b;",
        "cache",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lb0/d$a;


# instance fields
.field private final a:J

.field private final b:Lokio/Path;

.field private final c:Lokio/FileSystem;

.field private final d:Lb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb0/d;->e:Lb0/d$a;

    return-void
.end method

.method public constructor <init>(JLokio/Path;Lokio/FileSystem;Lkotlinx/coroutines/l0;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb0/d;->a:J

    iput-object p3, p0, Lb0/d;->b:Lokio/Path;

    iput-object p4, p0, Lb0/d;->c:Lokio/FileSystem;

    new-instance p1, Lb0/b;

    invoke-virtual {p0}, Lb0/d;->a()Lokio/FileSystem;

    move-result-object v1

    invoke-virtual {p0}, Lb0/d;->c()Lokio/Path;

    move-result-object v2

    invoke-virtual {p0}, Lb0/d;->d()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x2

    move-object v0, p1

    move-object v3, p5

    invoke-direct/range {v0 .. v7}, Lb0/b;-><init>(Lokio/FileSystem;Lokio/Path;Lkotlinx/coroutines/l0;JII)V

    iput-object p1, p0, Lb0/d;->d:Lb0/b;

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lokio/FileSystem;
    .locals 1

    iget-object v0, p0, Lb0/d;->c:Lokio/FileSystem;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lb0/a$b;
    .locals 1

    iget-object v0, p0, Lb0/d;->d:Lb0/b;

    invoke-direct {p0, p1}, Lb0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb0/b;->q0(Ljava/lang/String;)Lb0/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lb0/d$b;

    invoke-direct {v0, p1}, Lb0/d$b;-><init>(Lb0/b$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public c()Lokio/Path;
    .locals 1

    iget-object v0, p0, Lb0/d;->b:Lokio/Path;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lb0/d;->a:J

    return-wide v0
.end method

.method public get(Ljava/lang/String;)Lb0/a$c;
    .locals 1

    iget-object v0, p0, Lb0/d;->d:Lb0/b;

    invoke-direct {p0, p1}, Lb0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb0/b;->r0(Ljava/lang/String;)Lb0/b$d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lb0/d$c;

    invoke-direct {v0, p1}, Lb0/d$c;-><init>(Lb0/b$d;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
