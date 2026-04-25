.class public final Lc40/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0011\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0019\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001b\u0010!\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u0008 \u0010\u0006R\u0014\u0010#\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0006R\u0011\u0010%\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0006R\u0011\u0010\'\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0006\u00a8\u0006("
    }
    d2 = {
        "Lc40/t;",
        "",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "m",
        "()Landroid/net/Uri;",
        "j",
        "i",
        "h",
        "k",
        "La20/a;",
        "categoryType",
        "l",
        "(La20/a;)Landroid/net/Uri;",
        "uri",
        "c",
        "(Landroid/net/Uri;)Landroid/net/Uri;",
        "alert",
        "b",
        "",
        "q",
        "(Landroid/net/Uri;)Z",
        "Landroid/content/Context;",
        "context",
        "p",
        "(Landroid/content/Context;Landroid/net/Uri;)Z",
        "",
        "Lih/b;",
        "o",
        "()Ljava/util/List;",
        "Lja0/k;",
        "e",
        "defaultRingtone",
        "g",
        "fallbackRingtone",
        "n",
        "savedDefaultRingtone",
        "f",
        "deviceRingtone",
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


# static fields
.field public static final a:Lc40/t;

.field private static final b:Lja0/k;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc40/t;

    invoke-direct {v0}, Lc40/t;-><init>()V

    sput-object v0, Lc40/t;->a:Lc40/t;

    new-instance v0, Lc40/s;

    invoke-direct {v0}, Lc40/s;-><init>()V

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lc40/t;->b:Lja0/k;

    const/16 v0, 0x8

    sput v0, Lc40/t;->c:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroid/net/Uri;
    .locals 1

    invoke-static {}, Lc40/t;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static final d()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lx10/b;->a:Lx10/b;

    invoke-virtual {v0}, Lx10/b;->d()La20/c;

    move-result-object v0

    invoke-virtual {v0}, La20/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private final e()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lc40/t;->b:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method private final g()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lx10/a;->a:Lx10/a;

    invoke-virtual {v0}, Lx10/a;->b()La20/c;

    move-result-object v0

    invoke-virtual {v0}, La20/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final h()Landroid/net/Uri;
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    sget-object v0, La20/a$a;->e:La20/a$a;

    invoke-static {v0}, Lc40/t;->l(La20/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final i()Landroid/net/Uri;
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    sget-object v0, La20/a$b;->e:La20/a$b;

    invoke-static {v0}, Lc40/t;->l(La20/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final j()Landroid/net/Uri;
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    sget-object v0, La20/a$c;->e:La20/a$c;

    invoke-static {v0}, Lc40/t;->l(La20/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static final k()Landroid/net/Uri;
    .locals 1
    .annotation runtime Lja0/e;
    .end annotation

    sget-object v0, La20/a$f;->e:La20/a$f;

    invoke-static {v0}, Lc40/t;->l(La20/a;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static final l(La20/a;)Landroid/net/Uri;
    .locals 2
    .annotation runtime Lja0/e;
    .end annotation

    new-instance v0, Lc40/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc40/t$a;-><init>(La20/a;Lpa0/e;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static final m()Landroid/net/Uri;
    .locals 3
    .annotation runtime Lja0/e;
    .end annotation

    new-instance v0, Lc40/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc40/t$b;-><init>(Lpa0/e;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/i;->f(Lpa0/i;Lza0/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxe/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxe/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, La20/g;->d:La20/g;

    invoke-virtual {v0}, La20/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc40/t;->j()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, La20/g;->e:La20/g;

    invoke-virtual {v0}, La20/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lc40/t;->i()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object v0, La20/g;->g:La20/g;

    invoke-virtual {v0}, La20/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lc40/t;->k()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object v0, La20/g;->f:La20/g;

    invoke-virtual {v0}, La20/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lc40/t;->h()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_3
    sget-object v0, La20/g;->i:La20/g;

    invoke-virtual {v0}, La20/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lc40/t;->m()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object v0, La20/g;->h:La20/g;

    invoke-virtual {v0}, La20/g;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc40/l;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lc40/t;->n()Landroid/net/Uri;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_6

    invoke-virtual {p0}, Lc40/t;->n()Landroid/net/Uri;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    invoke-direct {p0}, Lc40/t;->g()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object v1, La20/g;->b:La20/g$a;

    invoke-virtual {v1, p1}, La20/g$a;->c(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "android.resource://droom.sleepIfUCan"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v0}, Lkotlin/text/s;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, v4}, Lc40/l;->a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lc40/t;->g()Landroid/net/Uri;

    move-result-object p1

    :cond_5
    :goto_1
    return-object p1
.end method

.method public final f()Landroid/net/Uri;
    .locals 3

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lc40/t;->g()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final n()Landroid/net/Uri;
    .locals 5

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget-object v0, Lz30/h;->d:Lz30/h;

    invoke-virtual {v0}, Lz30/h;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lc40/t;->e()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    sget-object v0, Ls3/c;->a:Ls3/c;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "savedDefaultRingtone "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ls3/c;->p(Ljava/lang/Throwable;)V

    sget-object v0, Lc40/t;->a:Lc40/t;

    invoke-direct {v0}, Lc40/t;->e()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lih/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/media/RingtoneManager;

    invoke-static {}, Lx/a;->B()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/RingtoneManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/media/RingtoneManager;->setType(I)V

    :try_start_0
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {v1}, Landroid/media/RingtoneManager;->getCursor()Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ""

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/media/RingtoneManager;->getRingtoneUri(I)Landroid/net/Uri;

    move-result-object v4

    sget-object v6, Lih/b;->h:Lih/b$a;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "toString(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v6, v4, v5}, Lih/b$a;->c(Ljava/lang/String;Ljava/lang/String;)Lih/b;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    sget-object v1, Lja0/h0;->a:Lja0/h0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2, v3}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v3, Lja0/h0;->a:Lja0/h0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {v2, v1}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_3
    :goto_3
    invoke-static {v3}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :goto_4
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v0
.end method

.method public final p(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lc40/t;->q(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x15fbb353

    const/4 v4, 0x0

    if-eq v2, v3, :cond_7

    const v3, 0x2ff57c

    if-eq v2, v3, :cond_4

    const v3, 0x38b73479

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "content"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lva0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    const-string p1, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    return v4

    :cond_6
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    goto :goto_1

    :cond_7
    const-string p1, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :catch_0
    :cond_8
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    :cond_a
    :goto_1
    return v1
.end method

.method public final q(Landroid/net/Uri;)Z
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "uri_silent_ringtone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
