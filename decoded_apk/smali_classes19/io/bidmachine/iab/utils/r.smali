.class public Lio/bidmachine/iab/utils/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/utils/r$a;
    }
.end annotation


# static fields
.field private static c:Lio/bidmachine/iab/utils/r$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/r$a;->f:Lio/bidmachine/iab/utils/r$a;

    sput-object v0, Lio/bidmachine/iab/utils/r;->c:Lio/bidmachine/iab/utils/r$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/utils/r;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/utils/r;->b:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "[%s] %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lio/bidmachine/iab/utils/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_1

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-object p0
.end method

.method private c(Lio/bidmachine/iab/utils/r$a;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/r$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/bidmachine/iab/utils/r;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/bidmachine/iab/utils/r;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private varargs d(Lio/bidmachine/iab/utils/r$a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/iab/utils/r;->h(Lio/bidmachine/iab/utils/r$a;)Z

    move-result v0

    invoke-direct {p0}, Lio/bidmachine/iab/utils/r;->e()Z

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {p2, p3, p4}, Lio/bidmachine/iab/utils/r;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/utils/r;->c(Lio/bidmachine/iab/utils/r$a;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/utils/r;->g(Lio/bidmachine/iab/utils/r$a;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/utils/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private f(Lio/bidmachine/iab/utils/r$a;)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/iab/utils/r;->h(Lio/bidmachine/iab/utils/r$a;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/bidmachine/iab/utils/r;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private g(Lio/bidmachine/iab/utils/r$a;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/iab/utils/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/iab/utils/q;

    iget-object v2, p0, Lio/bidmachine/iab/utils/r;->a:Ljava/lang/String;

    invoke-interface {v1, p1, v2, p2}, Lio/bidmachine/iab/utils/q;->a(Lio/bidmachine/iab/utils/r$a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Lio/bidmachine/iab/utils/r$a;)Z
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/r;->c:Lio/bidmachine/iab/utils/r$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/iab/utils/r$a;->h()I

    move-result v0

    invoke-virtual {p1}, Lio/bidmachine/iab/utils/r$a;->h()I

    move-result p1

    if-gt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public i()Z
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/r$a;->c:Lio/bidmachine/iab/utils/r$a;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/utils/r;->f(Lio/bidmachine/iab/utils/r$a;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/r$a;->f:Lio/bidmachine/iab/utils/r$a;

    invoke-direct {p0, v0}, Lio/bidmachine/iab/utils/r;->f(Lio/bidmachine/iab/utils/r$a;)Z

    move-result v0

    return v0
.end method

.method public varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/r$a;->c:Lio/bidmachine/iab/utils/r$a;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/bidmachine/iab/utils/r;->d(Lio/bidmachine/iab/utils/r$a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public varargs l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/r$a;->f:Lio/bidmachine/iab/utils/r$a;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/bidmachine/iab/utils/r;->d(Lio/bidmachine/iab/utils/r$a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lio/bidmachine/iab/utils/r$a;->f:Lio/bidmachine/iab/utils/r$a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, p1, p2, v1}, Lio/bidmachine/iab/utils/r;->d(Lio/bidmachine/iab/utils/r$a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public n()Lio/bidmachine/iab/utils/r$a;
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/r;->c:Lio/bidmachine/iab/utils/r$a;

    return-object v0
.end method

.method public o(Lio/bidmachine/iab/utils/r$a;)V
    .locals 2

    sget-object v0, Lio/bidmachine/iab/utils/r;->c:Lio/bidmachine/iab/utils/r$a;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Changing logging level. From: %s, To: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sput-object p1, Lio/bidmachine/iab/utils/r;->c:Lio/bidmachine/iab/utils/r$a;

    return-void
.end method

.method public varargs p(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/r$a;->e:Lio/bidmachine/iab/utils/r$a;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/bidmachine/iab/utils/r;->d(Lio/bidmachine/iab/utils/r$a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
