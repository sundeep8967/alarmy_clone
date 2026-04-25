.class public final Lio/ktor/utils/io/a$a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/a$a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lio/ktor/utils/io/a$a$e;)V
    .locals 1

    invoke-interface {p0}, Lio/ktor/utils/io/a$a$e;->c()Lpa0/e;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/a$a;->a:Lio/ktor/utils/io/a$a$b;

    invoke-virtual {v0}, Lio/ktor/utils/io/a$a$b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lio/ktor/utils/io/a$a$e;Ljava/lang/Throwable;)V
    .locals 1

    invoke-interface {p0}, Lio/ktor/utils/io/a$a$e;->c()Lpa0/e;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object v0, Lja0/s;->c:Lja0/s$a;

    invoke-static {p1}, Lja0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja0/s;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/a$a;->a:Lio/ktor/utils/io/a$a$b;

    invoke-virtual {p1}, Lio/ktor/utils/io/a$a$b;->b()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lpa0/e;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
