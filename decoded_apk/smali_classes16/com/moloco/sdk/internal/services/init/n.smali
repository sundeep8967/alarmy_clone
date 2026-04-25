.class public final Lcom/moloco/sdk/internal/services/init/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/init/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;)V
    .locals 1

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    return-void
.end method


# virtual methods
.method public a(JLpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object p3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "InitTrackingApi"

    const-string v2, "Reporting InitTracking success"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/n;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const/4 v1, 0x0

    sget-object v1, Lcom/unity3d/services/ads/video/wj/lmqnGyGmAzB;->TjDUjcXbBIqb:Ljava/lang/String;

    const-string v2, "SDK InitTracking disabled"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 4
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/moloco/sdk/internal/services/init/n;->a:Ljava/lang/String;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    .line 8
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p3, "toString(...)"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/n;->c(J)[B

    move-result-object v2

    sget-object p1, Lo90/f$a;->a:Lo90/f$a;

    invoke-virtual {p1}, Lo90/f$a;->d()Lo90/f;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;Ljava/lang/String;[BLo90/f;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :goto_0
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "InitTrackingApi"

    const-string v2, "Failed to send notifySuccess post request"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 10
    :goto_1
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public a(Lcom/moloco/sdk/internal/services/init/i;JLpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/init/i;",
            "J",
            "Lpa0/e<",
            "-",
            "Lja0/h0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    :try_start_0
    instance-of p4, p1, Lcom/moloco/sdk/internal/services/init/i$a;

    if-eqz p4, :cond_0

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "InitTrackingApi"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reporting InitTracking client failure: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Lcom/moloco/sdk/internal/services/init/i$a;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/i$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_1

    .line 12
    :cond_0
    instance-of p4, p1, Lcom/moloco/sdk/internal/services/init/i$b;

    if-eqz p4, :cond_2

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "InitTrackingApi"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reporting InitTracking server failure: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Lcom/moloco/sdk/internal/services/init/i$b;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/init/i$b;->a()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    :goto_0
    iget-object p4, p0, Lcom/moloco/sdk/internal/services/init/n;->a:Ljava/lang/String;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    .line 14
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const-string v1, "InitTrackingApi"

    const-string v2, "SDK InitTracking disabled"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 15
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1

    .line 16
    :cond_1
    iget-object p4, p0, Lcom/moloco/sdk/internal/services/init/n;->a:Ljava/lang/String;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 17
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p4

    .line 18
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p4

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/services/init/n;->d(Lcom/moloco/sdk/internal/services/init/i;J)[B

    move-result-object v2

    .line 20
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/n;->b:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string p1, "toString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lo90/f$a;->a:Lo90/f$a;

    invoke-virtual {p1}, Lo90/f$a;->d()Lo90/f;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e$a;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/e;Ljava/lang/String;[BLo90/f;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "InitTrackingApi"

    const-string v2, "Failed to send notifyFailure post request"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 23
    :goto_2
    sget-object p1, Lja0/h0;->a:Lja0/h0;

    return-object p1
.end method

.method public final b(Lcom/moloco/sdk/internal/services/init/b;)Lcom/moloco/sdk/g1$b$b;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/init/n$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/moloco/sdk/g1$b$b;->h:Lcom/moloco/sdk/g1$b$b;

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/moloco/sdk/g1$b$b;->d:Lcom/moloco/sdk/g1$b$b;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/moloco/sdk/g1$b$b;->g:Lcom/moloco/sdk/g1$b$b;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/moloco/sdk/g1$b$b;->e:Lcom/moloco/sdk/g1$b$b;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/moloco/sdk/g1$b$b;->f:Lcom/moloco/sdk/g1$b$b;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/moloco/sdk/g1$b$b;->c:Lcom/moloco/sdk/g1$b$b;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)[B
    .locals 1

    invoke-static {}, Lcom/moloco/sdk/m1;->k()Lcom/moloco/sdk/m1$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/m1$a;->h(J)Lcom/moloco/sdk/m1$a;

    invoke-static {}, Lcom/moloco/sdk/k1;->e()Lcom/moloco/sdk/k1$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/k1;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/m1$a;->j(Lcom/moloco/sdk/k1;)Lcom/moloco/sdk/m1$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/m1;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string p2, "toByteArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Lcom/moloco/sdk/internal/services/init/i;J)[B
    .locals 3

    invoke-static {}, Lcom/moloco/sdk/m1;->k()Lcom/moloco/sdk/m1$a;

    move-result-object v0

    invoke-static {}, Lcom/moloco/sdk/g1;->j()Lcom/moloco/sdk/g1$a;

    move-result-object v1

    instance-of v2, p1, Lcom/moloco/sdk/internal/services/init/i$a;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/moloco/sdk/g1$b;->h()Lcom/moloco/sdk/g1$b$a;

    move-result-object v2

    check-cast p1, Lcom/moloco/sdk/internal/services/init/i$a;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/init/i$a;->a()Lcom/moloco/sdk/internal/services/init/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/init/n;->b(Lcom/moloco/sdk/internal/services/init/b;)Lcom/moloco/sdk/g1$b$b;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/moloco/sdk/g1$b$a;->d(Lcom/moloco/sdk/g1$b$b;)Lcom/moloco/sdk/g1$b$a;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/g1$b;

    invoke-virtual {v1, p1}, Lcom/moloco/sdk/g1$a;->d(Lcom/moloco/sdk/g1$b;)Lcom/moloco/sdk/g1$a;

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lcom/moloco/sdk/internal/services/init/i$b;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/moloco/sdk/g1$c;->h()Lcom/moloco/sdk/g1$c$a;

    move-result-object v2

    check-cast p1, Lcom/moloco/sdk/internal/services/init/i$b;

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/init/i$b;->a()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/moloco/sdk/g1$c$a;->d(I)Lcom/moloco/sdk/g1$c$a;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/g1$c;

    invoke-virtual {v1, p1}, Lcom/moloco/sdk/g1$a;->h(Lcom/moloco/sdk/g1$c;)Lcom/moloco/sdk/g1$a;

    :goto_0
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/g1;

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/m1$a;->d(Lcom/moloco/sdk/g1;)Lcom/moloco/sdk/m1$a;

    invoke-virtual {v0, p2, p3}, Lcom/moloco/sdk/m1$a;->h(J)Lcom/moloco/sdk/m1$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/m1;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string p2, "toByteArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
