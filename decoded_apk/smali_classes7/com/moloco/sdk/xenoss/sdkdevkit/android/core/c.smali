.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLio/ktor/client/plugins/y0;)Lja0/h0;
    .locals 1

    const-string v0, "$this$timeout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/ktor/client/plugins/y0;->f(Ljava/lang/Long;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final b(Lk90/f;J)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;

    invoke-direct {v0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/b;-><init>(J)V

    invoke-static {p0, v0}, Lio/ktor/client/plugins/b1;->q(Lk90/f;Lza0/l;)V

    return-void
.end method
