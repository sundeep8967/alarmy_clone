.class public final Lcom/moloco/sdk/internal/services/events/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/events/b$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;)Lcom/moloco/sdk/p1$e$b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moloco/sdk/internal/services/events/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lcom/moloco/sdk/p1$e$b;->k:Lcom/moloco/sdk/p1$e$b;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/moloco/sdk/p1$e$b;->i:Lcom/moloco/sdk/p1$e$b;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/moloco/sdk/p1$e$b;->h:Lcom/moloco/sdk/p1$e$b;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/moloco/sdk/p1$e$b;->g:Lcom/moloco/sdk/p1$e$b;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/moloco/sdk/p1$e$b;->f:Lcom/moloco/sdk/p1$e$b;

    goto :goto_0

    :pswitch_5
    sget-object p0, Lcom/moloco/sdk/p1$e$b;->j:Lcom/moloco/sdk/p1$e$b;

    goto :goto_0

    :pswitch_6
    sget-object p0, Lcom/moloco/sdk/p1$e$b;->e:Lcom/moloco/sdk/p1$e$b;

    goto :goto_0

    :pswitch_7
    sget-object p0, Lcom/moloco/sdk/p1$e$b;->d:Lcom/moloco/sdk/p1$e$b;

    goto :goto_0

    :pswitch_8
    sget-object p0, Lcom/moloco/sdk/p1$e$b;->c:Lcom/moloco/sdk/p1$e$b;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)Lcom/moloco/sdk/p1$k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moloco/sdk/p1$k;->j()Lcom/moloco/sdk/p1$k$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;->a()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/p1$k$a;->d(F)Lcom/moloco/sdk/p1$k$a;

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;->b()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/p1$k$a;->h(F)Lcom/moloco/sdk/p1$k$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/moloco/sdk/p1$k;

    return-object p0
.end method

.method public static final c(Lcom/moloco/sdk/internal/services/e;)Lcom/moloco/sdk/p1$l;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moloco/sdk/p1$l;->j()Lcom/moloco/sdk/p1$l$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/e;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/p1$l$a;->h(F)Lcom/moloco/sdk/p1$l$a;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/e;->c()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/p1$l$a;->d(F)Lcom/moloco/sdk/p1$l$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/moloco/sdk/p1$l;

    return-object p0
.end method

.method public static final d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;)Lcom/moloco/sdk/p1$l;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moloco/sdk/p1$l;->j()Lcom/moloco/sdk/p1$l$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/p1$l$a;->h(F)Lcom/moloco/sdk/p1$l$a;

    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;->a()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/moloco/sdk/p1$l$a;->d(F)Lcom/moloco/sdk/p1$l$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/moloco/sdk/p1$l;

    return-object p0
.end method
