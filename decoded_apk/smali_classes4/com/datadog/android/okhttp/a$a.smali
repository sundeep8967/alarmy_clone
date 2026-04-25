.class public final Lcom/datadog/android/okhttp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/okhttp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/okhttp/a$a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0013\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/datadog/android/okhttp/a$a;",
        "Lokhttp3/EventListener$Factory;",
        "",
        "sdkInstanceName",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lokhttp3/Call;",
        "call",
        "Lokhttp3/EventListener;",
        "create",
        "(Lokhttp3/Call;)Lokhttp3/EventListener;",
        "Lcom/datadog/android/core/b;",
        "a",
        "Lcom/datadog/android/core/b;",
        "sdkCoreReference",
        "b",
        "dd-sdk-android-okhttp_release"
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
.field public static final b:Lcom/datadog/android/okhttp/a$a$b;

.field private static final c:Lokhttp3/EventListener;


# instance fields
.field private final a:Lcom/datadog/android/core/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/okhttp/a$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/okhttp/a$a$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/okhttp/a$a;->b:Lcom/datadog/android/okhttp/a$a$b;

    new-instance v0, Lcom/datadog/android/okhttp/a$a$a;

    invoke-direct {v0}, Lcom/datadog/android/okhttp/a$a$a;-><init>()V

    sput-object v0, Lcom/datadog/android/okhttp/a$a;->c:Lokhttp3/EventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/datadog/android/okhttp/a$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/datadog/android/core/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/datadog/android/core/b;-><init>(Ljava/lang/String;Lza0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/datadog/android/okhttp/a$a;->a:Lcom/datadog/android/core/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/okhttp/a$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 10

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lob/b;->a(Lokhttp3/Request;Z)Lbc/a;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/android/okhttp/a$a;->a:Lcom/datadog/android/core/b;

    invoke-virtual {v1}, Lcom/datadog/android/core/b;->a()Lqa/b;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance p1, Lcom/datadog/android/okhttp/a;

    invoke-direct {p1, v1, v0}, Lcom/datadog/android/okhttp/a;-><init>(Lqa/b;Lbc/a;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lqa/a;->a:Lqa/a$a;

    invoke-virtual {v0}, Lqa/a$a;->a()Lqa/a;

    move-result-object v1

    sget-object v2, Lqa/a$c;->d:Lqa/a$c;

    sget-object v3, Lqa/a$d;->b:Lqa/a$d;

    new-instance v4, Lcom/datadog/android/okhttp/a$a$c;

    invoke-direct {v4, p1}, Lcom/datadog/android/okhttp/a$a$c;-><init>(Lokhttp3/Call;)V

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lqa/a$b;->b(Lqa/a;Lqa/a$c;Lqa/a$d;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    sget-object p1, Lcom/datadog/android/okhttp/a$a;->c:Lokhttp3/EventListener;

    :goto_0
    return-object p1
.end method
