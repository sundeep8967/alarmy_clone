.class public final Lt5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lt5/j;",
        "",
        "Ls5/a;",
        "accessibilityGrantChecker",
        "Ls5/e;",
        "availableManufacturerChecker",
        "Ls5/h;",
        "overAndroid12VersionChecker",
        "<init>",
        "(Ls5/a;Ls5/e;Ls5/h;)V",
        "",
        "a",
        "()Z",
        "Ls5/a;",
        "b",
        "Ls5/e;",
        "c",
        "Ls5/h;",
        "domain"
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
.field private final a:Ls5/a;

.field private final b:Ls5/e;

.field private final c:Ls5/h;


# direct methods
.method public constructor <init>(Ls5/a;Ls5/e;Ls5/h;)V
    .locals 1

    const-string v0, "accessibilityGrantChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "availableManufacturerChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overAndroid12VersionChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/j;->a:Ls5/a;

    iput-object p2, p0, Lt5/j;->b:Ls5/e;

    iput-object p3, p0, Lt5/j;->c:Ls5/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lt5/j;->b:Ls5/e;

    invoke-interface {v0}, Ls5/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/j;->c:Ls5/h;

    invoke-interface {v0}, Ls5/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/j;->a:Ls5/a;

    invoke-interface {v0}, Ls5/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
