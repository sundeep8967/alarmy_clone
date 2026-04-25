.class public final synthetic Ldroom/sleepIfUCan/feature/today/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Leh/c;

.field public final synthetic d:Ldroom/sleepIfUCan/feature/today/ui/v0;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:I

.field public final synthetic g:F

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(FLeh/c;Ldroom/sleepIfUCan/feature/today/ui/v0;Landroidx/compose/ui/Modifier;IFII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/today/ui/h;->b:F

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/ui/h;->c:Leh/c;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/today/ui/h;->d:Ldroom/sleepIfUCan/feature/today/ui/v0;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/today/ui/h;->e:Landroidx/compose/ui/Modifier;

    iput p5, p0, Ldroom/sleepIfUCan/feature/today/ui/h;->f:I

    iput p6, p0, Ldroom/sleepIfUCan/feature/today/ui/h;->g:F

    iput p7, p0, Ldroom/sleepIfUCan/feature/today/ui/h;->h:I

    iput p8, p0, Ldroom/sleepIfUCan/feature/today/ui/h;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/ui/h;->b:F

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/ui/h;->c:Leh/c;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/today/ui/h;->d:Ldroom/sleepIfUCan/feature/today/ui/v0;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/today/ui/h;->e:Landroidx/compose/ui/Modifier;

    iget v4, p0, Ldroom/sleepIfUCan/feature/today/ui/h;->f:I

    iget v5, p0, Ldroom/sleepIfUCan/feature/today/ui/h;->g:F

    iget v6, p0, Ldroom/sleepIfUCan/feature/today/ui/h;->h:I

    iget v7, p0, Ldroom/sleepIfUCan/feature/today/ui/h;->i:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Ldroom/sleepIfUCan/feature/today/ui/i;->b(FLeh/c;Ldroom/sleepIfUCan/feature/today/ui/v0;Landroidx/compose/ui/Modifier;IFIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
