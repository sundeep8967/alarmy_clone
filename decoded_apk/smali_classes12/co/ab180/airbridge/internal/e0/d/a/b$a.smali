.class final Lco/ab180/airbridge/internal/e0/d/a/b$a;
.super Lco/ab180/airbridge/internal/z/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/ab180/airbridge/internal/e0/d/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/ab180/airbridge/internal/e0/d/a/b$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/ab180/airbridge/internal/z/b/d<",
        "Lco/ab180/airbridge/internal/e0/d/a/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0006\u001a\u00020\u00058\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "co/ab180/airbridge/internal/e0/d/a/b$a",
        "Lco/ab180/airbridge/internal/z/b/d;",
        "Lco/ab180/airbridge/internal/e0/d/a/c;",
        "Landroid/content/Context;",
        "context",
        "",
        "packageName",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "Landroid/content/Intent;",
        "h",
        "()Landroid/content/Intent;",
        "",
        "u",
        "()Z",
        "i",
        "(Lpa0/e;)Ljava/lang/Object;",
        "Ljava/lang/String;",
        "s",
        "()Ljava/lang/String;",
        "t",
        "tag",
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

.field private static final e:I = 0xed1c

.field private static final f:Ljava/lang/String; = "com.onestore.android.external.installreferrer.GetInstallReferrerService"

.field private static final g:Ljava/lang/String; = "com.onestore.android.external.BIND_GET_INSTALL_REFERRER_SERVICE"

.field public static final h:Lco/ab180/airbridge/internal/e0/d/a/b$a$a;


# instance fields
.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lco/ab180/airbridge/internal/e0/d/a/b$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lco/ab180/airbridge/internal/e0/d/a/b$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lco/ab180/airbridge/internal/e0/d/a/b$a;->h:Lco/ab180/airbridge/internal/e0/d/a/b$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lco/ab180/airbridge/internal/z/b/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lco/ab180/airbridge/internal/e0/d/a/b$a;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lco/ab180/airbridge/internal/e0/d/a/b$a;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lco/ab180/airbridge/internal/z/b/d;->o()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lco/ab180/airbridge/internal/e0/d/a/b$a;Lza0/p;)Z
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

    const-string v1, "com.onestore.android.external.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lco/ab180/airbridge/internal/e0/d/a/b$a;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.onestore.android.external.installreferrer.GetInstallReferrerService"

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
            "Lco/ab180/airbridge/internal/e0/d/a/c;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lco/ab180/airbridge/internal/e0/d/a/b$a$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lco/ab180/airbridge/internal/e0/d/a/b$a$c;

    iget v1, v0, Lco/ab180/airbridge/internal/e0/d/a/b$a$c;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lco/ab180/airbridge/internal/e0/d/a/b$a$c;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lco/ab180/airbridge/internal/e0/d/a/b$a$c;

    invoke-direct {v0, p0, p1}, Lco/ab180/airbridge/internal/e0/d/a/b$a$c;-><init>(Lco/ab180/airbridge/internal/e0/d/a/b$a;Lpa0/e;)V

    :goto_0
    iget-object p1, v0, Lco/ab180/airbridge/internal/e0/d/a/b$a$c;->a:Ljava/lang/Object;

    invoke-static {}, Lqa0/b;->g()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lco/ab180/airbridge/internal/e0/d/a/b$a$c;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lco/ab180/airbridge/internal/e0/d/a/b$a$c;->d:Ljava/lang/Object;

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

    new-instance v4, Lco/ab180/airbridge/internal/e0/d/a/b$a$b;

    invoke-direct {v4, p1, v2, p0}, Lco/ab180/airbridge/internal/e0/d/a/b$a$b;-><init>(Lkotlin/jvm/internal/u0;Lpa0/e;Lco/ab180/airbridge/internal/e0/d/a/b$a;)V

    iput-object p1, v0, Lco/ab180/airbridge/internal/e0/d/a/b$a$c;->d:Ljava/lang/Object;

    iput v3, v0, Lco/ab180/airbridge/internal/e0/d/a/b$a$c;->b:I

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

    iget-object v0, p0, Lco/ab180/airbridge/internal/e0/d/a/b$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method protected t()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ONE/InstallReferrerClient("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lco/ab180/airbridge/internal/e0/d/a/b$a;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()Z
    .locals 4

    invoke-virtual {p0}, Lco/ab180/airbridge/internal/z/b/d;->o()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lco/ab180/airbridge/internal/e0/d/a/b$a;->s()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0xed1c

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method
