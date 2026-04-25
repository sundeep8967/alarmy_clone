.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmlist/e4;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/e4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/d4;->b:Ldroom/sleepIfUCan/feature/alarmlist/e4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/d4;->b:Ldroom/sleepIfUCan/feature/alarmlist/e4;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmlist/e4;->d(Ldroom/sleepIfUCan/feature/alarmlist/e4;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
