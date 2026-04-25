.class public final Lxz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lxz/a;",
        "",
        "Lyh/a;",
        "subscriptionRepository",
        "Ldroom/sleepIfUCan/feature/alarmlist/discount/r;",
        "paymentIssueConfig",
        "<init>",
        "(Lyh/a;Ldroom/sleepIfUCan/feature/alarmlist/discount/r;)V",
        "",
        "a",
        "()Z",
        "Lyh/a;",
        "b",
        "Ldroom/sleepIfUCan/feature/alarmlist/discount/r;",
        "alarmy-v26.16.0-c261600_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lyh/a;

.field private final b:Ldroom/sleepIfUCan/feature/alarmlist/discount/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyh/a;Ldroom/sleepIfUCan/feature/alarmlist/discount/r;)V
    .locals 1

    const-string v0, "subscriptionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentIssueConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a;->a:Lyh/a;

    iput-object p2, p0, Lxz/a;->b:Ldroom/sleepIfUCan/feature/alarmlist/discount/r;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lxz/a;->a:Lyh/a;

    invoke-interface {v0}, Lyh/a;->f()Ljh/b;

    move-result-object v0

    invoke-virtual {v0}, Ljh/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxz/a;->b:Ldroom/sleepIfUCan/feature/alarmlist/discount/r;

    invoke-interface {v0}, Ldroom/sleepIfUCan/feature/alarmlist/discount/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
