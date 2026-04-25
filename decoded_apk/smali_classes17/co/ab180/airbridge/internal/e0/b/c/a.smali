.class public final Lco/ab180/airbridge/internal/e0/b/c/a;
.super Lco/ab180/airbridge/internal/z/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/airbridge/internal/e0/b/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/ab180/airbridge/internal/z/b/d<",
        "Lco/ab180/airbridge/internal/e0/b/c/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lco/ab180/airbridge/internal/e0/b/c/a;",
        "Lco/ab180/airbridge/internal/z/b/d;",
        "Lco/ab180/airbridge/internal/e0/b/c/c;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/content/Intent;",
        "h",
        "()Landroid/content/Intent;",
        "",
        "u",
        "()Z",
        "i",
        "(Lpa0/e;)Ljava/lang/Object;",
        "",
        "t",
        "()Ljava/lang/String;",
        "tag",
        "s",
        "packageName",
        "a",
        "airbridge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field private static final d:J = 0x2710L

.field private static final e:J = 0x4d17ab4L

.field private static final f:Ljava/lang/String; = "com.android.vending"

.field private static final g:Ljava/lang/String; = "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

.field private static final h:Ljava/lang/String; = "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

.field public static final i:Lco/ab180/airbridge/internal/e0/b/c/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/ab180/airbridge/internal/e0/b/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/ab180/airbridge/internal/e0/b/c/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/ab180/airbridge/internal/e0/b/c/a;->i:Lco/ab180/airbridge/internal/e0/b/c/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/ab180/airbridge/internal/z/b/d;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lco/ab180/airbridge/internal/e0/b/c/a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/ab180/airbridge/internal/z/b/d;->o()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lco/ab180/airbridge/internal/e0/b/c/a;Lza0/p;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lco/ab180/airbridge/internal/z/b/d;->b(Lza0/p;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected h()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.android.vending"

    const-string v3, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public i(Lpa0/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/e<",
            "-",
            "Lco/ab180/airbridge/internal/e0/b/c/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lco/ab180/airbridge/internal/e0/b/c/a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lco/ab180/airbridge/internal/e0/b/c/a$c;

    iget v1, v0, Lco/ab180/airbridge/internal/e0/b/c/a$c;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco/ab180/airbridge/internal/e0/b/c/a$c;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco/ab180/airbridge/internal/e0/b/c/a$c;

    invoke-direct {v0, p0, p1}, Lco/ab180/airbridge/internal/e0/b/c/a$c;-><init>(Lco/ab180/airbridge/internal/e0/b/c/a;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lco/ab180/airbridge/internal/e0/b/c/a$c;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lco/ab180/airbridge/internal/e0/b/c/a$c;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lco/ab180/airbridge/internal/e0/b/c/a$c;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/u0;

    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lja0/t;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/jvm/internal/u0;

    invoke-direct {p1}, Lkotlin/jvm/internal/u0;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p1, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    new-instance v4, Lco/ab180/airbridge/internal/e0/b/c/a$b;

    invoke-direct {v4, p1, v2, p0}, Lco/ab180/airbridge/internal/e0/b/c/a$b;-><init>(Lkotlin/jvm/internal/u0;Lpa0/e;Lco/ab180/airbridge/internal/e0/b/c/a;)V

    iput-object p1, v0, Lco/ab180/airbridge/internal/e0/b/c/a$c;->d:Ljava/lang/Object;

    iput v3, v0, Lco/ab180/airbridge/internal/e0/b/c/a$c;->b:I

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3, v4, v0}, Lkotlinx/coroutines/d3;->e(JLza0/p;Lpa0/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lkotlin/jvm/internal/u0;->b:Ljava/lang/Object;

    return-object p1
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.android.vending"

    return-object v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    const-string v0, "Google/InstallReferrerClient"

    return-object v0
.end method

.method protected u()Z
    .locals 4

    sget-object v0, Lco/ab180/airbridge/internal/e0/b/a/a;->a:Lco/ab180/airbridge/internal/e0/b/a/a;

    invoke-virtual {p0}, Lco/ab180/airbridge/internal/z/b/d;->o()Landroid/content/Context;

    move-result-object v1

    const-wide/32 v2, 0x4d17ab4

    invoke-virtual {v0, v1, v2, v3}, Lco/ab180/airbridge/internal/e0/b/a/a;->b(Landroid/content/Context;J)Z

    move-result v0

    return v0
.end method
