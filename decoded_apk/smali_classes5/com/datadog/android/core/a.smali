.class public interface abstract Lcom/datadog/android/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001a\u001a\u00020\u00158&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001f\u001a\u00020\u001b8&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010#\u001a\u00020 8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u001c\u0010(\u001a\u0004\u0018\u00010$8gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\'\u0010\u0019\u001a\u0004\u0008%\u0010&R\u001c\u0010,\u001a\u0004\u0018\u00010\u00078gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008+\u0010\u0019\u001a\u0004\u0008)\u0010*R\u001a\u00100\u001a\u00020\u00078&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008/\u0010\u0019\u001a\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lcom/datadog/android/core/a;",
        "Lsa/e;",
        "",
        "data",
        "Lja0/h0;",
        "t",
        "([B)V",
        "",
        "anrTimestamp",
        "f",
        "(J)V",
        "Ljava/util/concurrent/ExecutorService;",
        "v",
        "()Ljava/util/concurrent/ExecutorService;",
        "",
        "Lsa/d;",
        "d",
        "()Ljava/util/List;",
        "Lra/a;",
        "w",
        "()Lra/a;",
        "Lra/d;",
        "p",
        "()Lra/d;",
        "getNetworkInfo$annotations",
        "()V",
        "networkInfo",
        "",
        "s",
        "()Z",
        "isDeveloperModeEnabled$annotations",
        "isDeveloperModeEnabled",
        "Lza/b;",
        "h",
        "()Lza/b;",
        "firstPartyHostResolver",
        "Lcom/google/gson/k;",
        "r",
        "()Lcom/google/gson/k;",
        "getLastViewEvent$annotations",
        "lastViewEvent",
        "i",
        "()Ljava/lang/Long;",
        "getLastFatalAnrSent$annotations",
        "lastFatalAnrSent",
        "b",
        "()J",
        "getAppStartTimeNs$annotations",
        "appStartTimeNs",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract b()J
.end method

.method public abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsa/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f(J)V
.end method

.method public abstract h()Lza/b;
.end method

.method public abstract i()Ljava/lang/Long;
.end method

.method public abstract p()Lra/d;
.end method

.method public abstract r()Lcom/google/gson/k;
.end method

.method public abstract s()Z
.end method

.method public abstract t([B)V
.end method

.method public abstract v()Ljava/util/concurrent/ExecutorService;
.end method

.method public abstract w()Lra/a;
.end method
