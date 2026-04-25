.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/l;


# instance fields
.field public final synthetic b:Landroidx/media3/common/Player;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/b0;->b:Landroidx/media3/common/Player;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/b0;->b:Landroidx/media3/common/Player;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Ldroom/sleepIfUCan/feature/alarmring/ui/d0;->b(Landroidx/media3/common/Player;Landroid/content/Context;)Landroidx/media3/ui/PlayerView;

    move-result-object p1

    return-object p1
.end method
