.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o0;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/o0;->b:Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;

    check-cast p1, Lcom/delightroom/alarmy/domain/model/mission/b;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/n0$b$a;->i(Ldroom/sleepIfUCan/feature/alarmring/dimiss/imagerecognition/s;Lcom/delightroom/alarmy/domain/model/mission/b;)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
