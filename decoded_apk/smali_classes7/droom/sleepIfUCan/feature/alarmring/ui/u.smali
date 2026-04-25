.class public final synthetic Ldroom/sleepIfUCan/feature/alarmring/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lkh/i;

.field public final synthetic c:Landroidx/compose/ui/Modifier;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lza0/p;

.field public final synthetic f:Lza0/p;

.field public final synthetic g:Lza0/l;

.field public final synthetic h:Lza0/l;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lkh/i;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/p;Lza0/p;Lza0/l;Lza0/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/u;->b:Lkh/i;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/u;->c:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/u;->d:Ljava/lang/String;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/u;->e:Lza0/p;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/u;->f:Lza0/p;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/u;->g:Lza0/l;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/u;->h:Lza0/l;

    iput p8, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/u;->i:I

    iput p9, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/u;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/u;->b:Lkh/i;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/u;->c:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/u;->d:Ljava/lang/String;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/u;->e:Lza0/p;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/u;->f:Lza0/p;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/u;->g:Lza0/l;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/u;->h:Lza0/l;

    iget v7, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/u;->i:I

    iget v8, p0, Ldroom/sleepIfUCan/feature/alarmring/ui/u;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/alarmring/ui/v;->c(Lkh/i;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lza0/p;Lza0/p;Lza0/l;Lza0/l;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
