.class public final synthetic Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ldroom/sleepIfUCan/feature/setting/alarm/o;

.field public final synthetic c:Lza0/a;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Lza0/a;

.field public final synthetic g:Lza0/a;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ldroom/sleepIfUCan/feature/setting/alarm/o;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->b:Ldroom/sleepIfUCan/feature/setting/alarm/o;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->c:Lza0/a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->f:Lza0/a;

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->g:Lza0/a;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->h:Lza0/a;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->i:Landroidx/compose/ui/Modifier;

    iput p9, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->j:I

    iput p10, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->k:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->b:Ldroom/sleepIfUCan/feature/setting/alarm/o;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->c:Lza0/a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->f:Lza0/a;

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->g:Lza0/a;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->h:Lza0/a;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->i:Landroidx/compose/ui/Modifier;

    iget v8, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->j:I

    iget v9, p0, Ldroom/sleepIfUCan/feature/setting/alarm/ui/e0;->k:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Ldroom/sleepIfUCan/feature/setting/alarm/ui/m0;->f(Ldroom/sleepIfUCan/feature/setting/alarm/o;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
