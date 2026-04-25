.class public final synthetic Ldroom/sleepIfUCan/feature/today/motivation/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Lgb0/c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lza0/l;

.field public final synthetic e:Lza0/a;

.field public final synthetic f:Landroidx/compose/ui/Modifier;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lgb0/c;Ljava/util/List;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/c;->b:Lgb0/c;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/c;->c:Ljava/util/List;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/c;->d:Lza0/l;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/c;->e:Lza0/a;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/c;->f:Landroidx/compose/ui/Modifier;

    iput p6, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/c;->g:I

    iput p7, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/c;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/c;->b:Lgb0/c;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/c;->c:Ljava/util/List;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/c;->d:Lza0/l;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/c;->e:Lza0/a;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/c;->f:Landroidx/compose/ui/Modifier;

    iget v5, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/c;->g:I

    iget v6, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/c;->h:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Ldroom/sleepIfUCan/feature/today/motivation/ui/e;->c(Lgb0/c;Ljava/util/List;Lza0/l;Lza0/a;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
