.class public final Lcom/moloco/sdk/internal/services/bidtoken/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/t$a;
    }
.end annotation


# instance fields
.field public final b:Lcom/moloco/sdk/internal/services/j0;

.field public final c:Lcom/moloco/sdk/internal/services/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/j0;Lcom/moloco/sdk/internal/services/f;)V
    .locals 1

    const-string v0, "deviceInfoService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenInfoService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->b:Lcom/moloco/sdk/internal/services/j0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->c:Lcom/moloco/sdk/internal/services/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/moloco/sdk/internal/services/bidtoken/providers/k;Lcom/moloco/sdk/internal/services/bidtoken/i;)Lcom/moloco/sdk/j;
    .locals 8

    const-string v0, "clientSignals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidTokenConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->b:Lcom/moloco/sdk/internal/services/j0;

    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/j0;->b()Lcom/moloco/sdk/internal/services/i0;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->c:Lcom/moloco/sdk/internal/services/f;

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/f;->a()Lcom/moloco/sdk/internal/services/e;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/moloco/sdk/j;->s()Lcom/moloco/sdk/j$e;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/moloco/sdk/j$m;->h()Lcom/moloco/sdk/j$m$a;

    move-result-object v3

    .line 9
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->k()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$m$a;->d(Z)Lcom/moloco/sdk/j$m$a;

    .line 10
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/j$m;

    .line 11
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/j$e;->o(Lcom/moloco/sdk/j$m;)Lcom/moloco/sdk/j$e;

    .line 12
    invoke-static {}, Lcom/moloco/sdk/j$j;->k()Lcom/moloco/sdk/j$j$a;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h()Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->a()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 14
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$j$a;->d(Z)Lcom/moloco/sdk/j$j$a;

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h()Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->b()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/j$j$a;->h(J)Lcom/moloco/sdk/j$j$a;

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->h()Lcom/moloco/sdk/internal/services/bidtoken/providers/s;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/s;->c()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 18
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/j$j$a;->j(J)Lcom/moloco/sdk/j$j$a;

    .line 19
    :cond_2
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/j$j;

    .line 20
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/j$e;->p(Lcom/moloco/sdk/j$j;)Lcom/moloco/sdk/j$e;

    .line 21
    invoke-static {}, Lcom/moloco/sdk/j$g;->h()Lcom/moloco/sdk/j$g$a;

    move-result-object v3

    .line 22
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->c()Lcom/moloco/sdk/internal/services/bidtoken/providers/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/d;->a()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/j$g$a;->d(J)Lcom/moloco/sdk/j$g$a;

    .line 24
    :cond_3
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/j$g;

    .line 25
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/j$e;->m(Lcom/moloco/sdk/j$g;)Lcom/moloco/sdk/j$e;

    .line 26
    invoke-static {}, Lcom/moloco/sdk/j$k;->l()Lcom/moloco/sdk/j$k$a;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i()Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i()Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$k$a;->d(I)Lcom/moloco/sdk/j$k$a;

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i()Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$k$a;->h(I)Lcom/moloco/sdk/j$k$a;

    .line 31
    :cond_5
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i()Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->c()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 32
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$k$a;->j(Z)Lcom/moloco/sdk/j$k$a;

    .line 33
    :cond_6
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->i()Lcom/moloco/sdk/internal/services/bidtoken/providers/u;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/u;->d()Lcom/moloco/sdk/internal/services/a;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 34
    instance-of v5, v4, Lcom/moloco/sdk/internal/services/a$a;

    if-eqz v5, :cond_7

    sget-object v4, Lcom/moloco/sdk/j$k$b;->e:Lcom/moloco/sdk/j$k$b;

    goto :goto_0

    .line 35
    :cond_7
    sget-object v5, Lcom/moloco/sdk/internal/services/a$b;->a:Lcom/moloco/sdk/internal/services/a$b;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v4, Lcom/moloco/sdk/j$k$b;->f:Lcom/moloco/sdk/j$k$b;

    goto :goto_0

    .line 36
    :cond_8
    sget-object v5, Lcom/moloco/sdk/internal/services/a$c;->a:Lcom/moloco/sdk/internal/services/a$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lcom/moloco/sdk/j$k$b;->d:Lcom/moloco/sdk/j$k$b;

    .line 37
    :goto_0
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$k$a;->k(Lcom/moloco/sdk/j$k$b;)Lcom/moloco/sdk/j$k$a;

    goto :goto_1

    .line 38
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 39
    :cond_a
    :goto_1
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/j$k;

    .line 40
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/j$e;->q(Lcom/moloco/sdk/j$k;)Lcom/moloco/sdk/j$e;

    .line 41
    invoke-static {}, Lcom/moloco/sdk/j$d;->k()Lcom/moloco/sdk/j$d$b;

    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e()Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 43
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$d$b;->j(I)Lcom/moloco/sdk/j$d$b;

    .line 44
    :cond_b
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e()Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->a()Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_f

    const/4 v6, 0x3

    if-eq v4, v6, :cond_e

    const/4 v6, 0x4

    if-eq v4, v6, :cond_d

    if-eq v4, v5, :cond_c

    .line 45
    sget-object v4, Lcom/moloco/sdk/j$d$a;->c:Lcom/moloco/sdk/j$d$a;

    goto :goto_2

    .line 46
    :cond_c
    sget-object v4, Lcom/moloco/sdk/j$d$a;->g:Lcom/moloco/sdk/j$d$a;

    goto :goto_2

    .line 47
    :cond_d
    sget-object v4, Lcom/moloco/sdk/j$d$a;->f:Lcom/moloco/sdk/j$d$a;

    goto :goto_2

    .line 48
    :cond_e
    sget-object v4, Lcom/moloco/sdk/j$d$a;->e:Lcom/moloco/sdk/j$d$a;

    goto :goto_2

    .line 49
    :cond_f
    sget-object v4, Lcom/moloco/sdk/j$d$a;->d:Lcom/moloco/sdk/j$d$a;

    .line 50
    :goto_2
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$d$b;->d(Lcom/moloco/sdk/j$d$a;)Lcom/moloco/sdk/j$d$b;

    .line 51
    :cond_10
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->e()Lcom/moloco/sdk/internal/services/bidtoken/providers/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/h;->c()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 52
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$d$b;->h(Z)Lcom/moloco/sdk/j$d$b;

    .line 53
    :cond_11
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/j$d;

    .line 54
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/j$e;->k(Lcom/moloco/sdk/j$d;)Lcom/moloco/sdk/j$e;

    .line 55
    invoke-static {}, Lcom/moloco/sdk/j$b;->j()Lcom/moloco/sdk/j$b$a;

    move-result-object v3

    .line 56
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->b()Lcom/moloco/sdk/internal/services/o;

    move-result-object v4

    .line 57
    instance-of v6, v4, Lcom/moloco/sdk/internal/services/o$a;

    const/4 v7, 0x1

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    .line 58
    invoke-virtual {v3, v6}, Lcom/moloco/sdk/j$b$a;->d(Z)Lcom/moloco/sdk/j$b$a;

    .line 59
    check-cast v4, Lcom/moloco/sdk/internal/services/o$a;

    invoke-virtual {v4}, Lcom/moloco/sdk/internal/services/o$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$b$a;->h(Ljava/lang/String;)Lcom/moloco/sdk/j$b$a;

    goto :goto_3

    .line 60
    :cond_12
    sget-object v6, Lcom/moloco/sdk/internal/services/o$b;->a:Lcom/moloco/sdk/internal/services/o$b;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 61
    invoke-virtual {v3, v7}, Lcom/moloco/sdk/j$b$a;->d(Z)Lcom/moloco/sdk/j$b$a;

    .line 62
    :goto_3
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/j$b;

    .line 63
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/j$e;->h(Lcom/moloco/sdk/j$b;)Lcom/moloco/sdk/j$e;

    .line 64
    invoke-static {}, Lcom/moloco/sdk/j$l;->m()Lcom/moloco/sdk/j$l$a;

    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isAgeRestrictedUser()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 66
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$l$a;->h(Z)Lcom/moloco/sdk/j$l$a;

    .line 67
    :cond_13
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isUserConsent()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 68
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$l$a;->j(Z)Lcom/moloco/sdk/j$l$a;

    .line 69
    :cond_14
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 70
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$l$a;->d(Z)Lcom/moloco/sdk/j$l$a;

    .line 71
    :cond_15
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getTCFConsent()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 72
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$l$a;->k(Ljava/lang/String;)Lcom/moloco/sdk/j$l$a;

    .line 73
    :cond_16
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->j()Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/moloco/sdk/publisher/privacy/MolocoPrivacy$PrivacySettings;->getUsPrivacy()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$l$a;->l(Ljava/lang/String;)Lcom/moloco/sdk/j$l$a;

    .line 74
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Lcom/moloco/sdk/j$l;

    .line 75
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/j$e;->r(Lcom/moloco/sdk/j$l;)Lcom/moloco/sdk/j$e;

    .line 76
    invoke-static {}, Lcom/moloco/sdk/j$f;->E()Lcom/moloco/sdk/j$f$a;

    move-result-object v3

    .line 77
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/i0;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$f$a;->s(Ljava/lang/String;)Lcom/moloco/sdk/j$f$a;

    .line 78
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/i0;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$f$a;->y(Ljava/lang/String;)Lcom/moloco/sdk/j$f$a;

    .line 79
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/i0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$f$a;->u(Ljava/lang/String;)Lcom/moloco/sdk/j$f$a;

    .line 80
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/i0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$f$a;->v(Ljava/lang/String;)Lcom/moloco/sdk/j$f$a;

    .line 81
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/i0;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$f$a;->p(Ljava/lang/String;)Lcom/moloco/sdk/j$f$a;

    .line 82
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/i0;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$f$a;->h(Ljava/lang/String;)Lcom/moloco/sdk/j$f$a;

    .line 83
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/i0;->l()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_4

    :cond_17
    move v5, v7

    :goto_4
    invoke-virtual {v3, v5}, Lcom/moloco/sdk/j$f$a;->k(I)Lcom/moloco/sdk/j$f$a;

    .line 84
    invoke-virtual {v3, v7}, Lcom/moloco/sdk/j$f$a;->q(I)Lcom/moloco/sdk/j$f$a;

    .line 85
    invoke-static {}, Lcom/moloco/sdk/j$h;->h()Lcom/moloco/sdk/j$h$a;

    move-result-object v4

    .line 86
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v5

    const v6, 0xea60

    div-int/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/moloco/sdk/j$h$a;->d(I)Lcom/moloco/sdk/j$h$a;

    .line 87
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/moloco/sdk/j$h;

    .line 88
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$f$a;->l(Lcom/moloco/sdk/j$h;)Lcom/moloco/sdk/j$f$a;

    .line 89
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/e;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$f$a;->B(I)Lcom/moloco/sdk/j$f$a;

    .line 90
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/e;->d()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$f$a;->m(I)Lcom/moloco/sdk/j$f$a;

    .line 91
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/e;->a()F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/j$f$a;->A(D)Lcom/moloco/sdk/j$f$a;

    .line 92
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/e;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$f$a;->z(I)Lcom/moloco/sdk/j$f$a;

    .line 93
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/i0;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/moloco/sdk/j$f$a;->x(Ljava/lang/String;)Lcom/moloco/sdk/j$f$a;

    .line 94
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/i;->a()Z

    move-result p2

    if-eqz p2, :cond_18

    .line 95
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/i0;->b()J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/moloco/sdk/internal/services/bidtoken/t;->b(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/j$f$a;->j(J)Lcom/moloco/sdk/j$f$a;

    .line 96
    :cond_18
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->c()Lcom/moloco/sdk/internal/services/h;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 97
    invoke-virtual {p0, p2}, Lcom/moloco/sdk/internal/services/bidtoken/t;->d(Lcom/moloco/sdk/internal/services/h;)Lcom/moloco/sdk/j$f$b;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/moloco/sdk/j$f$a;->w(Lcom/moloco/sdk/j$f$b;)Lcom/moloco/sdk/j$f$a;

    .line 98
    :cond_19
    iget-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/t;->b:Lcom/moloco/sdk/internal/services/j0;

    invoke-interface {p2}, Lcom/moloco/sdk/internal/services/j0;->a()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 99
    invoke-virtual {v3, p2}, Lcom/moloco/sdk/j$f$a;->o(Z)Lcom/moloco/sdk/j$f$a;

    .line 100
    :cond_1a
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 101
    invoke-virtual {v3, p2}, Lcom/moloco/sdk/j$f$a;->r(Ljava/lang/String;)Lcom/moloco/sdk/j$f$a;

    .line 102
    :cond_1b
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/o;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->b()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 103
    invoke-virtual {v3, p2}, Lcom/moloco/sdk/j$f$a;->t(Ljava/lang/String;)Lcom/moloco/sdk/j$f$a;

    .line 104
    :cond_1c
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/e;->g()F

    move-result p2

    invoke-virtual {v3, p2}, Lcom/moloco/sdk/j$f$a;->C(F)Lcom/moloco/sdk/j$f$a;

    .line 105
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/e;->h()F

    move-result p2

    invoke-virtual {v3, p2}, Lcom/moloco/sdk/j$f$a;->D(F)Lcom/moloco/sdk/j$f$a;

    .line 106
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/i0;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/moloco/sdk/j$f$a;->n(Ljava/lang/String;)Lcom/moloco/sdk/j$f$a;

    .line 107
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/i0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/moloco/sdk/j$f$a;->d(Ljava/lang/String;)Lcom/moloco/sdk/j$f$a;

    .line 108
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/j$f;

    .line 109
    invoke-virtual {v2, p2}, Lcom/moloco/sdk/j$e;->l(Lcom/moloco/sdk/j$f;)Lcom/moloco/sdk/j$e;

    .line 110
    invoke-static {}, Lcom/moloco/sdk/j$c;->j()Lcom/moloco/sdk/j$c$a;

    move-result-object p2

    .line 111
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->b()Lcom/moloco/sdk/internal/services/k0;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 112
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/services/bidtoken/t;->c(Lcom/moloco/sdk/internal/services/k0;)Lcom/moloco/sdk/j$c$b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/moloco/sdk/j$c$a;->d(Lcom/moloco/sdk/j$c$b;)Lcom/moloco/sdk/j$c$a;

    .line 113
    :cond_1d
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->d()Lcom/moloco/sdk/internal/services/bidtoken/providers/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/f;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 114
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/j$c$a;->h(I)Lcom/moloco/sdk/j$c$a;

    .line 115
    :cond_1e
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/j$c;

    .line 116
    invoke-virtual {v2, p2}, Lcom/moloco/sdk/j$e;->j(Lcom/moloco/sdk/j$c;)Lcom/moloco/sdk/j$e;

    .line 117
    invoke-static {}, Lcom/moloco/sdk/j$a;->l()Lcom/moloco/sdk/j$a$a;

    move-result-object p2

    .line 118
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->c()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 119
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/j$a$a;->j(F)Lcom/moloco/sdk/j$a$a;

    .line 120
    :cond_1f
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 121
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/j$a$a;->h(Z)Lcom/moloco/sdk/j$a$a;

    .line 122
    :cond_20
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 123
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/j$a$a;->d(Z)Lcom/moloco/sdk/j$a$a;

    .line 124
    :cond_21
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->a()Lcom/moloco/sdk/internal/services/bidtoken/providers/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/a;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 125
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/j$a$a;->k(Z)Lcom/moloco/sdk/j$a$a;

    .line 126
    :cond_22
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/moloco/sdk/j$a;

    .line 127
    invoke-virtual {v2, p2}, Lcom/moloco/sdk/j$e;->d(Lcom/moloco/sdk/j$a;)Lcom/moloco/sdk/j$e;

    .line 128
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->i()Z

    move-result p2

    if-eqz p2, :cond_23

    .line 129
    invoke-static {}, Lcom/moloco/sdk/j$i;->l()Lcom/moloco/sdk/j$i$a;

    move-result-object p2

    .line 130
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/moloco/sdk/j$i$a;->j(Ljava/lang/String;)Lcom/moloco/sdk/j$i$a;

    .line 131
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/moloco/sdk/j$i$a;->h(J)Lcom/moloco/sdk/j$i$a;

    .line 132
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->h()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/moloco/sdk/j$i$a;->k(J)Lcom/moloco/sdk/j$i$a;

    .line 133
    invoke-static {}, Lcom/moloco/sdk/j$i$b;->m()Lcom/moloco/sdk/j$i$b$a;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/j$i$b$a;->d(I)Lcom/moloco/sdk/j$i$b$a;

    .line 135
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/j$i$b$a;->j(I)Lcom/moloco/sdk/j$i$b$a;

    .line 136
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/j$i$b$a;->k(I)Lcom/moloco/sdk/j$i$b$a;

    .line 137
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/moloco/sdk/j$i$b$a;->h(I)Lcom/moloco/sdk/j$i$b$a;

    .line 138
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/k;->g()Lcom/moloco/sdk/internal/services/bidtoken/providers/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/q;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/j$i$b$a;->l(I)Lcom/moloco/sdk/j$i$b$a;

    .line 139
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/j$i$b;

    .line 140
    invoke-virtual {p2, p1}, Lcom/moloco/sdk/j$i$a;->d(Lcom/moloco/sdk/j$i$b;)Lcom/moloco/sdk/j$i$a;

    .line 141
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/j$i;

    .line 142
    invoke-virtual {v2, p1}, Lcom/moloco/sdk/j$e;->n(Lcom/moloco/sdk/j$i;)Lcom/moloco/sdk/j$e;

    .line 143
    :cond_23
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moloco/sdk/j;

    return-object p1

    .line 144
    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public a([B[B)[B
    .locals 1

    const-string v0, "bidTokenComponents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/moloco/sdk/h;->j()Lcom/moloco/sdk/h$a;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/moloco/sdk/h$a;->d(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/h$a;

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moloco/sdk/h$a;->h(Lcom/google/protobuf/ByteString;)Lcom/moloco/sdk/h$a;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/moloco/sdk/h;

    invoke-virtual {p1}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p1

    const-string/jumbo p2, "toByteArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/x;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(J)J
    .locals 2

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(Lcom/moloco/sdk/internal/services/k0;)Lcom/moloco/sdk/j$c$b;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/t$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/moloco/sdk/j$c$b;->e:Lcom/moloco/sdk/j$c$b;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/moloco/sdk/j$c$b;->d:Lcom/moloco/sdk/j$c$b;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/moloco/sdk/j$c$b;->c:Lcom/moloco/sdk/j$c$b;

    :goto_0
    return-object p1
.end method

.method public final d(Lcom/moloco/sdk/internal/services/h;)Lcom/moloco/sdk/j$f$b;
    .locals 1

    sget-object v0, Lcom/moloco/sdk/internal/services/bidtoken/t$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/moloco/sdk/j$f$b;->e:Lcom/moloco/sdk/j$f$b;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lcom/moloco/sdk/j$f$b;->d:Lcom/moloco/sdk/j$f$b;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/moloco/sdk/j$f$b;->c:Lcom/moloco/sdk/j$f$b;

    :goto_0
    return-object p1
.end method
