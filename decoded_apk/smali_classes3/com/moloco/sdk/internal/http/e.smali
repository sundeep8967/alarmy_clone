.class public final Lcom/moloco/sdk/internal/http/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/i0;Lio/ktor/client/plugins/f$a;)Lja0/h0;
    .locals 1

    const-string v0, "$this$defaultRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/http/d;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/http/d;-><init>(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/i0;)V

    invoke-static {p2, v0}, Lk90/h;->b(Lo90/z;Lza0/l;)Lo90/q;

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final b(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/i0;Lo90/q;)Lja0/h0;
    .locals 2

    const-string v0, "$this$headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppBundle/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; AppVersion/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/v;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; AppKey/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/moloco/sdk/publisher/Moloco;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco;

    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Moloco;->getAppKey$moloco_sdk_release()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "X-Moloco-App-Info"

    invoke-virtual {p2, v0, p0}, Lio/ktor/util/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "make/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/i0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; model/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/i0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; hwv/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/i0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; osv/"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/i0;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; OS/Android;"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "X-Moloco-Device-Info"

    invoke-virtual {p2, p1, p0}, Lio/ktor/util/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "X-Moloco-SDK-Info"

    const-string p1, "SdkVersion/4.2.1"

    invoke-virtual {p2, p0, p1}, Lio/ktor/util/m0;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final c(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/i0;Lz80/i;)Lja0/h0;
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lcom/delightroom/alarmy/feature/alarm/editor/normal/ui/mission/components/bNs/NUqVDoXVYQZXuE;->jPhqRfPVF:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/ktor/client/plugins/l1;->d()Lg90/b;

    move-result-object v0

    new-instance v1, Lcom/moloco/sdk/internal/http/b;

    invoke-direct {v1}, Lcom/moloco/sdk/internal/http/b;-><init>()V

    invoke-virtual {p2, v0, v1}, Lz80/i;->k(Lio/ktor/client/plugins/x;Lza0/l;)V

    invoke-static {}, Lio/ktor/client/plugins/b1;->o()Lg90/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lz80/i;->n(Lz80/i;Lio/ktor/client/plugins/x;Lza0/l;ILjava/lang/Object;)V

    invoke-static {}, Lio/ktor/client/plugins/r0;->s()Lg90/b;

    move-result-object v0

    invoke-static {p2, v0, v1, v2, v1}, Lz80/i;->n(Lz80/i;Lio/ktor/client/plugins/x;Lza0/l;ILjava/lang/Object;)V

    new-instance v0, Lcom/moloco/sdk/internal/http/c;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/http/c;-><init>(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/i0;)V

    invoke-static {p2, v0}, Lio/ktor/client/plugins/h;->c(Lz80/i;Lza0/l;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final d(Lio/ktor/client/plugins/j1;)Lja0/h0;
    .locals 1

    const-string v0, "$this$install"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/e;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/a;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/client/plugins/j1;->b(Ljava/lang/String;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final e(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/i0;)Lz80/c;
    .locals 1

    const-string v0, "appInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/internal/http/a;

    invoke-direct {v0, p0, p1}, Lcom/moloco/sdk/internal/http/a;-><init>(Lcom/moloco/sdk/internal/services/v;Lcom/moloco/sdk/internal/services/i0;)V

    invoke-static {v0}, Lz80/k;->a(Lza0/l;)Lz80/c;

    move-result-object p0

    return-object p0
.end method
