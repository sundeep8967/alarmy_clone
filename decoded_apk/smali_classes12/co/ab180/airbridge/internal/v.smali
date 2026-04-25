.class public interface abstract Lco/ab180/airbridge/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/airbridge/internal/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008`\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\n\u0010\u0007Jc\u0010\u0013\u001a\u00020\u00052\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000f2\u0016\u0008\u0002\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u000fH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J+\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH&\u00a2\u0006\u0004\u0008\u0013\u0010 J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\"J\u000f\u0010#\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008#\u0010\u0004J\u000f\u0010$\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008$\u0010\u0007J\u000f\u0010%\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008%\u0010\u0007\u00a8\u0006&"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/v;",
        "Ljava/io/Closeable;",
        "",
        "j",
        "()Z",
        "Lja0/h0;",
        "startTracking",
        "()V",
        "stopTracking",
        "m",
        "p",
        "",
        "id",
        "email",
        "phone",
        "",
        "alias",
        "",
        "attrs",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V",
        "e",
        "token",
        "(Ljava/lang/String;)V",
        "deeplink",
        "b",
        "Lco/ab180/airbridge/internal/b0/g/f;",
        "eventType",
        "Lco/ab180/airbridge/internal/b0/g/e;",
        "triggerType",
        "Lco/ab180/airbridge/event/Event;",
        "event",
        "(Lco/ab180/airbridge/internal/b0/g/f;Lco/ab180/airbridge/internal/b0/g/e;Lco/ab180/airbridge/event/Event;)V",
        "value",
        "(Z)V",
        "n",
        "r",
        "g",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# virtual methods
.method public abstract a(Lco/ab180/airbridge/internal/b0/g/f;Lco/ab180/airbridge/internal/b0/g/e;Lco/ab180/airbridge/event/Event;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract e()V
.end method

.method public abstract g()V
.end method

.method public abstract j()Z
.end method

.method public abstract m()V
.end method

.method public abstract n()Z
.end method

.method public abstract p()V
.end method

.method public abstract r()V
.end method

.method public abstract startTracking()V
.end method

.method public abstract stopTracking()V
.end method
