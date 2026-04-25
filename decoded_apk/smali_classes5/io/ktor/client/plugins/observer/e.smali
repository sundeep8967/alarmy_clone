.class public final Lio/ktor/client/plugins/observer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\"#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0006\u00a2\u0006\u0012\n\u0004\u0008\u0002\u0010\u0003\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0004\u0010\u0005*B\u0010\u000e\"\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\t2\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lg90/b;",
        "Lio/ktor/client/plugins/observer/b;",
        "a",
        "Lg90/b;",
        "c",
        "()Lg90/b;",
        "getResponseObserver$annotations",
        "()V",
        "ResponseObserver",
        "Lkotlin/Function2;",
        "Ll90/c;",
        "Lpa0/e;",
        "Lja0/h0;",
        "",
        "ResponseHandler",
        "ktor-client-core"
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
.field private static final a:Lg90/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg90/b<",
            "Lio/ktor/client/plugins/observer/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lio/ktor/client/plugins/observer/e$a;->c:Lio/ktor/client/plugins/observer/e$a;

    new-instance v1, Lio/ktor/client/plugins/observer/d;

    invoke-direct {v1}, Lio/ktor/client/plugins/observer/d;-><init>()V

    const-string v2, "ResponseObserver"

    invoke-static {v2, v0, v1}, Lg90/i;->b(Ljava/lang/String;Lza0/a;Lza0/l;)Lg90/b;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/observer/e;->a:Lg90/b;

    return-void
.end method

.method public static synthetic a(Lg90/d;)Lja0/h0;
    .locals 0

    invoke-static {p0}, Lio/ktor/client/plugins/observer/e;->b(Lg90/d;)Lja0/h0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lg90/d;)Lja0/h0;
    .locals 5

    const-string v0, "$this$createClientPlugin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/observer/b;

    invoke-virtual {v0}, Lio/ktor/client/plugins/observer/b;->c()Lza0/p;

    move-result-object v0

    invoke-virtual {p0}, Lg90/d;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/plugins/observer/b;

    invoke-virtual {v1}, Lio/ktor/client/plugins/observer/b;->b()Lza0/l;

    move-result-object v1

    sget-object v2, Lio/ktor/client/plugins/observer/a;->a:Lio/ktor/client/plugins/observer/a;

    new-instance v3, Lio/ktor/client/plugins/observer/e$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v0, v4}, Lio/ktor/client/plugins/observer/e$b;-><init>(Lza0/l;Lg90/d;Lza0/p;Lpa0/e;)V

    invoke-virtual {p0, v2, v3}, Lg90/d;->f(Lg90/a;Ljava/lang/Object;)V

    sget-object p0, Lja0/h0;->a:Lja0/h0;

    return-object p0
.end method

.method public static final c()Lg90/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg90/b<",
            "Lio/ktor/client/plugins/observer/b;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/ktor/client/plugins/observer/e;->a:Lg90/b;

    return-object v0
.end method
