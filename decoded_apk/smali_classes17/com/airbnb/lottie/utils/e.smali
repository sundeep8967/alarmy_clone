.class public Lcom/airbnb/lottie/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/airbnb/lottie/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/utils/d;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/d;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/utils/e;->a:Lcom/airbnb/lottie/r0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/utils/e;->a:Lcom/airbnb/lottie/r0;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/r0;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/utils/e;->a:Lcom/airbnb/lottie/r0;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/r0;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/utils/e;->a:Lcom/airbnb/lottie/r0;

    invoke-interface {v0, p0}, Lcom/airbnb/lottie/r0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/utils/e;->a:Lcom/airbnb/lottie/r0;

    invoke-interface {v0, p0, p1}, Lcom/airbnb/lottie/r0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
