.class public abstract Lic/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lic/c<",
        "TT;",
        "Lmc/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u0015H\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lic/a;",
        "T",
        "Lic/c;",
        "Lmc/a;",
        "<init>",
        "()V",
        "Lra/d;",
        "networkInfo",
        "Lmc/a$k;",
        "f",
        "(Lra/d;)Lmc/a$k;",
        "Lra/c;",
        "deviceType",
        "Lmc/a$n;",
        "c",
        "(Lra/c;)Lmc/a$n;",
        "Lra/g;",
        "userInfo",
        "Lmc/a$o;",
        "g",
        "(Lra/g;)Lmc/a$o;",
        "Lra/b;",
        "deviceInfo",
        "Lmc/a$e;",
        "b",
        "(Lra/b;)Lmc/a$e;",
        "Lmc/a$h;",
        "d",
        "(Lra/d;)Lmc/a$h;",
        "Lmc/a$i;",
        "e",
        "(Lra/b;)Lmc/a$i;",
        "dd-sdk-android-trace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lra/c;)Lmc/a$n;
    .locals 1

    sget-object v0, Lic/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object p1, Lmc/a$n;->j:Lmc/a$n;

    goto :goto_0

    :cond_0
    sget-object p1, Lmc/a$n;->e:Lmc/a$n;

    goto :goto_0

    :cond_1
    sget-object p1, Lmc/a$n;->g:Lmc/a$n;

    goto :goto_0

    :cond_2
    sget-object p1, Lmc/a$n;->f:Lmc/a$n;

    goto :goto_0

    :cond_3
    sget-object p1, Lmc/a$n;->d:Lmc/a$n;

    :goto_0
    return-object p1
.end method

.method private final f(Lra/d;)Lmc/a$k;
    .locals 3

    invoke-virtual {p1}, Lra/d;->a()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lra/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Lmc/a$k;

    invoke-virtual {p1}, Lra/d;->a()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lra/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lmc/a$k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method protected final b(Lra/b;)Lmc/a$e;
    .locals 7

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmc/a$e;

    invoke-virtual {p1}, Lra/b;->f()Lra/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lic/a;->c(Lra/c;)Lmc/a$n;

    move-result-object v2

    invoke-virtual {p1}, Lra/b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lra/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lra/b;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lra/b;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lmc/a$e;-><init>(Lmc/a$n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final d(Lra/d;)Lmc/a$h;
    .locals 7

    const-string v0, "networkInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lic/a;->f(Lra/d;)Lmc/a$k;

    move-result-object v2

    new-instance v0, Lmc/a$b;

    invoke-virtual {p1}, Lra/d;->f()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Lra/d;->e()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    invoke-virtual {p1}, Lra/d;->g()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    invoke-virtual {p1}, Lra/d;->d()Lra/d$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lmc/a$b;-><init>(Lmc/a$k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lmc/a$h;

    invoke-direct {p1, v0}, Lmc/a$h;-><init>(Lmc/a$b;)V

    return-object p1
.end method

.method protected final e(Lra/b;)Lmc/a$i;
    .locals 8

    const-string v0, "deviceInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmc/a$i;

    invoke-virtual {p1}, Lra/b;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lra/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lra/b;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmc/a$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method protected final g(Lra/g;)Lmc/a$o;
    .locals 4

    const-string/jumbo v0, "userInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmc/a$o;

    invoke-virtual {p1}, Lra/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lra/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lra/g;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lra/g;->c()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/x0;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lmc/a$o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
