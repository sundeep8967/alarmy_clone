.class public abstract Lyads/xb3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyads/ou3;Lyads/eo2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lyads/eo2;->a()Lyads/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyads/c;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1}, Lyads/eo2;->a()Lyads/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lyads/c;->b()Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/g1;->e()Ljava/util/Set;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, v0}, Lyads/ou3;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyads/ou3;->a(Ljava/util/Set;)V

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean p0, Lyads/ad1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean p0, Lyads/ad1;->a:Z

    :goto_2
    return-void
.end method
