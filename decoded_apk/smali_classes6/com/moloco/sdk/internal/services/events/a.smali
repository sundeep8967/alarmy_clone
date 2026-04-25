.class public final Lcom/moloco/sdk/internal/services/events/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;


# instance fields
.field public final a:Lcom/moloco/sdk/internal/services/w;

.field public final b:Lcom/moloco/sdk/internal/services/b;

.field public final c:Lcom/moloco/sdk/internal/services/j0;

.field public final d:Lcom/moloco/sdk/internal/services/f;

.field public final e:Lcom/moloco/sdk/internal/services/usertracker/e;

.field public final f:Lcom/moloco/sdk/internal/services/p;

.field public final g:Lcom/moloco/sdk/internal/services/proto/a;

.field public final h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/w;Lcom/moloco/sdk/internal/services/b;Lcom/moloco/sdk/internal/services/j0;Lcom/moloco/sdk/internal/services/f;Lcom/moloco/sdk/internal/services/usertracker/e;Lcom/moloco/sdk/internal/services/p;Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "appInfoService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenInfoService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userIdentifierService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adDataService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encoderService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEventConfigService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/events/a;->a:Lcom/moloco/sdk/internal/services/w;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/events/a;->b:Lcom/moloco/sdk/internal/services/b;

    iput-object p3, p0, Lcom/moloco/sdk/internal/services/events/a;->c:Lcom/moloco/sdk/internal/services/j0;

    iput-object p4, p0, Lcom/moloco/sdk/internal/services/events/a;->d:Lcom/moloco/sdk/internal/services/f;

    iput-object p5, p0, Lcom/moloco/sdk/internal/services/events/a;->e:Lcom/moloco/sdk/internal/services/usertracker/e;

    iput-object p6, p0, Lcom/moloco/sdk/internal/services/events/a;->f:Lcom/moloco/sdk/internal/services/p;

    iput-object p7, p0, Lcom/moloco/sdk/internal/services/events/a;->g:Lcom/moloco/sdk/internal/services/proto/a;

    iput-object p8, p0, Lcom/moloco/sdk/internal/services/events/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    iput-object p9, p0, Lcom/moloco/sdk/internal/services/events/a;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic h(Lcom/moloco/sdk/internal/services/events/a;JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lpa0/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/services/events/a;->g(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Ljava/lang/String;Lpa0/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;",
            "Ljava/lang/String;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/moloco/sdk/internal/services/events/a$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/moloco/sdk/internal/services/events/a$b;

    iget v1, v0, Lcom/moloco/sdk/internal/services/events/a$b;->v:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/events/a$b;->v:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/events/a$b;

    invoke-direct {v0, p0, p5}, Lcom/moloco/sdk/internal/services/events/a$b;-><init>(Lcom/moloco/sdk/internal/services/events/a;Lpa0/e;)V

    :goto_0
    iget-object p5, v0, Lcom/moloco/sdk/internal/services/events/a$b;->t:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/services/events/a$b;->v:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a$b;->s:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lja0/t;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lcom/moloco/sdk/internal/services/events/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    invoke-interface {p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;->c()Z

    move-result p5

    if-nez p5, :cond_3

    sget-object v4, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "CustomUserEventBuilderServiceImpl"

    const-string v6, "Event reporting config disabled, UserAdInteractionExt not reporting"

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object p4

    :cond_3
    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$b;->s:Ljava/lang/Object;

    iput v3, v0, Lcom/moloco/sdk/internal/services/events/a$b;->v:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moloco/sdk/internal/services/events/a;->g(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lpa0/e;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p5, Ljava/lang/String;

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "user_ad_interaction_ext"

    invoke-virtual {p1, p2, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/moloco/sdk/p1$d;)Lcom/moloco/sdk/p1$d;
    .locals 2

    invoke-static {}, Lcom/moloco/sdk/p1$i;->h()Lcom/moloco/sdk/p1$i$a;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/events/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/p1$i$a;->d(Ljava/lang/String;)Lcom/moloco/sdk/p1$i$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/moloco/sdk/p1$i;

    invoke-virtual {p1, v0}, Lcom/moloco/sdk/p1$d;->r(Lcom/moloco/sdk/p1$i;)Lcom/moloco/sdk/p1$d;

    return-object p1
.end method

.method public final c(Lcom/moloco/sdk/p1$d;Lcom/moloco/sdk/internal/services/a;)Lcom/moloco/sdk/p1$d;
    .locals 2

    invoke-static {}, Lcom/moloco/sdk/p1$j;->j()Lcom/moloco/sdk/p1$j$a;

    move-result-object v0

    instance-of v1, p2, Lcom/moloco/sdk/internal/services/a$a;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/moloco/sdk/p1$j$b;->e:Lcom/moloco/sdk/p1$j$b;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/p1$j$a;->h(Lcom/moloco/sdk/p1$j$b;)Lcom/moloco/sdk/p1$j$a;

    check-cast p2, Lcom/moloco/sdk/internal/services/a$a;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/a$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/moloco/sdk/p1$j$a;->d(Ljava/lang/String;)Lcom/moloco/sdk/p1$j$a;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/moloco/sdk/internal/services/a$b;->a:Lcom/moloco/sdk/internal/services/a$b;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lcom/moloco/sdk/p1$j$b;->c:Lcom/moloco/sdk/p1$j$b;

    invoke-virtual {v0, p2}, Lcom/moloco/sdk/p1$j$a;->h(Lcom/moloco/sdk/p1$j$b;)Lcom/moloco/sdk/p1$j$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/moloco/sdk/internal/services/a$c;->a:Lcom/moloco/sdk/internal/services/a$c;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/moloco/sdk/p1$j$b;->d:Lcom/moloco/sdk/p1$j$b;

    invoke-virtual {v0, p2}, Lcom/moloco/sdk/p1$j$a;->h(Lcom/moloco/sdk/p1$j$b;)Lcom/moloco/sdk/p1$j$a;

    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/p1$j;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/p1$d;->q(Lcom/moloco/sdk/p1$j;)Lcom/moloco/sdk/p1$d;

    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/moloco/sdk/p1$d;Lcom/moloco/sdk/internal/services/v;)Lcom/moloco/sdk/p1$d;
    .locals 2

    invoke-static {}, Lcom/moloco/sdk/p1$a;->j()Lcom/moloco/sdk/p1$a$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/p1$a$a;->d(Ljava/lang/String;)Lcom/moloco/sdk/p1$a$a;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/v;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/moloco/sdk/p1$a$a;->h(Ljava/lang/String;)Lcom/moloco/sdk/p1$a$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/p1$a;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/p1$d;->h(Lcom/moloco/sdk/p1$a;)Lcom/moloco/sdk/p1$d;

    return-object p1
.end method

.method public final e(Lcom/moloco/sdk/p1$d;Lcom/moloco/sdk/internal/services/i0;)Lcom/moloco/sdk/p1$d;
    .locals 2

    invoke-static {}, Lcom/moloco/sdk/p1$g;->l()Lcom/moloco/sdk/p1$g$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/i0;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/p1$g$a;->j(Ljava/lang/String;)Lcom/moloco/sdk/p1$g$a;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/i0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/p1$g$a;->d(Ljava/lang/String;)Lcom/moloco/sdk/p1$g$a;

    sget-object v1, Lcom/moloco/sdk/p1$g$b;->d:Lcom/moloco/sdk/p1$g$b;

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/p1$g$a;->h(Lcom/moloco/sdk/p1$g$b;)Lcom/moloco/sdk/p1$g$a;

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/i0;->k()F

    move-result p2

    invoke-virtual {v0, p2}, Lcom/moloco/sdk/p1$g$a;->k(F)Lcom/moloco/sdk/p1$g$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/p1$g;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/p1$d;->n(Lcom/moloco/sdk/p1$g;)Lcom/moloco/sdk/p1$d;

    return-object p1
.end method

.method public final f(Lcom/moloco/sdk/p1$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lcom/moloco/sdk/internal/services/e;)Lcom/moloco/sdk/p1$d;
    .locals 4

    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$e;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/moloco/sdk/p1$h;->e()Lcom/moloco/sdk/p1$h$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/p1$h;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/p1$d;->o(Lcom/moloco/sdk/p1$h;)Lcom/moloco/sdk/p1$d;

    goto/16 :goto_1

    :cond_0
    instance-of v0, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/moloco/sdk/p1$f;->o()Lcom/moloco/sdk/p1$f$a;

    move-result-object v0

    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;

    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->b()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    move-result-object v1

    invoke-static {v1}, Lcom/moloco/sdk/internal/services/events/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)Lcom/moloco/sdk/p1$k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/p1$f$a;->h(Lcom/moloco/sdk/p1$k;)Lcom/moloco/sdk/p1$f$a;

    invoke-static {p3}, Lcom/moloco/sdk/internal/services/events/b;->c(Lcom/moloco/sdk/internal/services/e;)Lcom/moloco/sdk/p1$l;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/moloco/sdk/p1$f$a;->j(Lcom/moloco/sdk/p1$l;)Lcom/moloco/sdk/p1$f$a;

    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/moloco/sdk/internal/services/events/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;)Lcom/moloco/sdk/p1$l;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/moloco/sdk/p1$f$a;->l(Lcom/moloco/sdk/p1$l;)Lcom/moloco/sdk/p1$f$a;

    :cond_1
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {p3}, Lcom/moloco/sdk/internal/services/events/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)Lcom/moloco/sdk/p1$k;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/moloco/sdk/p1$f$a;->k(Lcom/moloco/sdk/p1$k;)Lcom/moloco/sdk/p1$f$a;

    :cond_2
    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$d;->a()Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->y(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;

    invoke-static {}, Lcom/moloco/sdk/p1$e;->k()Lcom/moloco/sdk/p1$e$a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;->c()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;

    move-result-object v3

    invoke-static {v3}, Lcom/moloco/sdk/internal/services/events/b;->a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c$a;)Lcom/moloco/sdk/p1$e$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/p1$e$a;->j(Lcom/moloco/sdk/p1$e$b;)Lcom/moloco/sdk/p1$e$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;->d()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;

    move-result-object v3

    invoke-static {v3}, Lcom/moloco/sdk/internal/services/events/b;->b(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$f;)Lcom/moloco/sdk/p1$k;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/moloco/sdk/p1$e$a;->d(Lcom/moloco/sdk/p1$k;)Lcom/moloco/sdk/p1$e$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$c;->e()Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;

    move-result-object v1

    invoke-static {v1}, Lcom/moloco/sdk/internal/services/events/b;->d(Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$g;)Lcom/moloco/sdk/p1$l;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/moloco/sdk/p1$e$a;->h(Lcom/moloco/sdk/p1$l;)Lcom/moloco/sdk/p1$e$a;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/p1$e;

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p3}, Lcom/moloco/sdk/p1$f$a;->d(Ljava/lang/Iterable;)Lcom/moloco/sdk/p1$f$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/p1$f;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/p1$d;->l(Lcom/moloco/sdk/p1$f;)Lcom/moloco/sdk/p1$d;

    goto :goto_1

    :cond_4
    instance-of p3, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/moloco/sdk/p1$c;->h()Lcom/moloco/sdk/p1$c$a;

    move-result-object p3

    check-cast p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;

    invoke-virtual {p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$b;->a()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/moloco/sdk/p1$c$a;->d(J)Lcom/moloco/sdk/p1$c$a;

    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/p1$c;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/p1$d;->k(Lcom/moloco/sdk/p1$c;)Lcom/moloco/sdk/p1$d;

    goto :goto_1

    :cond_5
    instance-of p2, p2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a$a;

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/moloco/sdk/p1$b;->e()Lcom/moloco/sdk/p1$b$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/p1$b;

    invoke-virtual {p1, p2}, Lcom/moloco/sdk/p1$d;->j(Lcom/moloco/sdk/p1$b;)Lcom/moloco/sdk/p1$d;

    :goto_1
    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final g(JLcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lpa0/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;",
            "Lpa0/e<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/moloco/sdk/internal/services/events/a$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/moloco/sdk/internal/services/events/a$a;

    iget v1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/moloco/sdk/internal/services/events/a$a;

    invoke-direct {v0, p0, p4}, Lcom/moloco/sdk/internal/services/events/a$a;-><init>(Lcom/moloco/sdk/internal/services/events/a;Lpa0/e;)V

    :goto_0
    iget-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->y:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/moloco/sdk/internal/services/events/a$a;->A:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->x:J

    iget-object p3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->w:Ljava/lang/Object;

    check-cast p3, Lcom/moloco/sdk/p1$d;

    iget-object v1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->v:Ljava/lang/Object;

    check-cast v1, Lcom/moloco/sdk/p1$d;

    iget-object v2, v0, Lcom/moloco/sdk/internal/services/events/a$a;->u:Ljava/lang/Object;

    check-cast v2, Lcom/moloco/sdk/p1$d;

    iget-object v3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->t:Ljava/lang/Object;

    check-cast v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;

    iget-object v0, v0, Lcom/moloco/sdk/internal/services/events/a$a;->s:Ljava/lang/Object;

    check-cast v0, Lcom/moloco/sdk/internal/services/events/a;

    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lja0/t;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/moloco/sdk/p1;->s()Lcom/moloco/sdk/p1$d;

    move-result-object p4

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/events/a;->h:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;

    invoke-interface {v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/b;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/events/a;->e:Lcom/moloco/sdk/internal/services/usertracker/e;

    iput-object p0, v0, Lcom/moloco/sdk/internal/services/events/a$a;->s:Ljava/lang/Object;

    iput-object p3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->t:Ljava/lang/Object;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->u:Ljava/lang/Object;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->v:Ljava/lang/Object;

    iput-object p4, v0, Lcom/moloco/sdk/internal/services/events/a$a;->w:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/moloco/sdk/internal/services/events/a$a;->x:J

    iput v3, v0, Lcom/moloco/sdk/internal/services/events/a$a;->A:I

    invoke-interface {v2, v0}, Lcom/moloco/sdk/internal/services/usertracker/e;->b(Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p3

    move-object p3, p4

    move-object v1, p3

    move-object v2, v1

    move-object p4, v0

    move-object v0, p0

    :goto_1
    check-cast p4, Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/moloco/sdk/p1$d;->p(Ljava/lang/String;)Lcom/moloco/sdk/p1$d;

    move-object p4, v1

    move-object p3, v3

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v2, p4

    :goto_2
    iget-object v1, v0, Lcom/moloco/sdk/internal/services/events/a;->f:Lcom/moloco/sdk/internal/services/p;

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/p;->a()Lcom/moloco/sdk/internal/services/o;

    move-result-object v1

    instance-of v3, v1, Lcom/moloco/sdk/internal/services/o$a;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/moloco/sdk/internal/services/o$a;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/o$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/moloco/sdk/p1$d;->d(Ljava/lang/String;)Lcom/moloco/sdk/p1$d;

    goto :goto_3

    :cond_5
    instance-of v1, v1, Lcom/moloco/sdk/internal/services/o$b;

    if-eqz v1, :cond_6

    :goto_3
    invoke-virtual {p4, p1, p2}, Lcom/moloco/sdk/p1$d;->m(J)Lcom/moloco/sdk/p1$d;

    invoke-static {p4}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Lcom/moloco/sdk/internal/services/events/a;->b(Lcom/moloco/sdk/p1$d;)Lcom/moloco/sdk/p1$d;

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->d:Lcom/moloco/sdk/internal/services/f;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/f;->invoke()Lcom/moloco/sdk/internal/services/e;

    move-result-object p1

    invoke-virtual {v0, p4, p3, p1}, Lcom/moloco/sdk/internal/services/events/a;->f(Lcom/moloco/sdk/p1$d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a$a;Lcom/moloco/sdk/internal/services/e;)Lcom/moloco/sdk/p1$d;

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->a:Lcom/moloco/sdk/internal/services/w;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/w;->invoke()Lcom/moloco/sdk/internal/services/v;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lcom/moloco/sdk/internal/services/events/a;->d(Lcom/moloco/sdk/p1$d;Lcom/moloco/sdk/internal/services/v;)Lcom/moloco/sdk/p1$d;

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->c:Lcom/moloco/sdk/internal/services/j0;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/j0;->invoke()Lcom/moloco/sdk/internal/services/i0;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lcom/moloco/sdk/internal/services/events/a;->e(Lcom/moloco/sdk/p1$d;Lcom/moloco/sdk/internal/services/i0;)Lcom/moloco/sdk/p1$d;

    iget-object p1, v0, Lcom/moloco/sdk/internal/services/events/a;->b:Lcom/moloco/sdk/internal/services/b;

    invoke-interface {p1}, Lcom/moloco/sdk/internal/services/b;->invoke()Lcom/moloco/sdk/internal/services/a;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Lcom/moloco/sdk/internal/services/events/a;->c(Lcom/moloco/sdk/p1$d;Lcom/moloco/sdk/internal/services/a;)Lcom/moloco/sdk/p1$d;

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/p1;

    sget-object p2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Encoding protobuf UserAdInteractionExt: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "CustomUserEventBuilderServiceImpl"

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object p3, v0, Lcom/moloco/sdk/internal/services/events/a;->g:Lcom/moloco/sdk/internal/services/proto/a;

    invoke-static {p1}, Lkotlin/jvm/internal/x;->g(Ljava/lang/Object;)V

    const/4 p4, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p3, p1, v1, p4, v0}, Lcom/moloco/sdk/internal/services/proto/a$a;->a(Lcom/moloco/sdk/internal/services/proto/a;Lcom/moloco/sdk/p1;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Successfully built userAdInteractionExt as base64 string: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "CustomUserEventBuilderServiceImpl"

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
