.class public final Lsb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsb/b;",
        "Lua/a;",
        "",
        "Lib/c;",
        "eventSerializer",
        "Lcom/datadog/android/rum/internal/domain/event/d;",
        "eventMetaSerializer",
        "Lcom/datadog/android/core/a;",
        "sdkCore",
        "<init>",
        "(Lib/c;Lib/c;Lcom/datadog/android/core/a;)V",
        "Lua/b;",
        "writer",
        "element",
        "Lua/c;",
        "eventType",
        "",
        "a",
        "(Lua/b;Ljava/lang/Object;Lua/c;)Z",
        "data",
        "",
        "rawData",
        "Lja0/h0;",
        "b",
        "(Ljava/lang/Object;[B)V",
        "Lib/c;",
        "getEventSerializer$dd_sdk_android_rum_release",
        "()Lib/c;",
        "c",
        "Lcom/datadog/android/core/a;",
        "d",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lsb/b$a;

.field private static final e:[B


# instance fields
.field private final a:Lib/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lib/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/c<",
            "Lcom/datadog/android/rum/internal/domain/event/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/datadog/android/core/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsb/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsb/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsb/b;->d:Lsb/b$a;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lsb/b;->e:[B

    return-void
.end method

.method public constructor <init>(Lib/c;Lib/c;Lcom/datadog/android/core/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lib/c<",
            "Lcom/datadog/android/rum/internal/domain/event/d;",
            ">;",
            "Lcom/datadog/android/core/a;",
            ")V"
        }
    .end annotation

    const-string v0, "eventSerializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventMetaSerializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkCore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/b;->a:Lib/c;

    iput-object p2, p0, Lsb/b;->b:Lib/c;

    iput-object p3, p0, Lsb/b;->c:Lcom/datadog/android/core/a;

    return-void
.end method


# virtual methods
.method public a(Lua/b;Ljava/lang/Object;Lua/c;)Z
    .locals 7

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsb/b;->a:Lib/c;

    iget-object v1, p0, Lsb/b;->c:Lcom/datadog/android/core/a;

    invoke-interface {v1}, Lsa/e;->g()Lqa/a;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lib/d;->a(Lib/c;Ljava/lang/Object;Lqa/a;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    instance-of v1, p2, Lac/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v1, Lcom/datadog/android/rum/internal/domain/event/d$b;

    move-object v3, p2

    check-cast v3, Lac/e;

    invoke-virtual {v3}, Lac/e;->m()Lac/e$q0;

    move-result-object v4

    invoke-virtual {v4}, Lac/e$q0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lac/e;->g()Lac/e$m;

    move-result-object v3

    invoke-virtual {v3}, Lac/e$m;->d()J

    move-result-wide v5

    invoke-direct {v1, v4, v5, v6}, Lcom/datadog/android/rum/internal/domain/event/d$b;-><init>(Ljava/lang/String;J)V

    iget-object v3, p0, Lsb/b;->b:Lib/c;

    iget-object v4, p0, Lsb/b;->c:Lcom/datadog/android/core/a;

    invoke-interface {v4}, Lsa/e;->g()Lqa/a;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lib/d;->a(Lib/c;Ljava/lang/Object;Lqa/a;)[B

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lsb/b;->e:[B

    :cond_1
    new-instance v3, Lua/f;

    invoke-direct {v3, v0, v1}, Lua/f;-><init>([B[B)V

    goto :goto_0

    :cond_2
    new-instance v3, Lua/f;

    const/4 v1, 0x2

    invoke-direct {v3, v0, v2, v1, v2}, Lua/f;-><init>([B[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-interface {p1, v3, v2, p3}, Lua/b;->a(Lua/f;[BLua/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2, v0}, Lsb/b;->b(Ljava/lang/Object;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p0

    return p1

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Object;[B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lac/e;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsb/b;->c:Lcom/datadog/android/core/a;

    invoke-interface {p1, p2}, Lcom/datadog/android/core/a;->t([B)V

    :cond_0
    return-void
.end method
