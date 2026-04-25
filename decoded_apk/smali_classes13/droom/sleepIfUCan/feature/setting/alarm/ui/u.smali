.class public final synthetic Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLza0/l;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;->b:Ljava/lang/String;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;->c:Z

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;->d:Lza0/l;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;->e:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;->f:Ljava/lang/String;

    iput-boolean p6, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;->g:Z

    iput p7, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;->h:I

    iput p8, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;->b:Ljava/lang/String;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;->c:Z

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;->d:Lza0/l;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;->e:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;->f:Ljava/lang/String;

    iget-boolean v5, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;->g:Z

    iget v6, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;->h:I

    iget v7, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/u;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/setting/alarm/ui/v;->b(Ljava/lang/String;ZLza0/l;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
