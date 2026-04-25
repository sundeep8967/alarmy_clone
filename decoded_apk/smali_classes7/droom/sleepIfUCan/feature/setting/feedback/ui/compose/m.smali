.class public final synthetic Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lc40/e0$b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/ui/text/input/TextFieldValue;

.field public final synthetic e:Lza0/l;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lc40/e0$b;Ljava/util/List;Landroidx/compose/ui/text/input/TextFieldValue;Lza0/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/m;->b:Lc40/e0$b;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/m;->c:Ljava/util/List;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/m;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/m;->e:Lza0/l;

    iput p5, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/m;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/m;->b:Lc40/e0$b;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/m;->c:Ljava/util/List;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/m;->d:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/m;->e:Lza0/l;

    iget v4, p0, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/m;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/setting/feedback/ui/compose/s;->h(Lc40/e0$b;Ljava/util/List;Landroidx/compose/ui/text/input/TextFieldValue;Lza0/l;ILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
