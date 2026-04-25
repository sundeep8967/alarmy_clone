.class public final synthetic Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Integer;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/Integer;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;->b:Ljava/lang/String;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;->d:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;->e:Ljava/lang/String;

    iput-boolean p5, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;->f:Z

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;->g:Ljava/lang/Integer;

    iput-boolean p7, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;->h:Z

    iput p8, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;->i:I

    iput p9, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;->b:Ljava/lang/String;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;->c:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;->d:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;->e:Ljava/lang/String;

    iget-boolean v4, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;->f:Z

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;->g:Ljava/lang/Integer;

    iget-boolean v6, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;->h:Z

    iget v7, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;->i:I

    iget v8, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/s;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/setting/alarm/ui/v;->c(Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/Integer;ZIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
