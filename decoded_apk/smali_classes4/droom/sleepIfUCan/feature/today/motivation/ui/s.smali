.class public final synthetic Ldroom/sleepIfUCan/feature/today/motivation/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Leh/b;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Lza0/l;

.field public final synthetic h:Lza0/a;

.field public final synthetic i:Landroidx/compose/ui/Modifier;

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(ILeh/b;ZZZLza0/l;Lza0/a;Landroidx/compose/ui/Modifier;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->b:I

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->c:Leh/b;

    iput-boolean p3, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->d:Z

    iput-boolean p4, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->e:Z

    iput-boolean p5, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->f:Z

    iput-object p6, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->g:Lza0/l;

    iput-object p7, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->h:Lza0/a;

    iput-object p8, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->i:Landroidx/compose/ui/Modifier;

    iput-boolean p9, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->j:Z

    iput p10, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->k:I

    iput p11, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->b:I

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->c:Leh/b;

    iget-boolean v2, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->d:Z

    iget-boolean v3, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->e:Z

    iget-boolean v4, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->f:Z

    iget-object v5, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->g:Lza0/l;

    iget-object v6, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->h:Lza0/a;

    iget-object v7, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->i:Landroidx/compose/ui/Modifier;

    iget-boolean v8, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->j:Z

    iget v9, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->k:I

    iget v10, p0, Ldroom/sleepIfUCan/feature/today/motivation/ui/s;->l:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Ldroom/sleepIfUCan/feature/today/motivation/ui/y;->a(ILeh/b;ZZZLza0/l;Lza0/a;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
