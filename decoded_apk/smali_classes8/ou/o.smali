.class public Lou/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0016\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR$\u0010\u0012\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u001e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR$\u0010\"\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00088@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R$\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010$\"\u0004\u0008\'\u0010&R4\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lou/o;",
        "",
        "Lou/a;",
        "Lwu/c;",
        "foregroundTimeout",
        "backgroundTimeout",
        "<init>",
        "(Lwu/c;Lwu/c;)V",
        "",
        "b",
        "Ljava/lang/Boolean;",
        "_isPaused",
        "c",
        "Lou/o;",
        "getSourceConfig$snowplow_android_tracker_release",
        "()Lou/o;",
        "l",
        "(Lou/o;)V",
        "sourceConfig",
        "d",
        "Lwu/c;",
        "_foregroundTimeout",
        "e",
        "_backgroundTimeout",
        "Landroidx/core/util/Consumer;",
        "Lvu/f;",
        "f",
        "Landroidx/core/util/Consumer;",
        "_onSessionUpdate",
        "value",
        "j",
        "()Z",
        "setPaused$snowplow_android_tracker_release",
        "(Z)V",
        "isPaused",
        "h",
        "()Lwu/c;",
        "setForegroundTimeout",
        "(Lwu/c;)V",
        "setBackgroundTimeout",
        "i",
        "()Landroidx/core/util/Consumer;",
        "setOnSessionUpdate",
        "(Landroidx/core/util/Consumer;)V",
        "onSessionUpdate",
        "snowplow-android-tracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Ljava/lang/Boolean;

.field private c:Lou/o;

.field private d:Lwu/c;

.field private e:Lwu/c;

.field private f:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Lvu/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwu/c;Lwu/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lou/o;->d:Lwu/c;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lou/o;->e:Lwu/c;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lwu/c;Lwu/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lou/o;-><init>(Lwu/c;Lwu/c;)V

    return-void
.end method


# virtual methods
.method public d()Lwu/c;
    .locals 4

    iget-object v0, p0, Lou/o;->e:Lwu/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lou/o;->c:Lou/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lou/o;->d()Lwu/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lwu/c;

    sget-object v1, Llu/r;->a:Llu/r;

    invoke-virtual {v1}, Llu/r;->b()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3}, Lwu/c;-><init>(JLjava/util/concurrent/TimeUnit;)V

    :cond_1
    return-object v0
.end method

.method public h()Lwu/c;
    .locals 4

    iget-object v0, p0, Lou/o;->d:Lwu/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lou/o;->c:Lou/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lou/o;->h()Lwu/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lwu/c;

    sget-object v1, Llu/r;->a:Llu/r;

    invoke-virtual {v1}, Llu/r;->h()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3}, Lwu/c;-><init>(JLjava/util/concurrent/TimeUnit;)V

    :cond_1
    return-object v0
.end method

.method public i()Landroidx/core/util/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/Consumer<",
            "Lvu/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lou/o;->f:Landroidx/core/util/Consumer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lou/o;->c:Lou/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lou/o;->i()Landroidx/core/util/Consumer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lou/o;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lou/o;->c:Lou/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lou/o;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final l(Lou/o;)V
    .locals 0

    iput-object p1, p0, Lou/o;->c:Lou/o;

    return-void
.end method
