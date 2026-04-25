.class public final Lio/didomi/sdk/ya;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\t\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\t\u0010\u000cJ1\u0010\t\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000fH\u0001\u00a2\u0006\u0004\u0008\t\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/didomi/sdk/ya;",
        "",
        "<init>",
        "()V",
        "Lio/didomi/sdk/g1;",
        "contextHelper",
        "Lio/didomi/sdk/n0;",
        "configurationRepository",
        "Lio/didomi/sdk/uk;",
        "a",
        "(Lio/didomi/sdk/g1;Lio/didomi/sdk/n0;)Lio/didomi/sdk/uk;",
        "Lio/didomi/sdk/al;",
        "()Lio/didomi/sdk/al;",
        "Lio/didomi/sdk/i8;",
        "imageUrlLoader",
        "Lkotlinx/coroutines/l0;",
        "coroutineDispatcher",
        "Lio/didomi/sdk/p9;",
        "(Lio/didomi/sdk/n0;Lio/didomi/sdk/g1;Lio/didomi/sdk/i8;Lkotlinx/coroutines/l0;)Lio/didomi/sdk/p9;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lio/didomi/sdk/al;
    .locals 1

    .line 4
    sget-object v0, Lio/didomi/sdk/al;->j:Lio/didomi/sdk/al$a;

    invoke-virtual {v0}, Lio/didomi/sdk/al$a;->a()Lio/didomi/sdk/al;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/didomi/sdk/n0;Lio/didomi/sdk/g1;Lio/didomi/sdk/i8;Lkotlinx/coroutines/l0;)Lio/didomi/sdk/p9;
    .locals 1

    const-string v0, "configurationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrlLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lio/didomi/sdk/p9;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/didomi/sdk/p9;-><init>(Lio/didomi/sdk/n0;Lio/didomi/sdk/g1;Lio/didomi/sdk/i8;Lkotlinx/coroutines/l0;)V

    return-object v0
.end method

.method public final a(Lio/didomi/sdk/g1;Lio/didomi/sdk/n0;)Lio/didomi/sdk/uk;
    .locals 1

    const-string v0, "contextHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lio/didomi/sdk/g1;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lio/didomi/sdk/th;

    invoke-direct {p1}, Lio/didomi/sdk/th;-><init>()V

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lio/didomi/sdk/n0;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lio/didomi/sdk/sm;

    invoke-direct {p1}, Lio/didomi/sdk/sm;-><init>()V

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lio/didomi/sdk/t9;

    invoke-direct {p1, p2}, Lio/didomi/sdk/t9;-><init>(Lio/didomi/sdk/n0;)V

    return-object p1
.end method
