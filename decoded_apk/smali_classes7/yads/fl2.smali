.class public abstract Lyads/fl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyads/bv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lyads/bv1;->b:Lyads/bv1;

    invoke-static {}, Lyads/av1;->a()Lyads/bv1;

    move-result-object v0

    sput-object v0, Lyads/fl2;->a:Lyads/bv1;

    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-boolean v0, Lyads/ad1;->a:Z

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

    sget-boolean p1, Lyads/ad1;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "Yandex Mobile Ads"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-boolean p1, Lyads/eu1;->b:Z

    if-eqz p1, :cond_2

    sget-object p1, Lyads/fl2;->a:Lyads/bv1;

    sget-object v0, Lyads/du1;->c:Lyads/du1;

    const-string v1, "Yandex Mobile Ads"

    invoke-virtual {p1, v0, v1, p0}, Lyads/bv1;->a(Lyads/du1;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
