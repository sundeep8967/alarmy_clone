.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/advanced/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/e<",
        "Lqb/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J1\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0012\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/advanced/a;",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/e;",
        "Lqb/a;",
        "Lcom/datadog/android/core/internal/persistence/file/c;",
        "fileMover",
        "Lqa/a;",
        "internalLogger",
        "<init>",
        "(Lcom/datadog/android/core/internal/persistence/file/c;Lqa/a;)V",
        "previousState",
        "newState",
        "Lcom/datadog/android/core/internal/persistence/file/d;",
        "previousFileOrchestrator",
        "newFileOrchestrator",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/d;",
        "c",
        "(Lqb/a;Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/d;)Lcom/datadog/android/core/internal/persistence/file/advanced/d;",
        "Lja0/h0;",
        "b",
        "(Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;)V",
        "a",
        "Lcom/datadog/android/core/internal/persistence/file/c;",
        "Lqa/a;",
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
.field private final a:Lcom/datadog/android/core/internal/persistence/file/c;

.field private final b:Lqa/a;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/c;Lqa/a;)V
    .locals 1

    const-string v0, "fileMover"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->a:Lcom/datadog/android/core/internal/persistence/file/c;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->b:Lqa/a;

    return-void
.end method

.method private final c(Lqb/a;Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/d;)Lcom/datadog/android/core/internal/persistence/file/advanced/d;
    .locals 9

    invoke-static {p1, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v0

    sget-object v1, Lqb/a;->d:Lqb/a;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    sget-object v3, Lqb/a;->b:Lqb/a;

    invoke-static {v2, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    sget-object v3, Lqb/a;->c:Lqb/a;

    invoke-static {v2, v3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    sget-object v2, Lqb/a;->c:Lqb/a;

    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/k;

    invoke-interface {p3}, Lcom/datadog/android/core/internal/persistence/file/d;->c()Ljava/io/File;

    move-result-object p2

    iget-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->a:Lcom/datadog/android/core/internal/persistence/file/c;

    iget-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->b:Lqa/a;

    invoke-direct {p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/k;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/c;Lqa/a;)V

    goto/16 :goto_8

    :cond_3
    sget-object v2, Lqb/a;->b:Lqb/a;

    invoke-static {v2, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    sget-object v3, Lqb/a;->c:Lqb/a;

    invoke-static {v3, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/k;

    invoke-interface {p4}, Lcom/datadog/android/core/internal/persistence/file/d;->c()Ljava/io/File;

    move-result-object p2

    iget-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->a:Lcom/datadog/android/core/internal/persistence/file/c;

    iget-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->b:Lqa/a;

    invoke-direct {p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/k;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/c;Lqa/a;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {v1, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/g;

    invoke-interface {p3}, Lcom/datadog/android/core/internal/persistence/file/d;->c()Ljava/io/File;

    move-result-object p2

    invoke-interface {p4}, Lcom/datadog/android/core/internal/persistence/file/d;->c()Ljava/io/File;

    move-result-object p3

    iget-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->a:Lcom/datadog/android/core/internal/persistence/file/c;

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->b:Lqa/a;

    invoke-direct {p1, p2, p3, p4, v0}, Lcom/datadog/android/core/internal/persistence/file/advanced/g;-><init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/c;Lqa/a;)V

    goto/16 :goto_8

    :cond_6
    invoke-static {v1, v1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    move p3, v4

    goto :goto_4

    :cond_7
    invoke-static {v2, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_4
    if-eqz p3, :cond_8

    move p3, v4

    goto :goto_5

    :cond_8
    sget-object p3, Lqb/a;->c:Lqb/a;

    invoke-static {v2, p3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_5
    if-eqz p3, :cond_9

    move p3, v4

    goto :goto_6

    :cond_9
    sget-object p3, Lqb/a;->c:Lqb/a;

    invoke-static {p3, p3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :goto_6
    if-eqz p3, :cond_a

    goto :goto_7

    :cond_a
    sget-object p3, Lqb/a;->c:Lqb/a;

    invoke-static {p3, v2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_b

    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/h;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/h;-><init>()V

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->b:Lqa/a;

    sget-object v1, Lqa/a$c;->e:Lqa/a$c;

    sget-object p3, Lqa/a$d;->c:Lqa/a$d;

    sget-object p4, Lqa/a$d;->d:Lqa/a$d;

    filled-new-array {p3, p4}, [Lqa/a$d;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/w;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/advanced/a$a;

    invoke-direct {v3, p1, p2}, Lcom/datadog/android/core/internal/persistence/file/advanced/a$a;-><init>(Lqb/a;Lqb/a;)V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lqa/a$b;->a(Lqa/a;Lqa/a$c;Ljava/util/List;Lza0/a;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/h;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/h;-><init>()V

    :goto_8
    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/d;Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/d;)V
    .locals 0

    check-cast p1, Lqb/a;

    check-cast p3, Lqb/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->b(Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;)V

    return-void
.end method

.method public b(Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;)V
    .locals 1

    const-string v0, "previousFileOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFileOrchestrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, p2, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->c(Lqb/a;Lqb/a;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/core/internal/persistence/file/d;)Lcom/datadog/android/core/internal/persistence/file/advanced/d;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
