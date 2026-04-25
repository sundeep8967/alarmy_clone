.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/a;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmlist/n3;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/n3;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/t2;->b:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/t2;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/t2;->b:Ldroom/sleepIfUCan/feature/alarmlist/n3;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/t2;->c:Landroid/view/View;

    invoke-static {v0, v1}, Ldroom/sleepIfUCan/feature/alarmlist/z1$f$a;->b(Ldroom/sleepIfUCan/feature/alarmlist/n3;Landroid/view/View;)Lja0/h0;

    move-result-object v0

    return-object v0
.end method
