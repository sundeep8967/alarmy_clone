.class public final Le9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0008J\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Le9/e;",
        "",
        "<init>",
        "()V",
        "Lz8/c;",
        "configuration",
        "Ljava/io/File;",
        "a",
        "(Lz8/c;)Ljava/io/File;",
        "c",
        "e",
        "",
        "f",
        "()Ljava/lang/String;",
        "Lcom/amplitude/core/g;",
        "b",
        "Lcom/amplitude/core/g;",
        "()Lcom/amplitude/core/g;",
        "eventsStorageProvider",
        "Lp9/j;",
        "Lp9/j;",
        "g",
        "()Lp9/j;",
        "identityStorageProvider",
        "d",
        "identifyInterceptStorageProvider",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Le9/e;

.field private static final b:Lcom/amplitude/core/g;

.field private static final c:Lp9/j;

.field private static final d:Lcom/amplitude/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le9/e;

    invoke-direct {v0}, Le9/e;-><init>()V

    sput-object v0, Le9/e;->a:Le9/e;

    new-instance v0, Le9/a;

    invoke-direct {v0}, Le9/a;-><init>()V

    sput-object v0, Le9/e;->b:Lcom/amplitude/core/g;

    new-instance v0, Lp9/b;

    invoke-direct {v0}, Lp9/b;-><init>()V

    sput-object v0, Le9/e;->c:Lp9/j;

    new-instance v0, Le9/b;

    invoke-direct {v0}, Le9/b;-><init>()V

    sput-object v0, Le9/e;->d:Lcom/amplitude/core/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lz8/c;)Ljava/io/File;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lz8/c;->I()Ljava/io/File;

    move-result-object p1

    const-string v1, "events"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Lcom/amplitude/core/g;
    .locals 1

    sget-object v0, Le9/e;->b:Lcom/amplitude/core/g;

    return-object v0
.end method

.method public final c(Lz8/c;)Ljava/io/File;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lz8/c;->I()Ljava/io/File;

    move-result-object p1

    const-string v1, "identify-intercept"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lcom/amplitude/core/g;
    .locals 1

    sget-object v0, Le9/e;->d:Lcom/amplitude/core/g;

    return-object v0
.end method

.method public final e(Lz8/c;)Ljava/io/File;
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz8/c;->I()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "identity"

    return-object v0
.end method

.method public final g()Lp9/j;
    .locals 1

    sget-object v0, Le9/e;->c:Lp9/j;

    return-object v0
.end method
