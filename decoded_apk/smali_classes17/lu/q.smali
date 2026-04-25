.class public final Llu/q;
.super Lcu/a;
.source "SourceFile"

# interfaces
.implements Lpu/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llu/q$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\nB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0017\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR(\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Llu/q;",
        "Lcu/a;",
        "Lpu/b;",
        "Llu/k;",
        "serviceProvider",
        "<init>",
        "(Llu/k;)V",
        "Lcom/snowplowanalytics/snowplow/event/f;",
        "event",
        "Ljava/util/UUID;",
        "a",
        "(Lcom/snowplowanalytics/snowplow/event/f;)Ljava/util/UUID;",
        "",
        "b",
        "Ljava/lang/String;",
        "crossDeviceQueryParameterKey",
        "Llu/p;",
        "e",
        "()Llu/p;",
        "tracker",
        "Lju/e;",
        "d",
        "()Lju/e;",
        "sessionController",
        "Lpu/a;",
        "getSession",
        "()Lpu/a;",
        "session",
        "Lvu/d;",
        "loggerDelegate",
        "c",
        "()Lvu/d;",
        "setLoggerDelegate",
        "(Lvu/d;)V",
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


# static fields
.field public static final c:Llu/q$a;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llu/q$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llu/q$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Llu/q;->c:Llu/q$a;

    const-class v0, Llu/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llu/q;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llu/k;)V
    .locals 1

    const-string/jumbo v0, "serviceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcu/a;-><init>(Llu/l;)V

    const-string p1, "_sp"

    iput-object p1, p0, Llu/q;->b:Ljava/lang/String;

    return-void
.end method

.method private final e()Llu/p;
    .locals 3

    invoke-virtual {p0}, Lcu/a;->b()Llu/l;

    move-result-object v0

    invoke-interface {v0}, Llu/l;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Llu/q;->c()Lvu/d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Llu/q;->d:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Recreating tracker instance after it was removed. This will not be supported in future versions."

    invoke-interface {v0, v1, v2}, Lvu/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcu/a;->b()Llu/l;

    move-result-object v0

    invoke-interface {v0}, Llu/l;->a()Llu/p;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/snowplowanalytics/snowplow/event/f;)Ljava/util/UUID;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Llu/q;->e()Llu/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Llu/p;->X(Lcom/snowplowanalytics/snowplow/event/f;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public c()Lvu/d;
    .locals 1

    sget-object v0, Llu/g;->a:Llu/g;

    invoke-virtual {v0}, Llu/g;->c()Lvu/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lju/e;
    .locals 1

    invoke-virtual {p0}, Lcu/a;->b()Llu/l;

    move-result-object v0

    invoke-interface {v0}, Llu/l;->b()Lju/e;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Lpu/a;
    .locals 2

    invoke-virtual {p0}, Llu/q;->d()Lju/e;

    move-result-object v0

    invoke-virtual {v0}, Lju/e;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
