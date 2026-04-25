.class public final Lio/didomi/sdk/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/didomi/sdk/c1;",
        "",
        "<init>",
        "()V",
        "Ljava/util/Date;",
        "consentDate",
        "",
        "isConsentDenied",
        "Lio/didomi/sdk/n;",
        "appConfiguration",
        "a",
        "(Ljava/util/Date;ZLio/didomi/sdk/n;)Z",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/didomi/sdk/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/didomi/sdk/c1;

    invoke-direct {v0}, Lio/didomi/sdk/c1;-><init>()V

    sput-object v0, Lio/didomi/sdk/c1;->a:Lio/didomi/sdk/c1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;ZLio/didomi/sdk/n;)Z
    .locals 8

    const-string v0, "consentDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/didomi/sdk/n;->l()Lio/didomi/sdk/n$j;

    move-result-object v0

    invoke-static {v0}, Lio/didomi/sdk/o;->a(Lio/didomi/sdk/n$j;)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget-object v0, Lio/didomi/sdk/d2;->a:Lio/didomi/sdk/d2;

    invoke-virtual {v0}, Lio/didomi/sdk/d2;->b()J

    move-result-wide v2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 p1, 0x3e8

    int-to-long v4, p1

    div-long/2addr v2, v4

    invoke-virtual {p3}, Lio/didomi/sdk/n;->a()Lio/didomi/sdk/n$a;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/sdk/o;->a(Lio/didomi/sdk/n$a;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p3}, Lio/didomi/sdk/n;->a()Lio/didomi/sdk/n$a;

    move-result-object p1

    invoke-static {p1}, Lio/didomi/sdk/o;->c(Lio/didomi/sdk/n$a;)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long p1, v6, v4

    if-gtz p1, :cond_2

    cmp-long p1, v4, v2

    if-gez p1, :cond_2

    if-eqz p2, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
