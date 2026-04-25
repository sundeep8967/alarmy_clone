.class public final Lio/ktor/client/plugins/logging/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R4\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u0010\u0010\nR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u000f\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\"\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u001e\u001a\u0004\u0008\u0013\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\'\u001a\u00020\u00122\u0006\u0010#\u001a\u00020\u00128F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lio/ktor/client/plugins/logging/j;",
        "",
        "<init>",
        "()V",
        "",
        "Lkotlin/Function1;",
        "Lk90/f;",
        "",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setFilters$ktor_client_logging",
        "(Ljava/util/List;)V",
        "filters",
        "Lio/ktor/client/plugins/logging/y;",
        "b",
        "e",
        "sanitizedHeaders",
        "Lio/ktor/client/plugins/logging/f;",
        "c",
        "Lio/ktor/client/plugins/logging/f;",
        "_logger",
        "Lio/ktor/client/plugins/logging/k;",
        "d",
        "Lio/ktor/client/plugins/logging/k;",
        "()Lio/ktor/client/plugins/logging/k;",
        "setFormat",
        "(Lio/ktor/client/plugins/logging/k;)V",
        "format",
        "Lio/ktor/client/plugins/logging/c;",
        "Lio/ktor/client/plugins/logging/c;",
        "()Lio/ktor/client/plugins/logging/c;",
        "f",
        "(Lio/ktor/client/plugins/logging/c;)V",
        "level",
        "value",
        "()Lio/ktor/client/plugins/logging/f;",
        "g",
        "(Lio/ktor/client/plugins/logging/f;)V",
        "logger",
        "ktor-client-logging"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza0/l<",
            "Lk90/f;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/y;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lio/ktor/client/plugins/logging/f;

.field private d:Lio/ktor/client/plugins/logging/k;

.field private e:Lio/ktor/client/plugins/logging/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/logging/j;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/ktor/client/plugins/logging/j;->b:Ljava/util/List;

    sget-object v0, Lio/ktor/client/plugins/logging/k;->b:Lio/ktor/client/plugins/logging/k;

    iput-object v0, p0, Lio/ktor/client/plugins/logging/j;->d:Lio/ktor/client/plugins/logging/k;

    sget-object v0, Lio/ktor/client/plugins/logging/c;->f:Lio/ktor/client/plugins/logging/c;

    iput-object v0, p0, Lio/ktor/client/plugins/logging/j;->e:Lio/ktor/client/plugins/logging/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lza0/l<",
            "Lk90/f;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/logging/j;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lio/ktor/client/plugins/logging/k;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/j;->d:Lio/ktor/client/plugins/logging/k;

    return-object v0
.end method

.method public final c()Lio/ktor/client/plugins/logging/c;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/j;->e:Lio/ktor/client/plugins/logging/c;

    return-object v0
.end method

.method public final d()Lio/ktor/client/plugins/logging/f;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/plugins/logging/j;->c:Lio/ktor/client/plugins/logging/f;

    if-nez v0, :cond_0

    sget-object v0, Lio/ktor/client/plugins/logging/f;->a:Lio/ktor/client/plugins/logging/f$a;

    invoke-static {v0}, Lio/ktor/client/plugins/logging/h;->d(Lio/ktor/client/plugins/logging/f$a;)Lio/ktor/client/plugins/logging/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/plugins/logging/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/ktor/client/plugins/logging/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public final f(Lio/ktor/client/plugins/logging/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/j;->e:Lio/ktor/client/plugins/logging/c;

    return-void
.end method

.method public final g(Lio/ktor/client/plugins/logging/f;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/ktor/client/plugins/logging/j;->c:Lio/ktor/client/plugins/logging/f;

    return-void
.end method
