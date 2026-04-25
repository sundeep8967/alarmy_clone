.class public final Lt5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u0086\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lt5/k;",
        "",
        "Ls5/f;",
        "doaGrantStateChecker",
        "Lt5/j;",
        "isAccessibilityGrantedUseCase",
        "Ls5/h;",
        "isOverAndroid12VersionChecker",
        "<init>",
        "(Ls5/f;Lt5/j;Ls5/h;)V",
        "",
        "a",
        "()Z",
        "Ls5/f;",
        "b",
        "Lt5/j;",
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
.field private final a:Ls5/f;

.field private final b:Lt5/j;

.field private final c:Ls5/h;


# direct methods
.method public constructor <init>(Ls5/f;Lt5/j;Ls5/h;)V
    .locals 1

    const-string v0, "doaGrantStateChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAccessibilityGrantedUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isOverAndroid12VersionChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/k;->a:Ls5/f;

    iput-object p2, p0, Lt5/k;->b:Lt5/j;

    iput-object p3, p0, Lt5/k;->c:Ls5/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lt5/k;->c:Ls5/h;

    invoke-interface {v0}, Ls5/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt5/k;->a:Ls5/f;

    invoke-interface {v0}, Ls5/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt5/k;->b:Lt5/j;

    invoke-virtual {v0}, Lt5/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lt5/k;->a:Ls5/f;

    invoke-interface {v0}, Ls5/f;->a()Z

    move-result v0

    :goto_0
    return v0
.end method
