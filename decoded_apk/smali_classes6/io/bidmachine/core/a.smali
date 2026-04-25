.class public Lio/bidmachine/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static volatile b:Lv80/c;

.field private static volatile c:Lv80/c;

.field static volatile d:Lv80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv80/a;

    const-string v1, "BidMachineLog"

    invoke-direct {v0, v1}, Lv80/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/bidmachine/core/a;->b:Lv80/c;

    new-instance v0, Lv80/b;

    invoke-direct {v0}, Lv80/b;-><init>()V

    sput-object v0, Lio/bidmachine/core/a;->c:Lv80/c;

    sget-object v0, Lio/bidmachine/core/a;->c:Lv80/c;

    sput-object v0, Lio/bidmachine/core/a;->d:Lv80/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/bidmachine/core/a;->d:Lv80/c;

    invoke-interface {v0, p0, p1}, Lv80/c;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;Lu80/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu80/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/core/a;->d:Lv80/c;

    invoke-interface {v0, p0, p1}, Lv80/c;->i(Ljava/lang/Object;Lu80/b;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/bidmachine/core/a;->d:Lv80/c;

    invoke-interface {v0, p0}, Lv80/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lu80/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/core/a;->d:Lv80/c;

    invoke-interface {v0, p0}, Lv80/c;->e(Lu80/b;)V

    return-void
.end method

.method public static e(Ljava/lang/Object;Lu80/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu80/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/core/a;->d:Lv80/c;

    invoke-interface {v0, p0, p1}, Lv80/c;->h(Ljava/lang/Object;Lu80/b;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/bidmachine/core/a;->d:Lv80/c;

    invoke-interface {v0, p0}, Lv80/c;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static g(Lu80/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/core/a;->d:Lv80/c;

    invoke-interface {v0, p0}, Lv80/c;->f(Lu80/b;)V

    return-void
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lio/bidmachine/core/a;->a:Z

    return v0
.end method

.method public static i(Lv80/c;)V
    .locals 0

    sput-object p0, Lio/bidmachine/core/a;->b:Lv80/c;

    sget-boolean p0, Lio/bidmachine/core/a;->a:Z

    invoke-static {p0}, Lio/bidmachine/core/a;->j(Z)V

    return-void
.end method

.method public static j(Z)V
    .locals 0

    sput-boolean p0, Lio/bidmachine/core/a;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, Lio/bidmachine/core/a;->b:Lv80/c;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/bidmachine/core/a;->c:Lv80/c;

    :goto_0
    sput-object p0, Lio/bidmachine/core/a;->d:Lv80/c;

    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/bidmachine/core/a;->d:Lv80/c;

    invoke-interface {v0, p0, p1}, Lv80/c;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/bidmachine/core/a;->d:Lv80/c;

    invoke-interface {v0, p0, p1}, Lv80/c;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static m(Ljava/lang/Object;Lu80/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lu80/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/core/a;->d:Lv80/c;

    invoke-interface {v0, p0, p1}, Lv80/c;->d(Ljava/lang/Object;Lu80/b;)V

    return-void
.end method

.method public static n(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lio/bidmachine/core/a;->d:Lv80/c;

    invoke-interface {v0, p0}, Lv80/c;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/bidmachine/core/a;->d:Lv80/c;

    invoke-interface {v0, p0}, Lv80/c;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static p(Lu80/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu80/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/core/a;->d:Lv80/c;

    invoke-interface {v0, p0}, Lv80/c;->a(Lu80/b;)V

    return-void
.end method
