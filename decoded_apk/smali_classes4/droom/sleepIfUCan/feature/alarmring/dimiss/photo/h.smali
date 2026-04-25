.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/h;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;->u(Ldroom/sleepIfUCan/feature/alarmring/dimiss/photo/k;)Ldroom/sleepIfUCan/model/Mission$Photo;

    move-result-object v0

    return-object v0
.end method
