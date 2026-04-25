.class Lzendesk/belvedere/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/r$c;,
        Lzendesk/belvedere/r$d;
    }
.end annotation


# instance fields
.field private a:Lzendesk/belvedere/s;

.field private b:Lzendesk/belvedere/r$c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzendesk/belvedere/r;->b:Lzendesk/belvedere/r$c;

    new-instance v0, Lzendesk/belvedere/s;

    invoke-direct {v0, p1}, Lzendesk/belvedere/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzendesk/belvedere/r;->a:Lzendesk/belvedere/s;

    return-void
.end method

.method static synthetic a(Lzendesk/belvedere/r;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lzendesk/belvedere/r;->g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lzendesk/belvedere/r;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/belvedere/r;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lzendesk/belvedere/r;)Lzendesk/belvedere/s;
    .locals 0

    iget-object p0, p0, Lzendesk/belvedere/r;->a:Lzendesk/belvedere/s;

    return-object p0
.end method

.method static synthetic d(Lzendesk/belvedere/r;Lzendesk/belvedere/r$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lzendesk/belvedere/r;->m(Lzendesk/belvedere/r$c;)V

    return-void
.end method

.method private e(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/r$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lzendesk/belvedere/r$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lzendesk/belvedere/r$b;

    invoke-direct {v0, p0, p3}, Lzendesk/belvedere/r$b;-><init>(Lzendesk/belvedere/r;Lzendesk/belvedere/r$c;)V

    invoke-direct {p0, v0}, Lzendesk/belvedere/r;->m(Lzendesk/belvedere/r$c;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    const/16 p3, 0x2672

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method private f(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, p1, v0}, Lzendesk/belvedere/r;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/MediaIntent;

    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lzendesk/belvedere/r;->k(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private h(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1}, Lzendesk/belvedere/r;->f(Landroid/content/Context;)Z

    move-result p1

    iget-object v1, p0, Lzendesk/belvedere/r;->a:Lzendesk/belvedere/s;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Lzendesk/belvedere/s;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez p1, :cond_0

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private i(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/belvedere/MediaIntent;

    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lzendesk/belvedere/r;->a:Lzendesk/belvedere/s;

    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzendesk/belvedere/s;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lzendesk/belvedere/MediaIntent;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lzendesk/belvedere/t;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private m(Lzendesk/belvedere/r$c;)V
    .locals 0

    iput-object p1, p0, Lzendesk/belvedere/r;->b:Lzendesk/belvedere/r$c;

    return-void
.end method


# virtual methods
.method j(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/r$d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaIntent;",
            ">;",
            "Lzendesk/belvedere/r$d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lzendesk/belvedere/r;->h(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p2}, Lzendesk/belvedere/r;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, v0}, Lzendesk/belvedere/r;->f(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, p2}, Lzendesk/belvedere/r;->g(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Lzendesk/belvedere/r$d;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lzendesk/belvedere/r;->f(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Lzendesk/belvedere/r$d;->b()V

    goto :goto_0

    :cond_1
    new-instance v2, Lzendesk/belvedere/r$a;

    invoke-direct {v2, p0, v0, p2, p3}, Lzendesk/belvedere/r$a;-><init>(Lzendesk/belvedere/r;Landroid/content/Context;Ljava/util/List;Lzendesk/belvedere/r$d;)V

    invoke-direct {p0, p1, v1, v2}, Lzendesk/belvedere/r;->e(Landroidx/fragment/app/Fragment;Ljava/util/List;Lzendesk/belvedere/r$c;)V

    :goto_0
    return-void
.end method

.method l(Landroidx/fragment/app/Fragment;I[Ljava/lang/String;[I)Z
    .locals 5

    const/16 v0, 0x2672

    const/4 v1, 0x0

    if-ne p2, v0, :cond_4

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p3

    :goto_0
    if-ge v1, v2, :cond_2

    aget v3, p4, v1

    if-nez v3, :cond_0

    aget-object v3, p3, v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    aget-object v3, p3, v1

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v3, p3, v1

    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, p3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lzendesk/belvedere/r;->b:Lzendesk/belvedere/r$c;

    if-eqz p1, :cond_3

    invoke-interface {p1, p2, v0}, Lzendesk/belvedere/r$c;->a(Ljava/util/Map;Ljava/util/List;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method
