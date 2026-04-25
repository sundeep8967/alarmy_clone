.class public final Lio/bidmachine/analytics/internal/k/a;
.super Lio/bidmachine/analytics/internal/j/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/k/a$i;,
        Lio/bidmachine/analytics/internal/k/a$h;
    }
.end annotation


# static fields
.field public static final m:Lio/bidmachine/analytics/internal/k/a$h;

.field private static final n:Lja0/k;

.field private static final o:Lja0/k;

.field private static final p:Lja0/k;

.field private static final q:Lja0/k;

.field private static final r:Lja0/k;

.field private static final s:Lja0/k;

.field private static final t:Lja0/k;


# instance fields
.field private final h:Lio/bidmachine/analytics/internal/k/a$i;

.field private final i:Ljava/lang/String;

.field private final j:Lja0/k;

.field private k:Ljava/util/List;

.field private volatile l:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/k/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/k/a$h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->m:Lio/bidmachine/analytics/internal/k/a$h;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$d;->a:Lio/bidmachine/analytics/internal/k/a$d;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->n:Lja0/k;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$c;->a:Lio/bidmachine/analytics/internal/k/a$c;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->o:Lja0/k;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$b;->a:Lio/bidmachine/analytics/internal/k/a$b;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->p:Lja0/k;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$a;->a:Lio/bidmachine/analytics/internal/k/a$a;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->q:Lja0/k;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$g;->a:Lio/bidmachine/analytics/internal/k/a$g;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->r:Lja0/k;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$e;->a:Lio/bidmachine/analytics/internal/k/a$e;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->s:Lja0/k;

    sget-object v0, Lio/bidmachine/analytics/internal/k/a$f;->a:Lio/bidmachine/analytics/internal/k/a$f;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/k/a;->t:Lja0/k;

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/analytics/internal/k/a$i;Lio/bidmachine/analytics/internal/a/d;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/j/a;-><init>()V

    .line 5
    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a;->h:Lio/bidmachine/analytics/internal/k/a$i;

    .line 6
    const-string p1, "bic"

    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a;->i:Ljava/lang/String;

    .line 7
    new-instance p1, Lio/bidmachine/analytics/internal/k/a$k;

    invoke-direct {p1, p2}, Lio/bidmachine/analytics/internal/k/a$k;-><init>(Lio/bidmachine/analytics/internal/a/d;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a;->j:Lja0/k;

    .line 8
    invoke-static {}, Lkotlin/collections/w;->n()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a;->k:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/analytics/internal/k/a$i;Lio/bidmachine/analytics/internal/a/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Lio/bidmachine/analytics/internal/k/a;->m:Lio/bidmachine/analytics/internal/k/a$h;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/k/a$h;->d()Lio/bidmachine/analytics/internal/k/a$i;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    sget-object p2, Lio/bidmachine/analytics/internal/a/d;->g:Lio/bidmachine/analytics/internal/a/d$d;

    invoke-virtual {p2}, Lio/bidmachine/analytics/internal/a/d$d;->a()Lio/bidmachine/analytics/internal/a/d;

    move-result-object p2

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/k/a;-><init>(Lio/bidmachine/analytics/internal/k/a$i;Lio/bidmachine/analytics/internal/a/d;)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 3

    .line 4
    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->m:Lio/bidmachine/analytics/internal/k/a$h;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/k/a$h;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/k/a$h;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/bidmachine/analytics/internal/k/a;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lio/bidmachine/analytics/internal/k/a;->l:Landroid/os/Bundle;

    .line 9
    iget-object v1, p0, Lio/bidmachine/analytics/internal/k/a;->k:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/w;->G1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_1

    .line 12
    invoke-static {v1}, Lkotlin/collections/w;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-static {v1}, Lkotlin/collections/w;->D1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/bidmachine/analytics/internal/k/a;->k:Ljava/util/List;

    .line 15
    invoke-static {p1}, Lio/bidmachine/analytics/internal/a/e;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/j/a;->a(Ljava/util/Map;)V

    return-void
.end method

.method private final a(Lio/bidmachine/analytics/internal/g/e$a;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lio/bidmachine/analytics/internal/k/a;->l:Landroid/os/Bundle;

    .line 17
    new-instance v0, Lio/bidmachine/analytics/internal/g/e;

    const-string v1, "bic"

    invoke-direct {v0, v1, p1, p2}, Lio/bidmachine/analytics/internal/g/e;-><init>(Ljava/lang/String;Lio/bidmachine/analytics/internal/g/e$a;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/analytics/internal/j/a;->a(Lio/bidmachine/analytics/internal/g/e;)V

    return-void
.end method

.method public static final synthetic c()Lja0/k;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->q:Lja0/k;

    return-object v0
.end method

.method public static final synthetic d()Lja0/k;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->p:Lja0/k;

    return-object v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 3
    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    .line 4
    iget-object v1, p0, Lio/bidmachine/analytics/internal/k/a;->h:Lio/bidmachine/analytics/internal/k/a$i;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/k/a$i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    .line 6
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_2

    .line 7
    invoke-static {v5}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 9
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {v6, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_2
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic e()Lja0/k;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->o:Lja0/k;

    return-object v0
.end method

.method public static final synthetic f()Lja0/k;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->n:Lja0/k;

    return-object v0
.end method

.method public static final synthetic g()Lja0/k;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->s:Lja0/k;

    return-object v0
.end method

.method public static final synthetic h()Lja0/k;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->t:Lja0/k;

    return-object v0
.end method

.method public static final synthetic i()Lja0/k;
    .locals 1

    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->r:Lja0/k;

    return-object v0
.end method

.method private final k()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/k/a;->h:Lio/bidmachine/analytics/internal/k/a$i;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/k/a$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    aget-object v6, v2, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    if-ne v7, v1, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :goto_1
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/k/a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lio/bidmachine/analytics/internal/i/a$a;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/j/a;->a(Lio/bidmachine/analytics/internal/i/a$a;)V

    .line 3
    iget-object p1, p0, Lio/bidmachine/analytics/internal/k/a;->h:Lio/bidmachine/analytics/internal/k/a$i;

    invoke-virtual {p1}, Lio/bidmachine/analytics/internal/k/a$i;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    return-void
.end method

.method public b(Ljava/util/Map;)Lio/bidmachine/analytics/internal/j/a$b;
    .locals 10

    .line 2
    new-instance v9, Lio/bidmachine/analytics/internal/j/a$b;

    .line 3
    sget-object v0, Lio/bidmachine/analytics/internal/k/a;->m:Lio/bidmachine/analytics/internal/k/a$h;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/k/a$h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/k/a$h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v3

    .line 5
    :goto_0
    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/k/a$h;->g()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-static {p1, v3, v0, v3}, Lio/bidmachine/util/c0;->I(Ljava/lang/Object;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_1
    move v6, p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    .line 6
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/analytics/internal/j/a$b;-><init>(Ljava/lang/String;ILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/analytics/internal/i/a$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/k/a;->a(Lio/bidmachine/analytics/internal/i/a$a;)V

    return-void
.end method

.method public c(Ljava/util/Map;)Lio/bidmachine/analytics/internal/j/a$a;
    .locals 4

    .line 2
    const-string v0, "ad_format_type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    sget-object v1, Lio/bidmachine/analytics/internal/m/a;->k:Lio/bidmachine/analytics/internal/m/a$j;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_3

    sget-object v0, Lio/bidmachine/analytics/internal/j/a$a;->b:Lio/bidmachine/analytics/internal/j/a$a;

    goto :goto_5

    .line 4
    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_5

    sget-object v0, Lio/bidmachine/analytics/internal/j/a$a;->c:Lio/bidmachine/analytics/internal/j/a$a;

    goto :goto_5

    .line 5
    :cond_5
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    if-eqz v3, :cond_8

    sget-object v0, Lio/bidmachine/analytics/internal/j/a$a;->d:Lio/bidmachine/analytics/internal/j/a$a;

    goto :goto_5

    .line 6
    :cond_8
    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/m/a$j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object v0, Lio/bidmachine/analytics/internal/j/a$a;->e:Lio/bidmachine/analytics/internal/j/a$a;

    :cond_9
    :goto_5
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    .line 7
    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    sget-object v2, Lio/bidmachine/analytics/internal/k/a;->m:Lio/bidmachine/analytics/internal/k/a$h;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/k/a$h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    if-ge v6, v4, :cond_1

    aget-object v8, v3, v6

    .line 11
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_1
    if-nez v8, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    array-length v3, v1

    :goto_2
    if-ge v5, v3, :cond_3

    aget-object v4, v1, v5

    .line 13
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterCount()I

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v8, v4

    goto :goto_3

    :cond_2
    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    :goto_3
    if-nez v8, :cond_4

    .line 14
    invoke-static {v7}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    invoke-virtual {v8, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-virtual {v8, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :goto_4
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/k/a;->j()Lkotlinx/coroutines/p0;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/p0;->getCoroutineContext()Lpa0/i;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/e2;->k(Lpa0/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 6

    .line 2
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/j/a;->f(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lio/bidmachine/analytics/internal/k/a;->j()Lkotlinx/coroutines/p0;

    move-result-object v0

    new-instance v3, Lio/bidmachine/analytics/internal/k/a$j;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lio/bidmachine/analytics/internal/k/a$j;-><init>(Lio/bidmachine/analytics/internal/k/a;Lpa0/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->d(Lkotlinx/coroutines/p0;Lpa0/i;Lkotlinx/coroutines/r0;Lza0/p;ILjava/lang/Object;)Lkotlinx/coroutines/c2;

    return-void
.end method

.method public final j()Lkotlinx/coroutines/p0;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/k/a;->j:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/p0;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 5

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/k/a;->k()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/bidmachine/analytics/internal/g/e$a;->b:Lio/bidmachine/analytics/internal/g/e$a;

    const-string v1, "Collector not found"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/analytics/internal/k/a;->a(Lio/bidmachine/analytics/internal/g/e$a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lio/bidmachine/analytics/internal/g/e$a;->c:Lio/bidmachine/analytics/internal/g/e$a;

    const-string v1, "Collector disabled"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/analytics/internal/k/a;->a(Lio/bidmachine/analytics/internal/g/e$a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    invoke-direct {p0, v1}, Lio/bidmachine/analytics/internal/k/a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-nez v1, :cond_5

    invoke-static {v0}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lio/bidmachine/analytics/internal/g/e$a;->b:Lio/bidmachine/analytics/internal/g/e$a;

    const-string v1, "List not found"

    invoke-direct {p0, v0, v1}, Lio/bidmachine/analytics/internal/k/a;->a(Lio/bidmachine/analytics/internal/g/e$a;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_5
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->I1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p0, v3}, Lio/bidmachine/analytics/internal/k/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v3, v2

    :cond_7
    check-cast v3, Landroid/os/Bundle;

    if-eqz v3, :cond_6

    invoke-direct {p0, v3}, Lio/bidmachine/analytics/internal/k/a;->a(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_8
    sget-object v0, Lja0/h0;->a:Lja0/h0;

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :goto_5
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {v0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    return-object v0
.end method
