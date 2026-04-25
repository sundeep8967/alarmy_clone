.class public final Le90/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0006\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lea0/a;",
        "",
        "c",
        "(Lea0/a;)Z",
        "a",
        "Lea0/a;",
        "DEFAULT_CLOSE_REASON_ERROR",
        "ktor-client-okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Lea0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lea0/a;

    sget-object v1, Lea0/a$a;->o:Lea0/a$a;

    const-string v2, "Client failure"

    invoke-direct {v0, v1, v2}, Lea0/a;-><init>(Lea0/a$a;Ljava/lang/String;)V

    sput-object v0, Le90/r;->a:Lea0/a;

    return-void
.end method

.method public static final synthetic a()Lea0/a;
    .locals 1

    sget-object v0, Le90/r;->a:Lea0/a;

    return-object v0
.end method

.method public static final synthetic b(Lea0/a;)Z
    .locals 0

    invoke-static {p0}, Le90/r;->c(Lea0/a;)Z

    move-result p0

    return p0
.end method

.method private static final c(Lea0/a;)Z
    .locals 1

    sget-object v0, Lea0/a$a;->c:Lea0/a$a$a;

    invoke-virtual {p0}, Lea0/a;->a()S

    move-result p0

    invoke-virtual {v0, p0}, Lea0/a$a$a;->a(S)Lea0/a$a;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lea0/a$a;->j:Lea0/a$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
