.class public final Lf40/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Ldroom/sleepIfUCan/utils/database/AlarmyDB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ldroom/sleepIfUCan/utils/database/AlarmyDB;
    .locals 1

    sget-object v0, Lf40/a;->a:Lf40/a;

    invoke-virtual {v0}, Lf40/a;->h()Ldroom/sleepIfUCan/utils/database/AlarmyDB;

    move-result-object v0

    invoke-static {v0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldroom/sleepIfUCan/utils/database/AlarmyDB;

    return-object v0
.end method


# virtual methods
.method public a()Ldroom/sleepIfUCan/utils/database/AlarmyDB;
    .locals 1

    invoke-static {}, Lf40/i;->b()Ldroom/sleepIfUCan/utils/database/AlarmyDB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lf40/i;->a()Ldroom/sleepIfUCan/utils/database/AlarmyDB;

    move-result-object v0

    return-object v0
.end method
