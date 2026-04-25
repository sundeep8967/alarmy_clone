.class public final synthetic Ldroom/sleepIfUCan/feature/sleep/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ldroom/sleepIfUCan/feature/alarmlist/w3;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldroom/sleepIfUCan/feature/alarmlist/w3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/sleep/y;->b:Ljava/lang/String;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/sleep/y;->c:Ldroom/sleepIfUCan/feature/alarmlist/w3;

    iput p3, p0, Ldroom/sleepIfUCan/feature/sleep/y;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/sleep/y;->b:Ljava/lang/String;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/sleep/y;->c:Ldroom/sleepIfUCan/feature/alarmlist/w3;

    iget v2, p0, Ldroom/sleepIfUCan/feature/sleep/y;->d:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Ldroom/sleepIfUCan/feature/sleep/a0;->b(Ljava/lang/String;Ldroom/sleepIfUCan/feature/alarmlist/w3;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
