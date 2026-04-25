.class public final Ln30/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alarmy/sleep/feature/k;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Ln30/g;",
        "Lcom/alarmy/sleep/feature/k;",
        "Landroid/content/Context;",
        "context",
        "Lle/a;",
        "configProvider",
        "<init>",
        "(Landroid/content/Context;Lle/a;)V",
        "",
        "contentId",
        "clientId",
        "La5/b;",
        "Ll90/c;",
        "Lja0/h0;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "b",
        "Lle/a;",
        "alarmy-v26.16.0-c261600_freeRelease"
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
.field private final a:Landroid/content/Context;

.field private final b:Lle/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lle/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln30/g;->a:Landroid/content/Context;

    iput-object p2, p0, Ln30/g;->b:Lle/a;

    return-void
.end method

.method public static synthetic b(Ln30/g;Le90/f;)Lja0/h0;
    .locals 0

    invoke-static {p0, p1}, Ln30/g;->c(Ln30/g;Le90/f;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ln30/g;Le90/f;)Lja0/h0;
    .locals 0

    const-string p0, "$this$create"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "La5/b<",
            "Ll90/c;",
            "Lja0/h0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ll90/c;

    instance-of v1, p3, Ln30/g$b;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Ln30/g$b;

    iget v2, v1, Ln30/g$b;->u:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln30/g$b;->u:I

    goto :goto_0

    :cond_0
    new-instance v1, Ln30/g$b;

    invoke-direct {v1, p0, p3}, Ln30/g$b;-><init>(Ln30/g;Lpa0/e;)V

    :goto_0
    iget-object p3, v1, Ln30/g$b;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Ln30/g$b;->u:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_3
    invoke-static {p3}, Lja0/t;->b(Ljava/lang/Object;)V

    sget-object p3, Lqb0/a$a;->a:Lqb0/a$a;

    invoke-virtual {p3}, Lqb0/a$a;->a()Lqb0/j;

    move-result-object p3

    invoke-virtual {p3}, Lqb0/j;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v3, p0, Ln30/g;->b:Lle/a;

    invoke-interface {v3}, Lle/a;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "https://"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/sleep_sound/"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".mp3"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Ln30/g;->b:Lle/a;

    invoke-interface {v3}, Lle/a;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lm40/a;->a:Lm40/a;

    invoke-virtual {v8, p2, p3, p1, v3}, Lm40/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Le90/a;->a:Le90/a;

    new-instance v8, Ln30/f;

    invoke-direct {v8, p0}, Ln30/f;-><init>(Ln30/g;)V

    invoke-virtual {v3, v8}, Le90/a;->a(Lza0/l;)Lc90/a;

    move-result-object v3

    new-instance v8, Lz80/c;

    invoke-direct {v8, v3, v6, v5, v6}, Lz80/c;-><init>(Lc90/a;Lz80/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "Authorization"

    invoke-static {v3, p1}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p1

    const-string v3, "x-dr-date"

    invoke-static {v3, p3}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p3

    const-string v3, "x-dr-client-request-id"

    invoke-static {v3, p2}, Lja0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lja0/q;

    move-result-object p2

    filled-new-array {p1, p3, p2}, [Lja0/q;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->o([Lja0/q;)Ljava/util/Map;

    move-result-object p1

    :try_start_2
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    new-instance p2, Lk90/f;

    invoke-direct {p2}, Lk90/f;-><init>()V

    invoke-static {p2, v7}, Lk90/h;->e(Lk90/f;Ljava/lang/String;)V

    new-instance p3, Ln30/g$a;

    invoke-direct {p3, p1}, Ln30/g$a;-><init>(Ljava/util/Map;)V

    invoke-static {p2, p3}, Lk90/h;->b(Lo90/z;Lza0/l;)Lo90/q;

    sget-object p1, Lo90/b0;->b:Lo90/b0$a;

    invoke-virtual {p1}, Lo90/b0$a;->c()Lo90/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lk90/f;->o(Lo90/b0;)V

    new-instance p1, Ll90/g;

    invoke-direct {p1, p2, v8}, Ll90/g;-><init>(Lk90/f;Lz80/c;)V

    iput v4, v1, Ln30/g$b;->u:I

    invoke-virtual {p1, v1}, Ll90/g;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p3, Ll90/c;

    invoke-virtual {p3}, Ll90/c;->R0()La90/e;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/v0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, Lkotlin/jvm/internal/v0;->o(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-object p3, v6

    :goto_2
    :try_start_4
    new-instance v0, Laa0/a;

    invoke-direct {v0, p2, p3}, Laa0/a;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    iput v5, v1, Ln30/g$b;->u:I

    invoke-virtual {p1, v0, v1}, La90/e;->a(Laa0/a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    if-eqz p3, :cond_6

    check-cast p3, Ll90/c;

    invoke-static {p3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type io.ktor.client.statement.HttpResponse"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    invoke-static {p1}, Lja0/s;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    :try_start_5
    new-instance p2, La5/b$c;

    invoke-direct {p2, p1}, La5/b$c;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p1

    sget-object p2, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_7
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_7

    :cond_8
    new-instance p1, La5/b$a;

    invoke-direct {p1, p2, v6, v5, v6}, La5/b$a;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    return-object p1
.end method
