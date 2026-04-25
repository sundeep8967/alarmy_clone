.class public final Lio/bidmachine/analytics/internal/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/q/b$i;
    }
.end annotation


# static fields
.field public static final l:Lio/bidmachine/analytics/internal/q/b$i;

.field private static final m:Lja0/k;

.field private static final n:Lja0/k;

.field private static final o:Lja0/k;

.field private static final p:Lja0/k;

.field private static final q:Lja0/k;

.field private static final r:Lja0/k;

.field private static final s:Lja0/k;

.field private static final t:Lja0/k;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Lio/bidmachine/analytics/internal/q/c;

.field private volatile c:Z

.field private volatile d:Z

.field private final e:Lja0/k;

.field private final f:Lja0/k;

.field private final g:Lja0/k;

.field private final h:Lja0/k;

.field private final i:Lja0/k;

.field private final j:Lja0/k;

.field private final k:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/bidmachine/analytics/internal/q/b$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/q/b$i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/q/b;->l:Lio/bidmachine/analytics/internal/q/b$i;

    sget-object v0, Lio/bidmachine/analytics/internal/q/b$d;->a:Lio/bidmachine/analytics/internal/q/b$d;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/q/b;->m:Lja0/k;

    sget-object v0, Lio/bidmachine/analytics/internal/q/b$e;->a:Lio/bidmachine/analytics/internal/q/b$e;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/q/b;->n:Lja0/k;

    sget-object v0, Lio/bidmachine/analytics/internal/q/b$f;->a:Lio/bidmachine/analytics/internal/q/b$f;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/q/b;->o:Lja0/k;

    sget-object v0, Lio/bidmachine/analytics/internal/q/b$b;->a:Lio/bidmachine/analytics/internal/q/b$b;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/q/b;->p:Lja0/k;

    sget-object v0, Lio/bidmachine/analytics/internal/q/b$h;->a:Lio/bidmachine/analytics/internal/q/b$h;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/q/b;->q:Lja0/k;

    sget-object v0, Lio/bidmachine/analytics/internal/q/b$c;->a:Lio/bidmachine/analytics/internal/q/b$c;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/q/b;->r:Lja0/k;

    sget-object v0, Lio/bidmachine/analytics/internal/q/b$g;->a:Lio/bidmachine/analytics/internal/q/b$g;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/q/b;->s:Lja0/k;

    sget-object v0, Lio/bidmachine/analytics/internal/q/b$a;->a:Lio/bidmachine/analytics/internal/q/b$a;

    invoke-static {v0}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object v0

    sput-object v0, Lio/bidmachine/analytics/internal/q/b;->t:Lja0/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b;->a:Landroid/content/Context;

    sget-object p1, Lio/bidmachine/analytics/internal/q/b$o;->a:Lio/bidmachine/analytics/internal/q/b$o;

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b;->e:Lja0/k;

    new-instance p1, Lio/bidmachine/analytics/internal/q/b$l;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/q/b$l;-><init>(Lio/bidmachine/analytics/internal/q/b;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b;->f:Lja0/k;

    new-instance p1, Lio/bidmachine/analytics/internal/q/b$m;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/q/b$m;-><init>(Lio/bidmachine/analytics/internal/q/b;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b;->g:Lja0/k;

    new-instance p1, Lio/bidmachine/analytics/internal/q/b$n;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/q/b$n;-><init>(Lio/bidmachine/analytics/internal/q/b;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b;->h:Lja0/k;

    new-instance p1, Lio/bidmachine/analytics/internal/q/b$p;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/q/b$p;-><init>(Lio/bidmachine/analytics/internal/q/b;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b;->i:Lja0/k;

    new-instance p1, Lio/bidmachine/analytics/internal/q/b$j;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/q/b$j;-><init>(Lio/bidmachine/analytics/internal/q/b;)V

    invoke-static {p1}, Lja0/l;->b(Lza0/a;)Lja0/k;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b;->j:Lja0/k;

    new-instance p1, Lio/bidmachine/analytics/internal/q/b$q;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/q/b$q;-><init>(Lio/bidmachine/analytics/internal/q/b;)V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b;->k:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/q/b;)Lio/bidmachine/analytics/internal/q/c;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b;->b:Lio/bidmachine/analytics/internal/q/c;

    return-object p0
.end method

.method public static final synthetic a()Lja0/k;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/q/b;->t:Lja0/k;

    return-object v0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/q/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/analytics/internal/q/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    .line 8
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lio/bidmachine/analytics/internal/q/b;->l:Lio/bidmachine/analytics/internal/q/b$i;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/b$i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/x;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/q/b;Lio/bidmachine/analytics/internal/q/c;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lio/bidmachine/analytics/internal/q/b;->b:Lio/bidmachine/analytics/internal/q/c;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/q/b;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lio/bidmachine/analytics/internal/q/b;->c:Z

    return-void
.end method

.method public static final synthetic b()Lja0/k;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/analytics/internal/q/b;->p:Lja0/k;

    return-object v0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/q/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/q/b;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/analytics/internal/q/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/q/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c()Lja0/k;
    .locals 1

    .line 2
    sget-object v0, Lio/bidmachine/analytics/internal/q/b;->r:Lja0/k;

    return-object v0
.end method

.method public static final synthetic d()Lja0/k;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/q/b;->m:Lja0/k;

    return-object v0
.end method

.method public static final synthetic d(Lio/bidmachine/analytics/internal/q/b;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/q/b;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Lja0/k;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/q/b;->n:Lja0/k;

    return-object v0
.end method

.method public static final synthetic e(Lio/bidmachine/analytics/internal/q/b;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/q/b;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Lja0/k;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/q/b;->o:Lja0/k;

    return-object v0
.end method

.method public static final synthetic f(Lio/bidmachine/analytics/internal/q/b;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/q/b;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Lja0/k;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/q/b;->s:Lja0/k;

    return-object v0
.end method

.method public static final synthetic g(Lio/bidmachine/analytics/internal/q/b;)Lkotlin/random/c;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/q/b;->q()Lkotlin/random/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Lja0/k;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/q/b;->q:Lja0/k;

    return-object v0
.end method

.method public static final synthetic h(Lio/bidmachine/analytics/internal/q/b;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/q/b;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final k()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lio/bidmachine/analytics/internal/q/b;->l:Lio/bidmachine/analytics/internal/q/b$i;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/b$i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/b$i;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lja0/s;->c:Lja0/s$a;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/q/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    sget-object v2, Lio/bidmachine/analytics/internal/q/b;->l:Lio/bidmachine/analytics/internal/q/b$i;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/q/b$i;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v2, Lja0/s;->c:Lja0/s$a;

    invoke-static {v1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    invoke-static {v1}, Lja0/s;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b;->f:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b;->g:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b;->h:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final q()Lkotlin/random/c;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b;->e:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/random/c;

    return-object v0
.end method

.method private final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b;->i:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final s()Landroid/content/ComponentName;
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/q/b;->k()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    sget-object v2, Lio/bidmachine/analytics/internal/q/b;->l:Lio/bidmachine/analytics/internal/q/b$i;

    invoke-virtual {v2}, Lio/bidmachine/analytics/internal/q/b$i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v3
.end method


# virtual methods
.method public final a(JLpa0/e;)Ljava/lang/Object;
    .locals 2

    .line 6
    new-instance v0, Lio/bidmachine/analytics/internal/q/b$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/analytics/internal/q/b$k;-><init>(Lio/bidmachine/analytics/internal/q/b;Lpa0/e;)V

    invoke-static {p1, p2, v0, p3}, Lkotlinx/coroutines/d3;->e(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/q/b;->s()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/q/b;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/q/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/q/b;->k()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v0, Lio/bidmachine/analytics/internal/q/b;->l:Lio/bidmachine/analytics/internal/q/b$i;

    invoke-virtual {v0}, Lio/bidmachine/analytics/internal/q/b$i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b;->k:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lio/bidmachine/analytics/internal/q/b;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t connect"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Library version not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Component name not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/q/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/q/b;->k:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/bidmachine/analytics/internal/q/b;->d:Z

    return-void
.end method

.method public final l()Lio/bidmachine/analytics/internal/a/f;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b;->j:Lja0/k;

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/a/f;

    return-object v0
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, Lio/bidmachine/analytics/internal/q/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lio/bidmachine/analytics/internal/q/b;->l:Lio/bidmachine/analytics/internal/q/b$i;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/q/b$i;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/analytics/internal/q/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Z
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/analytics/internal/q/b;->s()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
