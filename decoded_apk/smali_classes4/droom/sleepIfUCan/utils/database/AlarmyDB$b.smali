.class public final Ldroom/sleepIfUCan/utils/database/AlarmyDB$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldroom/sleepIfUCan/utils/database/AlarmyDB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Ldroom/sleepIfUCan/utils/database/AlarmyDB$b;",
        "",
        "<init>",
        "()V",
        "Lcom/delightroom/alarmy/data/database/dao/u2;",
        "e",
        "()Lcom/delightroom/alarmy/data/database/dao/u2;",
        "Lcom/delightroom/alarmy/data/database/dao/k2;",
        "d",
        "()Lcom/delightroom/alarmy/data/database/dao/k2;",
        "Lcom/delightroom/alarmy/data/database/dao/k0;",
        "b",
        "()Lcom/delightroom/alarmy/data/database/dao/k0;",
        "Lcom/delightroom/alarmy/data/database/dao/q;",
        "a",
        "()Lcom/delightroom/alarmy/data/database/dao/q;",
        "Ldroom/sleepIfUCan/utils/database/AlarmyDB;",
        "INSTANCE$delegate",
        "Lja0/k;",
        "c",
        "()Ldroom/sleepIfUCan/utils/database/AlarmyDB;",
        "INSTANCE",
        "",
        "DATABASE_NAME",
        "Ljava/lang/String;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/delightroom/alarmy/data/database/dao/q;
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB$b;->c()Ldroom/sleepIfUCan/utils/database/AlarmyDB;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB;->l0()Lcom/delightroom/alarmy/data/database/dao/q;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/delightroom/alarmy/data/database/dao/k0;
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB$b;->c()Ldroom/sleepIfUCan/utils/database/AlarmyDB;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB;->n0()Lcom/delightroom/alarmy/data/database/dao/k0;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldroom/sleepIfUCan/utils/database/AlarmyDB;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/utils/database/AlarmyDB;->j0()Lja0/k;

    move-result-object v0

    invoke-interface {v0}, Lja0/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/utils/database/AlarmyDB;

    return-object v0
.end method

.method public final d()Lcom/delightroom/alarmy/data/database/dao/k2;
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB$b;->c()Ldroom/sleepIfUCan/utils/database/AlarmyDB;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB;->t0()Lcom/delightroom/alarmy/data/database/dao/k2;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/delightroom/alarmy/data/database/dao/u2;
    .locals 1

    invoke-virtual {p0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB$b;->c()Ldroom/sleepIfUCan/utils/database/AlarmyDB;

    move-result-object v0

    invoke-virtual {v0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB;->u0()Lcom/delightroom/alarmy/data/database/dao/u2;

    move-result-object v0

    return-object v0
.end method
