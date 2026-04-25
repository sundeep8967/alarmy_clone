.class public Lf80/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg80/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg80/e;

    invoke-direct {v0}, Lg80/e;-><init>()V

    sput-object v0, Lf80/h;->a:Lg80/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/util/f;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lf80/h;->b(Lio/bidmachine/util/f;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic b(Lio/bidmachine/util/f;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1}, Lio/bidmachine/util/f;->execute(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lf80/h;->a:Lg80/d;

    invoke-interface {v0, p0}, Lg80/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lf80/h;->a:Lg80/d;

    invoke-interface {v0, p0}, Lg80/d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Ljava/lang/Runnable;J)V
    .locals 1

    sget-object v0, Lf80/h;->a:Lg80/d;

    invoke-interface {v0, p0, p1, p2}, Lg80/d;->b(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static f(Ljava/lang/Object;Lio/bidmachine/util/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(TI;",
            "Lio/bidmachine/util/f<",
            "TI;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lf80/g;

    invoke-direct {v0, p1, p0}, Lf80/g;-><init>(Lio/bidmachine/util/f;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/bidmachine/util/x;->b(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static g(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "GONE"

    return-object p0

    :cond_1
    const-string p0, "INVISIBLE"

    return-object p0

    :cond_2
    const-string p0, "VISIBLE"

    return-object p0
.end method
