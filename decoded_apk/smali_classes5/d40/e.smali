.class public final synthetic Ld40/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld40/e;->b:Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld40/e;->b:Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;

    invoke-static {v0}, Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;->z0(Ldroom/sleepIfUCan/utils/database/AlarmyDB_Impl;)Lcom/delightroom/alarmy/data/database/dao/t2;

    move-result-object v0

    return-object v0
.end method
