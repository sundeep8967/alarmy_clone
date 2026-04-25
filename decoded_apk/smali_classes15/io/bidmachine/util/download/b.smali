.class public final Lio/bidmachine/util/download/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/download/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/util/download/b$c;,
        Lio/bidmachine/util/download/b$f;,
        Lio/bidmachine/util/download/b$d;,
        Lio/bidmachine/util/download/b$e;,
        Lio/bidmachine/util/download/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0008\u0018\u0000 G2\u00020\u0001:\u0005#&-/3BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012 \u0008\u0002\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JC\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u001a0\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u00020\u0010H\u0081@\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008 \u0010!J1\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$J!\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J/\u0010(\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010*R,\u0010\t\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010+R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010,R\u0014\u0010\u000c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00107\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001b\u0010;\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R \u0010C\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020%0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010E\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lio/bidmachine/util/download/b;",
        "Lio/bidmachine/util/download/a;",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "tempDir",
        "Lkotlin/Function3;",
        "Ln80/b;",
        "Lio/bidmachine/util/download/b$c;",
        "contentFetcherBuilder",
        "Lio/bidmachine/util/t;",
        "dispatchers",
        "logger",
        "<init>",
        "(Landroid/content/Context;Ljava/io/File;Lza0/q;Lio/bidmachine/util/t;Ln80/b;)V",
        "Lkotlinx/coroutines/w0;",
        "Lja0/h0;",
        "l",
        "()Lkotlinx/coroutines/w0;",
        "Lio/bidmachine/util/download/b$e;",
        "downloadKey",
        "",
        "url",
        "outputFile",
        "Leb0/b;",
        "timeout",
        "Lja0/s;",
        "Lio/bidmachine/util/download/a$b;",
        "q",
        "(Lio/bidmachine/util/download/b$e;Ljava/lang/String;Ljava/io/File;Leb0/b;)Lkotlinx/coroutines/w0;",
        "m",
        "(Ljava/lang/String;Ljava/io/File;)Lio/bidmachine/util/download/b$e;",
        "n",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lio/bidmachine/util/download/a$a;",
        "b",
        "(Ljava/lang/String;Leb0/b;Lpa0/e;)Ljava/lang/Object;",
        "Lio/bidmachine/util/download/a$c;",
        "c",
        "(Ljava/lang/String;Ljava/io/File;)Lio/bidmachine/util/download/a$c;",
        "a",
        "(Ljava/lang/String;Ljava/io/File;Leb0/b;)Lio/bidmachine/util/download/a$c;",
        "Ljava/io/File;",
        "Lza0/q;",
        "Lio/bidmachine/util/t;",
        "d",
        "Ln80/b;",
        "e",
        "Landroid/content/Context;",
        "applicationContext",
        "Lkotlinx/coroutines/p0;",
        "f",
        "Lja0/k;",
        "p",
        "()Lkotlinx/coroutines/p0;",
        "scope",
        "g",
        "o",
        "()Lio/bidmachine/util/download/b$c;",
        "contentFetcher",
        "",
        "h",
        "Ljava/lang/Object;",
        "activeDownloadsLock",
        "",
        "i",
        "Ljava/util/Map;",
        "activeDownloads",
        "j",
        "Lkotlinx/coroutines/w0;",
        "cleanupDeferred",
        "k",
        "bidmachine-android-sdk_ca_3_5_1"
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
.field public static final k:Lio/bidmachine/util/download/b$b;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lza0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza0/q<",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ln80/b;",
            "Lio/bidmachine/util/download/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/bidmachine/util/t;

.field private final d:Ln80/b;

.field private final e:Landroid/content/Context;

.field private final f:Lja0/k;

.field private final g:Lja0/k;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/util/download/b$e;",
            "Lio/bidmachine/util/download/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lkotlinx/coroutines/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/w0<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/util/download/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/util/download/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/util/download/b;->k:Lio/bidmachine/util/download/b$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lza0/q;Lio/bidmachine/util/t;Ln80/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lza0/q<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Ljava/io/File;",
            "-",
            "Ln80/b;",
            "+",
            "Lio/bidmachine/util/download/b$c;",
            ">;",
            "Lio/bidmachine/util/t;",
            "Ln80/b;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tempDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFetcherBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/bidmachine/util/download/b;->a:Ljava/io/File;

    .line 3
    iput-object p3, p0, Lio/bidmachine/util/download/b;->b:Lza0/q;

    .line 4
    iput-object p4, p0, Lio/bidmachine/util/download/b;->c:Lio/bidmachine/util/t;

    .line 5
    iput-object p5, p0, Lio/bidmachine/util/download/b;->d:Ln80/b;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/util/download/b;->e:Landroid/content/Context;

    .line 7
    new-instance p1, Lio/bidmachine/util/download/b$m;

    invoke-direct {p1, p0}, Lio/bidmachine/util/download/b$m;-><init>(Lio/bidmachine/util/download/b;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/download/b;->f:Lja0/k;

    .line 8
    new-instance p1, Lio/bidmachine/util/download/b$h;

    invoke-direct {p1, p0}, Lio/bidmachine/util/download/b$h;-><init>(Lio/bidmachine/util/download/b;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/download/b;->g:Lja0/k;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/download/b;->h:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/util/download/b;->i:Ljava/util/Map;

    .line 11
    invoke-direct {p0}, Lio/bidmachine/util/download/b;->l()Lkotlinx/coroutines/w0;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/util/download/b;->j:Lkotlinx/coroutines/w0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Lza0/q;Lio/bidmachine/util/t;Ln80/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 12
    sget-object p3, Lio/bidmachine/util/download/b$a;->l:Lio/bidmachine/util/download/b$a;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 13
    sget-object p3, Lio/bidmachine/util/t;->g:Lio/bidmachine/util/t$d;

    invoke-virtual {p3}, Lio/bidmachine/util/t$d;->a()Lio/bidmachine/util/t;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 14
    sget-object p3, Ln80/a;->a:Ln80/a$a;

    invoke-virtual {p3}, Ln80/a$a;->a()Ln80/b;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/util/download/b;-><init>(Landroid/content/Context;Ljava/io/File;Lza0/q;Lio/bidmachine/util/t;Ln80/b;)V

    return-void
.end method

.method public static final synthetic d(Lio/bidmachine/util/download/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/b;->i:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(Lio/bidmachine/util/download/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/b;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic f(Lio/bidmachine/util/download/b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/b;->e:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lio/bidmachine/util/download/b;)Lio/bidmachine/util/download/b$c;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/util/download/b;->o()Lio/bidmachine/util/download/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lio/bidmachine/util/download/b;)Lza0/q;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/b;->b:Lza0/q;

    return-object p0
.end method

.method public static final synthetic i(Lio/bidmachine/util/download/b;)Lio/bidmachine/util/t;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/b;->c:Lio/bidmachine/util/t;

    return-object p0
.end method

.method public static final synthetic j(Lio/bidmachine/util/download/b;)Ln80/b;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/b;->d:Ln80/b;

    return-object p0
.end method

.method public static final synthetic k(Lio/bidmachine/util/download/b;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/util/download/b;->a:Ljava/io/File;

    return-object p0
.end method

.method private final l()Lkotlinx/coroutines/w0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/w0<",
            "Lja0/h0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/util/download/b;->p()Lkotlinx/coroutines/p0;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/util/download/b;->c:Lio/bidmachine/util/t;

    invoke-virtual {v1}, Lio/bidmachine/util/t;->e()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lio/bidmachine/util/download/b$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lio/bidmachine/util/download/b$g;-><init>(Lio/bidmachine/util/download/b;Lpa0/e;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object v0

    return-object v0
.end method

.method private final m(Ljava/lang/String;Ljava/io/File;)Lio/bidmachine/util/download/b$e;
    .locals 2

    new-instance v0, Lio/bidmachine/util/download/b$e;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "outputFile.path"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lio/bidmachine/util/download/b$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final o()Lio/bidmachine/util/download/b$c;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/download/b;->g:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/util/download/b$c;

    return-object v0
.end method

.method private final p()Lkotlinx/coroutines/p0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/util/download/b;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method private final q(Lio/bidmachine/util/download/b$e;Ljava/lang/String;Ljava/io/File;Leb0/b;)Lkotlinx/coroutines/w0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/util/download/b$e;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Leb0/b;",
            ")",
            "Lkotlinx/coroutines/w0<",
            "Lja0/s<",
            "Lio/bidmachine/util/download/a$b;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/util/download/b;->p()Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v8, Lio/bidmachine/util/download/b$l;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lio/bidmachine/util/download/b$l;-><init>(Lio/bidmachine/util/download/b;Ljava/lang/String;Ljava/io/File;Leb0/b;Lio/bidmachine/util/download/b$e;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->b(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/w0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/File;Leb0/b;)Lio/bidmachine/util/download/a$c;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/util/download/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lio/bidmachine/util/download/b;->m(Ljava/lang/String;Ljava/io/File;)Lio/bidmachine/util/download/b$e;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/util/download/b;->i:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/util/download/a$c;

    if-eqz v2, :cond_0

    iget-object p2, p0, Lio/bidmachine/util/download/b;->d:Ln80/b;

    const-string p3, "DownloadManager"

    new-instance v1, Lio/bidmachine/util/download/b$i;

    invoke-direct {v1, p1}, Lio/bidmachine/util/download/b$i;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3, v1}, Ln80/b;->a(Ljava/lang/Object;Lza0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v2, Lio/bidmachine/util/download/a$c;

    invoke-direct {p0, v1, p1, p2, p3}, Lio/bidmachine/util/download/b;->q(Lio/bidmachine/util/download/b$e;Ljava/lang/String;Ljava/io/File;Leb0/b;)Lkotlinx/coroutines/w0;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Lio/bidmachine/util/download/a$c;-><init>(Ljava/lang/String;Lkotlinx/coroutines/w0;)V

    iget-object p1, p0, Lio/bidmachine/util/download/b;->i:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public b(Ljava/lang/String;Leb0/b;Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leb0/b;",
            "Lpa0/e<",
            "-",
            "Lja0/s<",
            "Lio/bidmachine/util/download/a$a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/bidmachine/util/download/b$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/bidmachine/util/download/b$j;

    iget v1, v0, Lio/bidmachine/util/download/b$j;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/bidmachine/util/download/b$j;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/util/download/b$j;

    invoke-direct {v0, p0, p3}, Lio/bidmachine/util/download/b$j;-><init>(Lio/bidmachine/util/download/b;Lpa0/e;)V

    :goto_0
    iget-object p3, v0, Lio/bidmachine/util/download/b$j;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/bidmachine/util/download/b$j;->u:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lio/bidmachine/util/download/b;->c:Lio/bidmachine/util/t;

    invoke-virtual {p3}, Lio/bidmachine/util/t;->e()Lkotlinx/coroutines/l0;

    move-result-object p3

    new-instance v2, Lio/bidmachine/util/download/b$k;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, p2, v4}, Lio/bidmachine/util/download/b$k;-><init>(Lio/bidmachine/util/download/b;Ljava/lang/String;Leb0/b;Lpa0/e;)V

    iput v3, v0, Lio/bidmachine/util/download/b$j;->u:I

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lja0/s;

    invoke-virtual {p3}, Lja0/s;->m()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/io/File;)Lio/bidmachine/util/download/a$c;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/util/download/b;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/util/download/b;->i:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lio/bidmachine/util/download/b;->m(Ljava/lang/String;Ljava/io/File;)Lio/bidmachine/util/download/b$e;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/util/download/a$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n(Lpa0/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/util/download/b;->j:Lkotlinx/coroutines/w0;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/w0;->I0(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
