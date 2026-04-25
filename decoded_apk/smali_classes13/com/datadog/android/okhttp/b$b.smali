.class public final Lcom/datadog/android/okhttp/b$b;
.super Lcom/datadog/android/okhttp/trace/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/okhttp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/datadog/android/okhttp/trace/f$b<",
        "Lcom/datadog/android/okhttp/b;",
        "Lcom/datadog/android/okhttp/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B!\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0017\u0008\u0016\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/datadog/android/okhttp/b$b;",
        "Lcom/datadog/android/okhttp/trace/f$b;",
        "Lcom/datadog/android/okhttp/b;",
        "",
        "",
        "",
        "Lcom/datadog/android/trace/d;",
        "tracedHostsWithHeaderType",
        "<init>",
        "(Ljava/util/Map;)V",
        "",
        "tracedHosts",
        "(Ljava/util/List;)V",
        "j",
        "()Lcom/datadog/android/okhttp/b$b;",
        "i",
        "()Lcom/datadog/android/okhttp/b;",
        "Lcom/datadog/android/rum/i;",
        "g",
        "Lcom/datadog/android/rum/i;",
        "rumResourceAttributesProvider",
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


# instance fields
.field private g:Lcom/datadog/android/rum/i;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tracedHosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/x0;->f(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ldb0/n;->f(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 7
    sget-object v2, Lcom/datadog/android/trace/d;->c:Lcom/datadog/android/trace/d;

    .line 8
    sget-object v3, Lcom/datadog/android/trace/d;->f:Lcom/datadog/android/trace/d;

    filled-new-array {v2, v3}, [Lcom/datadog/android/trace/d;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/collections/g1;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/datadog/android/okhttp/b$b;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Set<",
            "+",
            "Lcom/datadog/android/trace/d;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "tracedHostsWithHeaderType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/datadog/android/okhttp/trace/f$b;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance p1, Lob/a;

    invoke-direct {p1}, Lob/a;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/okhttp/b$b;->g:Lcom/datadog/android/rum/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lcom/datadog/android/okhttp/trace/f$b;
    .locals 1

    invoke-virtual {p0}, Lcom/datadog/android/okhttp/b$b;->j()Lcom/datadog/android/okhttp/b$b;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/datadog/android/okhttp/b;
    .locals 9

    new-instance v8, Lcom/datadog/android/okhttp/b;

    invoke-virtual {p0}, Lcom/datadog/android/okhttp/trace/f$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/datadog/android/okhttp/trace/f$b;->f()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/datadog/android/okhttp/trace/f$b;->g()Lcom/datadog/android/okhttp/trace/c;

    move-result-object v3

    iget-object v4, p0, Lcom/datadog/android/okhttp/b$b;->g:Lcom/datadog/android/rum/i;

    invoke-virtual {p0}, Lcom/datadog/android/okhttp/trace/f$b;->e()Lcom/datadog/android/core/sampling/c;

    move-result-object v5

    invoke-virtual {p0}, Lcom/datadog/android/okhttp/trace/f$b;->d()Lcom/datadog/android/okhttp/d;

    move-result-object v6

    invoke-virtual {p0}, Lcom/datadog/android/okhttp/trace/f$b;->a()Lza0/p;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/okhttp/b;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/datadog/android/okhttp/trace/c;Lcom/datadog/android/rum/i;Lcom/datadog/android/core/sampling/c;Lcom/datadog/android/okhttp/d;Lza0/p;)V

    return-object v8
.end method

.method public j()Lcom/datadog/android/okhttp/b$b;
    .locals 0

    return-object p0
.end method
