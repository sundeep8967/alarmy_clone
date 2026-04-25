.class public final Lio/didomi/sdk/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\r\u0010\u0008R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0017\u0010\u001a\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0006\u001a\u0004\u0008\u0015\u0010\u0008R\u0017\u0010\u001b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\u0017\u0010\u001d\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u0017\u0010\u001f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lio/didomi/sdk/fd;",
        "",
        "<init>",
        "()V",
        "Lkotlin/text/p;",
        "b",
        "Lkotlin/text/p;",
        "e",
        "()Lkotlin/text/p;",
        "LOCALE_SEPARATOR",
        "c",
        "f",
        "LOCALE_STRING",
        "d",
        "a",
        "COUNTRY_CODE",
        "i",
        "SCRIPT_CODE",
        "LI_OPENING_TAG",
        "g",
        "LI_CLOSING_TAG",
        "h",
        "k",
        "UL_OPENING_TAG",
        "j",
        "UL_CLOSING_TAG",
        "OL_OPENING_TAG",
        "OL_CLOSING_TAG",
        "l",
        "UUID",
        "m",
        "DCS_SIGNATURE",
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
.field public static final a:Lio/didomi/sdk/fd;

.field private static final b:Lkotlin/text/p;

.field private static final c:Lkotlin/text/p;

.field private static final d:Lkotlin/text/p;

.field private static final e:Lkotlin/text/p;

.field private static final f:Lkotlin/text/p;

.field private static final g:Lkotlin/text/p;

.field private static final h:Lkotlin/text/p;

.field private static final i:Lkotlin/text/p;

.field private static final j:Lkotlin/text/p;

.field private static final k:Lkotlin/text/p;

.field private static final l:Lkotlin/text/p;

.field private static final m:Lkotlin/text/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/didomi/sdk/fd;

    invoke-direct {v0}, Lio/didomi/sdk/fd;-><init>()V

    sput-object v0, Lio/didomi/sdk/fd;->a:Lio/didomi/sdk/fd;

    new-instance v0, Lkotlin/text/p;

    const-string v1, "[_-]"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/fd;->b:Lkotlin/text/p;

    new-instance v0, Lkotlin/text/p;

    sget-object v1, Lkotlin/text/r;->d:Lkotlin/text/r;

    const-string v2, "^[a-z]{2,3}[_-](?:[A-Z]{2}|[A-Z][a-z]{3})|[a-z]{2,3}$"

    invoke-direct {v0, v2, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;Lkotlin/text/r;)V

    sput-object v0, Lio/didomi/sdk/fd;->c:Lkotlin/text/p;

    new-instance v0, Lkotlin/text/p;

    const-string v1, "^[A-Za-z]{2}$"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/fd;->d:Lkotlin/text/p;

    new-instance v0, Lkotlin/text/p;

    const-string v1, "^[A-Za-z]{4}$"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/fd;->e:Lkotlin/text/p;

    new-instance v0, Lkotlin/text/p;

    const-string v1, "(?i)<\\s*li[^>]*>"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/fd;->f:Lkotlin/text/p;

    new-instance v0, Lkotlin/text/p;

    const-string v1, "(?i)<\\s*/\\s*li[^>]*>"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/fd;->g:Lkotlin/text/p;

    new-instance v0, Lkotlin/text/p;

    const-string v1, "(?i)<\\s*ul[^>]*>"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/fd;->h:Lkotlin/text/p;

    new-instance v0, Lkotlin/text/p;

    const-string v1, "(?i)<\\s*/\\s*ul[^>]*>"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/fd;->i:Lkotlin/text/p;

    new-instance v0, Lkotlin/text/p;

    const-string v1, "(?i)<\\s*ol[^>]*>"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/fd;->j:Lkotlin/text/p;

    new-instance v0, Lkotlin/text/p;

    const-string v1, "(?i)<\\s*/\\s*ol[^>]*>"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/fd;->k:Lkotlin/text/p;

    new-instance v0, Lkotlin/text/p;

    const-string v1, "^[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}$"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/fd;->l:Lkotlin/text/p;

    new-instance v0, Lkotlin/text/p;

    const-string v1, "^.+\\..+~.+$"

    invoke-direct {v0, v1}, Lkotlin/text/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/didomi/sdk/fd;->m:Lkotlin/text/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/text/p;
    .locals 1

    sget-object v0, Lio/didomi/sdk/fd;->d:Lkotlin/text/p;

    return-object v0
.end method

.method public final b()Lkotlin/text/p;
    .locals 1

    sget-object v0, Lio/didomi/sdk/fd;->m:Lkotlin/text/p;

    return-object v0
.end method

.method public final c()Lkotlin/text/p;
    .locals 1

    sget-object v0, Lio/didomi/sdk/fd;->g:Lkotlin/text/p;

    return-object v0
.end method

.method public final d()Lkotlin/text/p;
    .locals 1

    sget-object v0, Lio/didomi/sdk/fd;->f:Lkotlin/text/p;

    return-object v0
.end method

.method public final e()Lkotlin/text/p;
    .locals 1

    sget-object v0, Lio/didomi/sdk/fd;->b:Lkotlin/text/p;

    return-object v0
.end method

.method public final f()Lkotlin/text/p;
    .locals 1

    sget-object v0, Lio/didomi/sdk/fd;->c:Lkotlin/text/p;

    return-object v0
.end method

.method public final g()Lkotlin/text/p;
    .locals 1

    sget-object v0, Lio/didomi/sdk/fd;->k:Lkotlin/text/p;

    return-object v0
.end method

.method public final h()Lkotlin/text/p;
    .locals 1

    sget-object v0, Lio/didomi/sdk/fd;->j:Lkotlin/text/p;

    return-object v0
.end method

.method public final i()Lkotlin/text/p;
    .locals 1

    sget-object v0, Lio/didomi/sdk/fd;->e:Lkotlin/text/p;

    return-object v0
.end method

.method public final j()Lkotlin/text/p;
    .locals 1

    sget-object v0, Lio/didomi/sdk/fd;->i:Lkotlin/text/p;

    return-object v0
.end method

.method public final k()Lkotlin/text/p;
    .locals 1

    sget-object v0, Lio/didomi/sdk/fd;->h:Lkotlin/text/p;

    return-object v0
.end method

.method public final l()Lkotlin/text/p;
    .locals 1

    sget-object v0, Lio/didomi/sdk/fd;->l:Lkotlin/text/p;

    return-object v0
.end method
