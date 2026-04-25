.class public final Lio/didomi/sdk/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/didomi/sdk/h8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\t\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/didomi/sdk/g8;",
        "Lio/didomi/sdk/h8;",
        "<init>",
        "()V",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Lio/didomi/sdk/r0;",
        "parameters",
        "Lja0/h0;",
        "a",
        "(Landroid/content/SharedPreferences;Lio/didomi/sdk/r0;)V",
        "",
        "(Landroid/content/SharedPreferences;)Ljava/lang/String;",
        "",
        "b",
        "I",
        "getVersion",
        "()I",
        "version",
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


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "IAB consent storage is not supported"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lio/didomi/sdk/Log;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput v2, p0, Lio/didomi/sdk/g8;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/SharedPreferences;Lio/didomi/sdk/r0;)V
    .locals 2

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lio/didomi/sdk/h8;->a:Lio/didomi/sdk/h8$a;

    invoke-virtual {p2}, Lio/didomi/sdk/r0;->a()Lio/didomi/sdk/n;

    move-result-object v1

    invoke-virtual {p2}, Lio/didomi/sdk/r0;->g()Lio/didomi/sdk/d8;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2}, Lio/didomi/sdk/h8$a;->a(Lio/didomi/sdk/n;Landroid/content/SharedPreferences;Lio/didomi/sdk/d8;)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;Z)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/h8$b;->a(Lio/didomi/sdk/h8;Landroid/content/SharedPreferences;Z)V

    return-void
.end method

.method public a(Lio/didomi/sdk/n0;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lio/didomi/sdk/h8$b;->a(Lio/didomi/sdk/h8;Lio/didomi/sdk/n0;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public b(Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-static {p0, p1}, Lio/didomi/sdk/h8$b;->a(Lio/didomi/sdk/h8;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lio/didomi/sdk/g8;->b:I

    return v0
.end method
