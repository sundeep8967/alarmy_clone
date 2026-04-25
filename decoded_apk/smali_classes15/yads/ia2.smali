.class public abstract Lyads/ia2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Lyads/w1;)Lyads/fa2;
    .locals 2

    :try_start_0
    sget-object v0, Lja0/s;->c:Lja0/s$a;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    new-instance v0, Lyads/ha2;

    invoke-direct {v0, p0, p1}, Lyads/ha2;-><init>(Landroid/app/Activity;Lyads/w1;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance v0, Lyads/ga2;

    invoke-direct {v0}, Lyads/ga2;-><init>()V

    :goto_0
    invoke-static {v0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lja0/s;->c:Lja0/s$a;

    invoke-static {p0}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lja0/s;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    sget-boolean p0, Lyads/ad1;->a:Z

    new-instance p0, Lyads/ga2;

    invoke-direct {p0}, Lyads/ga2;-><init>()V

    :goto_3
    check-cast p0, Lyads/fa2;

    return-object p0
.end method
