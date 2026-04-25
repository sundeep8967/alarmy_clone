.class public final Le9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014R\u0017\u0010\u0018\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001d\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Le9/c;",
        "",
        "Lz8/a;",
        "amplitude",
        "Lz8/c;",
        "configuration",
        "<init>",
        "(Lz8/a;Lz8/c;)V",
        "",
        "storageDirName",
        "sharedPreferencesName",
        "Le9/f;",
        "a",
        "(Lz8/c;Ljava/lang/String;Ljava/lang/String;)Le9/f;",
        "Lp9/d;",
        "b",
        "(Lz8/a;Lz8/c;)Lp9/d;",
        "Lja0/h0;",
        "c",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Lz8/a;",
        "Le9/f;",
        "getEventsStorage",
        "()Le9/f;",
        "eventsStorage",
        "Lp9/a;",
        "Lp9/a;",
        "getIdentityStorage",
        "()Lp9/a;",
        "identityStorage",
        "d",
        "getIdentifyInterceptStorage",
        "identifyInterceptStorage",
        "",
        "Ljava/io/File;",
        "e",
        "Ljava/util/List;",
        "storageDirectories",
        "android_release"
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
.field private final a:Lz8/a;

.field private final b:Le9/f;

.field private final c:Lp9/a;

.field private final d:Le9/f;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz8/a;Lz8/c;)V
    .locals 3

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9/c;->a:Lz8/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le9/c;->e:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amplitude-android-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amplitude/core/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amplitude-disk-queue"

    invoke-direct {p0, p2, v2, v1}, Le9/c;->a(Lz8/c;Ljava/lang/String;Ljava/lang/String;)Le9/f;

    move-result-object v1

    iput-object v1, p0, Le9/c;->b:Le9/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amplitude-identify-intercept-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/amplitude/core/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "amplitude-identify-intercept-disk-queue"

    invoke-direct {p0, p2, v2, v1}, Le9/c;->a(Lz8/c;Ljava/lang/String;Ljava/lang/String;)Le9/f;

    move-result-object v1

    iput-object v1, p0, Le9/c;->d:Le9/f;

    invoke-direct {p0, p1, p2}, Le9/c;->b(Lz8/a;Lz8/c;)Lp9/d;

    move-result-object p1

    invoke-virtual {p1}, Lp9/d;->g()Ljava/io/File;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p2, Lp9/a;

    invoke-direct {p2, p1}, Lp9/a;-><init>(Lp9/d;)V

    iput-object p2, p0, Le9/c;->c:Lp9/a;

    return-void
.end method

.method private final a(Lz8/c;Ljava/lang/String;Ljava/lang/String;)Le9/f;
    .locals 8

    invoke-virtual {p1}, Lz8/c;->A()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    iget-object p2, p0, Le9/c;->e:Ljava/util/List;

    const-string v0, "storageDirectory"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lz8/c;->A()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    new-instance p2, Le9/f;

    invoke-virtual {p1}, Lcom/amplitude/core/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lz8/c;->k()Lcom/amplitude/core/c;

    move-result-object p1

    iget-object p3, p0, Le9/c;->a:Lz8/a;

    invoke-interface {p1, p3}, Lcom/amplitude/core/c;->a(Lcom/amplitude/core/a;)Lf9/a;

    move-result-object v4

    const-string p1, "sharedPreferences"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Le9/c;->a:Lz8/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->o()Lcom/amplitude/core/utilities/d;

    move-result-object v7

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Le9/f;-><init>(Ljava/lang/String;Lf9/a;Landroid/content/SharedPreferences;Ljava/io/File;Lcom/amplitude/core/utilities/d;)V

    return-object p2
.end method

.method private final b(Lz8/a;Lz8/c;)Lp9/d;
    .locals 13

    invoke-virtual {p2}, Lz8/c;->A()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "amplitude-kotlin-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lz8/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {p2}, Lz8/c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/amplitude/core/b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lz8/c;->h()Lp9/j;

    move-result-object v7

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lz8/c;->k()Lcom/amplitude/core/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amplitude/core/c;->a(Lcom/amplitude/core/a;)Lf9/a;

    move-result-object p1

    :goto_0
    move-object v10, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "amplitude-identity-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lz8/c;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance p1, Lp9/d;

    const-string p2, "storageDirectory"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lp9/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp9/j;Ljava/io/File;Ljava/lang/String;Lf9/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method


# virtual methods
.method public final c(Lpa0/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Le9/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le9/c$a;

    iget v1, v0, Le9/c$a;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le9/c$a;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Le9/c$a;

    invoke-direct {v0, p0, p1}, Le9/c$a;-><init>(Le9/c;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Le9/c$a;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Le9/c$a;->v:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Le9/c$a;->s:Ljava/lang/Object;

    check-cast v0, Le9/c;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Le9/c$a;->s:Ljava/lang/Object;

    check-cast v2, Le9/c;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lc9/d;

    iget-object v2, p0, Le9/c;->c:Lp9/a;

    iget-object v6, p0, Le9/c;->a:Lz8/a;

    invoke-virtual {v6}, Lcom/amplitude/core/a;->r()Lp9/i;

    move-result-object v6

    iget-object v7, p0, Le9/c;->a:Lz8/a;

    invoke-virtual {v7}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v7

    invoke-direct {p1, v2, v6, v7}, Lc9/d;-><init>(Lp9/i;Lp9/i;Lf9/a;)V

    invoke-virtual {p1}, Lc9/d;->a()V

    iget-object p1, p0, Le9/c;->a:Lz8/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->v()Lcom/amplitude/core/f;

    move-result-object p1

    instance-of v2, p1, Le9/f;

    if-eqz v2, :cond_4

    check-cast p1, Le9/f;

    goto :goto_1

    :cond_4
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_5

    new-instance v2, Lc9/a;

    iget-object v6, p0, Le9/c;->b:Le9/f;

    iget-object v7, p0, Le9/c;->a:Lz8/a;

    invoke-virtual {v7}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v7

    invoke-direct {v2, v6, p1, v7}, Lc9/a;-><init>(Le9/f;Le9/f;Lf9/a;)V

    iput-object p0, v0, Le9/c$a;->s:Ljava/lang/Object;

    iput v5, v0, Le9/c$a;->v:I

    invoke-virtual {v2, v0}, Lc9/a;->d(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_2
    iget-object p1, v2, Le9/c;->a:Lz8/a;

    invoke-virtual {p1}, Lcom/amplitude/core/a;->q()Lcom/amplitude/core/f;

    move-result-object p1

    instance-of v5, p1, Le9/f;

    if-eqz v5, :cond_6

    move-object v3, p1

    check-cast v3, Le9/f;

    :cond_6
    if-eqz v3, :cond_8

    new-instance p1, Lc9/a;

    iget-object v5, v2, Le9/c;->d:Le9/f;

    iget-object v6, v2, Le9/c;->a:Lz8/a;

    invoke-virtual {v6}, Lcom/amplitude/core/a;->s()Lf9/a;

    move-result-object v6

    invoke-direct {p1, v5, v3, v6}, Lc9/a;-><init>(Le9/f;Le9/f;Lf9/a;)V

    iput-object v2, v0, Le9/c$a;->s:Ljava/lang/Object;

    iput v4, v0, Le9/c$a;->v:I

    invoke-virtual {p1, v0}, Lc9/a;->d(Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, v2

    :goto_3
    move-object v2, v0

    :cond_8
    iget-object p1, v2, Le9/c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    array-length v1, v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_4

    :cond_a
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method
