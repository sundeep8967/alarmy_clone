.class public final synthetic Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(IIZLza0/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/e;->b:I

    iput p2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/e;->c:I

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/e;->d:Z

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/e;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/e;->f:Landroidx/compose/ui/Modifier;

    iput p6, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/e;->g:I

    iput p7, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/e;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/e;->b:I

    iget v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/e;->c:I

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/e;->d:Z

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/e;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/e;->f:Landroidx/compose/ui/Modifier;

    iget v5, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/e;->g:I

    iget v6, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/e;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/s;->i(IIZLza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
