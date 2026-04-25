.class public abstract Lyads/ug1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lyads/ug1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lyads/rg1;
    .locals 1

    .line 1
    const-string v0, "YadPreferenceFile"

    invoke-static {p0, v0}, Lyads/ug1;->a(Landroid/content/Context;Ljava/lang/String;)Lyads/rg1;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lyads/rg1;
    .locals 3

    .line 2
    sget-object v0, Lyads/ug1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lyads/tg1;

    .line 5
    new-instance v2, Lyads/oy2;

    invoke-direct {v2}, Lyads/oy2;-><init>()V

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lyads/tg1;-><init>(Landroid/content/Context;Ljava/lang/String;Lyads/oy2;)V

    .line 7
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 8
    :cond_1
    :goto_0
    check-cast v1, Lyads/rg1;

    return-object v1
.end method
