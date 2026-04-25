.class public abstract Lco/ab180/airbridge/internal/e0/a/b/a$b;
.super Lco/ab180/airbridge/internal/z/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ab180/airbridge/internal/e0/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.applinks.AppLinkData$CompletionHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lco/ab180/airbridge/internal/z/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lco/ab180/airbridge/internal/e0/a/b/a;)V
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    :try_start_0
    aget-object p1, p3, p1

    if-eqz p1, :cond_0

    new-instance p3, Lco/ab180/airbridge/internal/e0/a/b/a;

    invoke-direct {p3, p1, p2}, Lco/ab180/airbridge/internal/e0/a/b/a;-><init>(Ljava/lang/Object;Lco/ab180/airbridge/internal/e0/a/b/a$a;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p3, p2

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p0, p2}, Lco/ab180/airbridge/internal/e0/a/b/a$b;->a(Lco/ab180/airbridge/internal/e0/a/b/a;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, p3}, Lco/ab180/airbridge/internal/e0/a/b/a$b;->a(Lco/ab180/airbridge/internal/e0/a/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p2
.end method
