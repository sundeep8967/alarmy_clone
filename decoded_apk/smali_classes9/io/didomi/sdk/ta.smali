.class public final Lio/didomi/sdk/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/didomi/sdk/ta;",
        "",
        "<init>",
        "()V",
        "Lio/didomi/sdk/n0;",
        "configurationRepository",
        "Lio/didomi/sdk/h9;",
        "languagesHelper",
        "",
        "a",
        "(Lio/didomi/sdk/n0;Lio/didomi/sdk/h9;)Ljava/lang/String;",
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
.field public static final a:Lio/didomi/sdk/ta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/didomi/sdk/ta;

    invoke-direct {v0}, Lio/didomi/sdk/ta;-><init>()V

    sput-object v0, Lio/didomi/sdk/ta;->a:Lio/didomi/sdk/ta;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/didomi/sdk/n0;Lio/didomi/sdk/h9;)Ljava/lang/String;
    .locals 3

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languagesHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n;->a()Lio/didomi/sdk/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lio/didomi/sdk/n$a;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/didomi/sdk/n0;->b()Lio/didomi/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/n;->f()Lio/didomi/sdk/n$f;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/n$f;->b()Lio/didomi/sdk/n$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lio/didomi/sdk/n$f$a;->l()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, p1, v1, v2, v1}, Lio/didomi/sdk/h9;->a(Lio/didomi/sdk/h9;Ljava/util/Map;Lio/didomi/sdk/ie;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    return-object p1
.end method
