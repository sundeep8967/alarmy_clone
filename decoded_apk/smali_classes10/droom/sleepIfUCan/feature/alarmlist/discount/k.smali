.class public final synthetic Ldroom/sleepIfUCan/feature/alarmlist/discount/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/p;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/alarmlist/discount/e;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/k;->b:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/k;->c:Ljava/lang/String;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/k;->d:Ljava/lang/String;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/k;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/k;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/k;->g:Lza0/p;

    iput p7, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/k;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/k;->b:Ldroom/sleepIfUCan/feature/alarmlist/discount/e;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/k;->c:Ljava/lang/String;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/k;->d:Ljava/lang/String;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/k;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/k;->f:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/k;->g:Lza0/p;

    iget v6, p0, Ldroom/sleepIfUCan/feature/alarmlist/discount/k;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/alarmlist/discount/o;->e(Ldroom/sleepIfUCan/feature/alarmlist/discount/e;Ljava/lang/String;Ljava/lang/String;Lza0/a;Lza0/a;Lza0/p;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
