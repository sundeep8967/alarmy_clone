.class public abstract Lyads/lc1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/bv1;

.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyads/bv1;->b:Lyads/bv1;

    invoke-static {}, Lyads/av1;->a()Lyads/bv1;

    move-result-object v0

    sput-object v0, Lyads/lc1;->a:Lyads/bv1;

    const-string v0, "YandexAds"

    sput-object v0, Lyads/lc1;->b:Ljava/lang/String;

    const/4 v0, 0x1

    sput-boolean v0, Lyads/lc1;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Integration] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-boolean v0, Lyads/lc1;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lyads/eu1;->a:Lyads/eu1;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-boolean v1, Lyads/eu1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0

    throw p0

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyads/lc1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    sget-boolean p1, Lyads/lc1;->c:Z

    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lyads/lc1;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_1
    sget-boolean p1, Lyads/eu1;->b:Z

    if-eqz p1, :cond_2

    .line 9
    sget-object p1, Lyads/lc1;->a:Lyads/bv1;

    sget-object v0, Lyads/du1;->d:Lyads/du1;

    sget-object v1, Lyads/lc1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lyads/bv1;->a(Lyads/du1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Lyads/lc1;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lyads/eu1;->a:Lyads/eu1;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lyads/eu1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyads/lc1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lyads/lc1;->b:Ljava/lang/String;

    sget-boolean v0, Lyads/eu1;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lyads/lc1;->a:Lyads/bv1;

    sget-object v1, Lyads/du1;->b:Lyads/du1;

    invoke-virtual {v0, v1, p1, p0}, Lyads/bv1;->a(Lyads/du1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Lyads/lc1;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lyads/eu1;->a:Lyads/eu1;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lyads/eu1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/jvm/internal/a1;->a:Lkotlin/jvm/internal/a1;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lyads/lc1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lyads/lc1;->c:Z

    if-eqz p1, :cond_1

    sget-object p1, Lyads/lc1;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-boolean p1, Lyads/eu1;->b:Z

    if-eqz p1, :cond_2

    sget-object p1, Lyads/lc1;->a:Lyads/bv1;

    sget-object v0, Lyads/du1;->c:Lyads/du1;

    sget-object v1, Lyads/lc1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p0}, Lyads/bv1;->a(Lyads/du1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
