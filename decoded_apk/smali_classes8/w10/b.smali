.class public final Lw10/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lw10/b;",
        "Lze/f;",
        "Landroid/content/Context;",
        "context",
        "Lcom/delightroom/alarmy/data/database/dao/h3;",
        "ringtoneDao",
        "Lcom/delightroom/alarmy/data/database/dao/z2;",
        "recordRingtoneDao",
        "<init>",
        "(Landroid/content/Context;Lcom/delightroom/alarmy/data/database/dao/h3;Lcom/delightroom/alarmy/data/database/dao/z2;)V",
        "Landroid/net/Uri;",
        "uri",
        "",
        "h",
        "(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;",
        "g",
        "(Landroid/net/Uri;)Ljava/lang/String;",
        "i",
        "j",
        "a",
        "(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "b",
        "Lcom/delightroom/alarmy/data/database/dao/h3;",
        "c",
        "Lcom/delightroom/alarmy/data/database/dao/z2;",
        "d",
        "Lja0/k;",
        "f",
        "()Landroid/content/Context;",
        "contextForLanguage",
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

.field private final b:Lcom/delightroom/alarmy/data/database/dao/h3;

.field private final c:Lcom/delightroom/alarmy/data/database/dao/z2;

.field private final d:Lja0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/delightroom/alarmy/data/database/dao/h3;Lcom/delightroom/alarmy/data/database/dao/z2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneDao"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordRingtoneDao"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw10/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lw10/b;->b:Lcom/delightroom/alarmy/data/database/dao/h3;

    iput-object p3, p0, Lw10/b;->c:Lcom/delightroom/alarmy/data/database/dao/z2;

    new-instance p1, Lw10/a;

    invoke-direct {p1, p0}, Lw10/a;-><init>(Lw10/b;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lw10/b;->d:Lja0/k;

    return-void
.end method

.method public static synthetic b(Lw10/b;)Landroid/content/Context;
    .locals 0

    invoke-static {p0}, Lw10/b;->e(Lw10/b;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lw10/b;)Lcom/delightroom/alarmy/data/database/dao/z2;
    .locals 0

    iget-object p0, p0, Lw10/b;->c:Lcom/delightroom/alarmy/data/database/dao/z2;

    return-object p0
.end method

.method public static final synthetic d(Lw10/b;)Lcom/delightroom/alarmy/data/database/dao/h3;
    .locals 0

    iget-object p0, p0, Lw10/b;->b:Lcom/delightroom/alarmy/data/database/dao/h3;

    return-object p0
.end method

.method private static final e(Lw10/b;)Landroid/content/Context;
    .locals 1

    iget-object p0, p0, Lw10/b;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getContextForLanguage(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContextForLanguage(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lw10/b;->d:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method private final g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lw10/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_1
    const-string v1, "_display_name"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_1
    :try_start_2
    invoke-static {p1, v0}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_3

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    invoke-direct {p0}, Lw10/b;->f()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f140caa

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_3
    return-object v0
.end method

.method private final h(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lw10/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lw10/b$a;-><init>(Landroid/net/Uri;Lw10/b;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final i(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/f1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lw10/b$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lw10/b$b;-><init>(Lw10/b;Landroid/net/Uri;Lpa0/e;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/i;->g(Lpa0/i;Lza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final j(Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lc40/t;->a:Lc40/t;

    iget-object v2, p0, Lw10/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lc40/t;->p(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lw10/b;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lw10/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, ".mp3"

    const-string v4, ""

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/s;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lw10/b$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw10/b$c;

    iget v1, v0, Lw10/b$c;->u:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw10/b$c;->u:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw10/b$c;

    invoke-direct {v0, p0, p2}, Lw10/b$c;-><init>(Lw10/b;Lpa0/e;)V

    :goto_0
    iget-object p2, v0, Lw10/b$c;->s:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lw10/b$c;->u:I

    const-string v3, "getString(...)"

    const v4, 0x7f140caa

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lja0/t;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object p2, La20/g;->b:La20/g$a;

    invoke-virtual {p2}, La20/g$a;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lw10/b;->f()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140c04

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "uri_silent_ringtone"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-direct {p0}, Lw10/b;->f()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140dde

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "toString(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v7, 0x0

    const-string v8, "android.resource://"

    invoke-static {p2, v8, v2, v6, v7}, Lkotlin/text/s;->e0(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    iput v5, v0, Lw10/b$c;->u:I

    invoke-direct {p0, p1, v0}, Lw10/b;->h(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    const-string v2, "document"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-direct {p0, p1}, Lw10/b;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    const-string v2, "record"

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    iput v6, v0, Lw10/b$c;->u:I

    invoke-direct {p0, p1, v0}, Lw10/b;->i(Landroid/net/Uri;Lpa0/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    :goto_2
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    goto :goto_3

    :cond_b
    invoke-direct {p0, p1}, Lw10/b;->j(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_c

    invoke-direct {p0}, Lw10/b;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    return-object p1

    :cond_d
    :goto_4
    invoke-direct {p0}, Lw10/b;->f()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
