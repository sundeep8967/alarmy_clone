.class public final synthetic Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lc40/e0$b;

.field public final synthetic f:Li20/a;

.field public final synthetic g:Z

.field public final synthetic h:Lza0/l;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/TextFieldValue;ZZLc40/e0$b;Li20/a;ZLza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/w;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-boolean p2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/w;->c:Z

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/w;->d:Z

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/w;->e:Lc40/e0$b;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/w;->f:Li20/a;

    iput-boolean p6, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/w;->g:Z

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/w;->h:Lza0/l;

    iput p8, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/w;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/w;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-boolean v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/w;->c:Z

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/w;->d:Z

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/w;->e:Lc40/e0$b;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/w;->f:Li20/a;

    iget-boolean v5, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/w;->g:Z

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/w;->h:Lza0/l;

    iget v7, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/w;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/y;->e(Landroidx/compose/ui/text/input/TextFieldValue;ZZLc40/e0$b;Li20/a;ZLza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
