.class public final Lf40/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpw/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpw/c<",
        "Lcom/delightroom/alarmy/data/database/dao/d1;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ldroom/sleepIfUCan/utils/database/AlarmyDB;)Lcom/delightroom/alarmy/data/database/dao/d1;
    .locals 1

    sget-object v0, Lf40/a;->a:Lf40/a;

    invoke-virtual {v0, p0}, Lf40/a;->d(Ldroom/sleepIfUCan/utils/database/AlarmyDB;)Lcom/delightroom/alarmy/data/database/dao/d1;

    move-result-object p0

    invoke-static {p0}, Lpw/f;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/delightroom/alarmy/data/database/dao/d1;

    return-object p0
.end method
