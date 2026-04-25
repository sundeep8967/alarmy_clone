.class public interface abstract Lco/ab180/airbridge/internal/d0/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\t\n\u0002\u0008\u0014\u0008`\u0018\u00002\u00020\u0001J\u001b\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001H&\u00a2\u0006\u0004\u0008\t\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u001b\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J#\u0010\t\u001a\u00020\u000b2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0016J\u001b\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u001f\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0018\u0010\nJ\u0017\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u000f\u0010\u001a\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001a\u0010\u000fJ\u000f\u0010\u001b\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001b\u0010\u000fR\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u0013\u0010\rR\u001c\u0010#\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010%\u001a\u00020\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008$\u0010\rR\u001c\u0010&\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010 \"\u0004\u0008\u0004\u0010\"R\u001e\u0010(\u001a\u0004\u0018\u00010\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u001d\"\u0004\u0008\u0004\u0010\rR\u001c\u0010-\u001a\u00020)8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010+\"\u0004\u0008!\u0010,R\u001c\u0010/\u001a\u00020)8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010+\"\u0004\u0008\u0004\u0010,R\u001e\u00100\u001a\u0004\u0018\u00010\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u001d\"\u0004\u0008.\u0010\rR\u001c\u00102\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00081\u0010 \"\u0004\u0008\t\u0010\"R\u001c\u00104\u001a\u00020)8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010+\"\u0004\u0008\t\u0010,R\u001c\u00105\u001a\u00020\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u001d\"\u0004\u0008\t\u0010\rR\u001c\u00107\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u0010 \"\u0004\u0008\u0013\u0010\"R\u001e\u00108\u001a\u0004\u0018\u00010\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u001d\"\u0004\u0008!\u0010\rR\u001e\u0010:\u001a\u0004\u0018\u00010\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00089\u0010\u001d\"\u0004\u00083\u0010\rR\u001e\u0010<\u001a\u0004\u0018\u00010\u00038&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u001d\"\u0004\u0008\u001c\u0010\r\u00a8\u0006="
    }
    d2 = {
        "Lco/ab180/airbridge/internal/d0/b/a;",
        "",
        "",
        "",
        "c",
        "()Ljava/util/Map;",
        "key",
        "value",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lja0/h0;",
        "g",
        "(Ljava/lang/String;)V",
        "o",
        "()V",
        "n",
        "(Ljava/lang/String;Ljava/lang/Object;)Z",
        "i",
        "d",
        "r",
        "data",
        "(Ljava/util/Map;)V",
        "q",
        "setDeviceAlias",
        "removeDeviceAlias",
        "clearDeviceAlias",
        "u",
        "f",
        "()Ljava/lang/String;",
        "savedSdkVersion",
        "m",
        "()Z",
        "b",
        "(Z)V",
        "hasDataBeforeAppSetIDCollected",
        "j",
        "backupDeviceUUID",
        "firstOpen",
        "l",
        "sessionId",
        "",
        "t",
        "()J",
        "(J)V",
        "sessionStartTimestamp",
        "e",
        "backgroundedTimestamp",
        "pushToken",
        "v",
        "pushTokenChanged",
        "h",
        "eventTransmitIntervalTimestamp",
        "installEventUUID",
        "s",
        "attributionResultReceived",
        "userId",
        "p",
        "userEmail",
        "k",
        "userPhone",
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
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(J)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Z)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(J)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(J)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract c(Z)V
.end method

.method public abstract clearDeviceAlias()V
.end method

.method public abstract d()V
.end method

.method public abstract d(Ljava/lang/String;)V
.end method

.method public abstract d(Z)V
.end method

.method public abstract e()J
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/String;)V
.end method

.method public abstract h()J
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(Ljava/lang/String;)V
.end method

.method public abstract i()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract j(Ljava/lang/String;)V
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract o()V
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeDeviceAlias(Ljava/lang/String;)V
.end method

.method public abstract s()Z
.end method

.method public abstract setDeviceAlias(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract t()J
.end method

.method public abstract u()V
.end method

.method public abstract v()Z
.end method
