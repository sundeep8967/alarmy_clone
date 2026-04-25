.class public final synthetic Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza0/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lza0/a;

.field public final synthetic e:Landroidx/compose/ui/Modifier;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;->b:Ljava/lang/String;

    iput-object p2, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;->c:Ljava/lang/String;

    iput-object p3, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;->d:Lza0/a;

    iput-object p4, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;->e:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;->f:Ljava/lang/String;

    iput-boolean p6, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;->g:Z

    iput-boolean p7, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;->h:Z

    iput p8, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;->i:I

    iput p9, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;->b:Ljava/lang/String;

    iget-object v1, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;->c:Ljava/lang/String;

    iget-object v2, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;->d:Lza0/a;

    iget-object v3, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;->e:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;->f:Ljava/lang/String;

    iget-boolean v5, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;->g:Z

    iget-boolean v6, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;->h:Z

    iget v7, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;->i:I

    iget v8, p0, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/u;->j:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Ldroom/sleepIfUCan/feature/setting/dismiss/ui/w;->b(Ljava/lang/String;Ljava/lang/String;Lza0/a;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZIILandroidx/compose/runtime/Composer;I)Lja0/h0;

    move-result-object p1

    return-object p1
.end method
