.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Lr0/h;


# direct methods
.method public synthetic constructor <init>(Lr0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/j;->b:Lr0/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/j;->b:Lr0/h;

    invoke-static {v0}, Ldroom/sleepIfUCan/feature/alarmring/dimiss/shake/p;->e(Lr0/h;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
