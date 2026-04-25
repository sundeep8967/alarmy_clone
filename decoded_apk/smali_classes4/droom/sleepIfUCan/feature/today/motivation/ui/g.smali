.class public final synthetic Ldroom/sleepIfUCan/feature/today/motivation/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Le30/a$a;

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ZLe30/a$a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/g;->b:Z

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/g;->c:Le30/a$a;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/g;->d:Landroidx/compose/ui/Modifier;

    iput p4, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/g;->e:I

    iput p5, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/g;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/g;->b:Z

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/g;->c:Le30/a$a;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/g;->d:Landroidx/compose/ui/Modifier;

    iget v3, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/g;->e:I

    iget v4, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/g;->f:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Ldroom/sleepIfUCan/feature/today/motivation/ui/h;->b(ZLe30/a$a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
