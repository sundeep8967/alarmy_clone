.class public final Lcom/datadog/android/core/configuration/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/core/configuration/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B/\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\"\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\"\u0010&\u001a\u00020\u001f8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/datadog/android/core/configuration/e$a;",
        "",
        "",
        "clientToken",
        "env",
        "variant",
        "service",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/datadog/android/core/configuration/e;",
        "a",
        "()Lcom/datadog/android/core/configuration/e;",
        "Lcom/datadog/android/c;",
        "site",
        "b",
        "(Lcom/datadog/android/c;)Lcom/datadog/android/core/configuration/e$a;",
        "Ljava/lang/String;",
        "c",
        "d",
        "",
        "e",
        "Ljava/util/Map;",
        "additionalConfig",
        "Lcom/datadog/android/core/configuration/e$e;",
        "f",
        "Lcom/datadog/android/core/configuration/e$e;",
        "coreConfig",
        "",
        "g",
        "Z",
        "crashReportsEnabled",
        "Lcom/datadog/android/core/configuration/f;",
        "h",
        "Lcom/datadog/android/core/configuration/f;",
        "getHostsSanitizer$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/configuration/f;",
        "setHostsSanitizer$dd_sdk_android_core_release",
        "(Lcom/datadog/android/core/configuration/f;)V",
        "hostsSanitizer",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/datadog/android/core/configuration/e$e;

.field private g:Z

.field private h:Lcom/datadog/android/core/configuration/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "env"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/datadog/android/core/configuration/e$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/datadog/android/core/configuration/e$a;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/datadog/android/core/configuration/e$a;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/datadog/android/core/configuration/e$a;->d:Ljava/lang/String;

    .line 6
    invoke-static {}, Lkotlin/collections/x0;->l()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/configuration/e$a;->e:Ljava/util/Map;

    .line 7
    sget-object p1, Lcom/datadog/android/core/configuration/e;->h:Lcom/datadog/android/core/configuration/e$d;

    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/e$d;->a()Lcom/datadog/android/core/configuration/e$e;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/configuration/e$a;->f:Lcom/datadog/android/core/configuration/e$e;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/datadog/android/core/configuration/e$a;->g:Z

    .line 9
    new-instance p1, Lcom/datadog/android/core/configuration/f;

    invoke-direct {p1}, Lcom/datadog/android/core/configuration/f;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/configuration/e$a;->h:Lcom/datadog/android/core/configuration/f;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 10
    const-string p3, ""

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/configuration/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/datadog/android/core/configuration/e;
    .locals 9

    new-instance v8, Lcom/datadog/android/core/configuration/e;

    iget-object v1, p0, Lcom/datadog/android/core/configuration/e$a;->f:Lcom/datadog/android/core/configuration/e$e;

    iget-object v2, p0, Lcom/datadog/android/core/configuration/e$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/datadog/android/core/configuration/e$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/datadog/android/core/configuration/e$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/datadog/android/core/configuration/e$a;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/datadog/android/core/configuration/e$a;->g:Z

    iget-object v7, p0, Lcom/datadog/android/core/configuration/e$a;->e:Ljava/util/Map;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/core/configuration/e;-><init>(Lcom/datadog/android/core/configuration/e$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-object v8
.end method

.method public final b(Lcom/datadog/android/c;)Lcom/datadog/android/core/configuration/e$a;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "site"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/datadog/android/core/configuration/e$a;->f:Lcom/datadog/android/core/configuration/e$e;

    const/16 v16, 0x1efe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v17}, Lcom/datadog/android/core/configuration/e$e;->b(Lcom/datadog/android/core/configuration/e$e;ZZLjava/util/Map;Lcom/datadog/android/core/configuration/d;Lcom/datadog/android/core/configuration/g;Ljava/net/Proxy;Lokhttp3/Authenticator;Lcc/a;Lcom/datadog/android/c;Lcom/datadog/android/core/configuration/c;Lib/b$b;Lcom/datadog/android/core/configuration/b;Lcom/datadog/android/core/configuration/h;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/e$e;

    move-result-object v1

    iput-object v1, v0, Lcom/datadog/android/core/configuration/e$a;->f:Lcom/datadog/android/core/configuration/e$e;

    return-object v0
.end method
