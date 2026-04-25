.class public final Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lt6/a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Ll6/a;",
        "sleepAppInfoProvider",
        "Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;",
        "a",
        "(Landroid/content/Context;Ll6/a;)Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;",
        "database",
        "Lcom/alarmy/sleep/data/dao/i;",
        "c",
        "(Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;)Lcom/alarmy/sleep/data/dao/i;",
        "Lcom/alarmy/sleep/data/dao/a;",
        "b",
        "(Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;)Lcom/alarmy/sleep/data/dao/a;",
        "Lcom/alarmy/sleep/data/dao/s;",
        "d",
        "(Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;)Lcom/alarmy/sleep/data/dao/s;",
        "Lcom/alarmy/sleep/data/dao/h0;",
        "e",
        "(Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;)Lcom/alarmy/sleep/data/dao/h0;",
        "feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lt6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt6/a;

    invoke-direct {v0}, Lt6/a;-><init>()V

    sput-object v0, Lt6/a;->a:Lt6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ll6/a;)Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepAppInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;->o:Lcom/alarmy/sleep/feature/internal/data/SleepDatabase$a;

    invoke-interface {p2}, Ll6/a;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/alarmy/sleep/feature/internal/data/SleepDatabase$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;)Lcom/alarmy/sleep/data/dao/a;
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;->d0()Lcom/alarmy/sleep/data/dao/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;)Lcom/alarmy/sleep/data/dao/i;
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;->e0()Lcom/alarmy/sleep/data/dao/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;)Lcom/alarmy/sleep/data/dao/s;
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;->f0()Lcom/alarmy/sleep/data/dao/s;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;)Lcom/alarmy/sleep/data/dao/h0;
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/x;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alarmy/sleep/feature/internal/data/SleepDatabase;->g0()Lcom/alarmy/sleep/data/dao/h0;

    move-result-object p1

    return-object p1
.end method
