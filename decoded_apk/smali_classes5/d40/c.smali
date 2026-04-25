.class public final synthetic Ld40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Ldroom/sleepIfUCan/utils/database/AlarmyDB;->f0()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
