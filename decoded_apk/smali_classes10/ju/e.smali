.class public final Lju/e;
.super Lcu/a;
.source "SourceFile"

# interfaces
.implements Lpu/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u000b\u001a\n \u0008*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u001a\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lju/e;",
        "Lcu/a;",
        "Lpu/a;",
        "Llu/l;",
        "serviceProvider",
        "<init>",
        "(Llu/l;)V",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "Llu/p;",
        "d",
        "()Llu/p;",
        "tracker",
        "Lju/d;",
        "c",
        "()Lju/d;",
        "session",
        "getUserId",
        "()Ljava/lang/String;",
        "userId",
        "",
        "e",
        "()Z",
        "isEnabled",
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
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llu/l;)V
    .locals 1

    const-string/jumbo v0, "serviceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcu/a;-><init>(Llu/l;)V

    const-class p1, Lju/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lju/e;->b:Ljava/lang/String;

    return-void
.end method

.method private final c()Lju/d;
    .locals 1

    invoke-virtual {p0}, Lcu/a;->b()Llu/l;

    move-result-object v0

    invoke-interface {v0}, Llu/l;->a()Llu/p;

    move-result-object v0

    invoke-virtual {v0}, Llu/p;->o()Lju/d;

    move-result-object v0

    return-object v0
.end method

.method private final d()Llu/p;
    .locals 1

    invoke-virtual {p0}, Lcu/a;->b()Llu/l;

    move-result-object v0

    invoke-interface {v0}, Llu/l;->a()Llu/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    invoke-direct {p0}, Lju/e;->d()Llu/p;

    move-result-object v0

    invoke-virtual {v0}, Llu/p;->o()Lju/d;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lju/e;->c()Lju/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lju/e;->b:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attempt to access SessionController fields when disabled"

    invoke-static {v0, v2, v1}, Llu/g;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lju/d;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
